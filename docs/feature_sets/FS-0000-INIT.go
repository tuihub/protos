package featuresets

import (
	"context"
	"fmt"

	"github.com/go-kratos/kratos/v2/middleware/recovery"
	"github.com/go-kratos/kratos/v2/transport/grpc"
	pb "github.com/tuihub/protos/pkg/librarian/sephirah/v1"
)

func init() {
	registerTestCase("FS-0000-INIT-SEPHIRAH_CLIENT", must, func(ctx context.Context, g *globals) error {
		conn, err := grpc.DialInsecure(
			context.Background(),
			grpc.WithEndpoint(fmt.Sprintf("%s:%d", g.SephirahServerHost, g.SephirahServerPort)),
			grpc.WithMiddleware(
				recovery.Recovery(),
			),
		)
		if err != nil {
			return err
		}
		cli := pb.NewLibrarianSephirahServiceClient(conn)
		g.SephirahClient = cli
		resp, err := cli.GetServerInformation(ctx, &pb.GetServerInformationRequest{})
		if err != nil {
			return err
		}
		g.SephirahServerInformation = resp.GetServerInformation()
		return nil
	})
}
