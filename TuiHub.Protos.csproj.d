﻿<!--
  the whole csharp project inspired by
  https://github.com/walterlv/walterlv.demo/tree/master/Walterlv.PackageDemo
-->
<Project Sdk="Microsoft.NET.Sdk.WindowsDesktop">

  <PropertyGroup>
    <OutputType>Exe</OutputType>
    <TargetFramework>net6.0</TargetFramework>
    <UseWpf>True</UseWpf>

    <GeneratePackageOnBuild>true</GeneratePackageOnBuild>
    <PackageOutputPath>bin\$(Configuration)</PackageOutputPath>
    <BuildOutputTargetFolder>tools</BuildOutputTargetFolder>
    <DevelopmentDependency>true</DevelopmentDependency>

    <Version>0.1.0</Version>
    <Authors>TuiHub</Authors>
    <Company>TuiHub</Company>
    <RepositoryUrl>https://github.com/TuiHub/Protos</RepositoryUrl>
    <RepositoryType>git</RepositoryType>
  </PropertyGroup>
  
  <ItemGroup>
    <PackageReference Include="Grpc.AspNetCore" Version="2.48.0" />
  </ItemGroup>

  <Target Name="IncludeAllDependencies" BeforeTargets="_GetPackageFiles">
    <ItemGroup>
      <None Include="Assets\build\Package.props" Pack="True" PackagePath="build\$(PackageId).props" />
      <None Include="Assets\build\Package.targets" Pack="True" PackagePath="build\$(PackageId).targets" />
      <None Include="Assets\buildMultiTargeting\Package.props" Pack="True" PackagePath="buildMultiTargeting\$(PackageId).props" />
      <None Include="Assets\buildMultiTargeting\Package.targets" Pack="True" PackagePath="buildMultiTargeting\$(PackageId).targets" />

      <None Include="Assets\src\**" Pack="True" PackagePath="src" />

      <None Include="Assets\assets\**" Pack="True" PackagePath="assets" />
      
    </ItemGroup>
  </Target>

  <Target Name="_TuiHubProtosCopyOutputToDebuggableFolder" AfterTargets="AfterBuild">
    <ItemGroup>
      <_TuiHubProtosToCopiedFiles Include="$(OutputPath)**" />
    </ItemGroup>
    <Copy SourceFiles="@(_TuiHubProtosToCopiedFiles)" DestinationFolder="Assets\tools\$(TargetFramework)" />
  </Target>
  
</Project>