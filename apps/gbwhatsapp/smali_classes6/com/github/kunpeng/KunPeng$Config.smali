.class public Lcom/github/kunpeng/KunPeng$Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kunpeng/KunPeng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private basicConfig:Lcom/github/kunpeng/KunPeng$BasicConfig;

.field private complexConfig:Lcom/github/kunpeng/KunPeng$ComplexConfig;

.field private linkConfig:Lcom/github/kunpeng/KunPeng$LinkConfig;

.field private netConfig:Lcom/github/kunpeng/KunPeng$NetConfig;

.field private statsConfig:Lcom/github/kunpeng/KunPeng$StatsConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicConfig()Lcom/github/kunpeng/KunPeng$BasicConfig;
    .locals 1

    iget-object v0, p0, Lcom/github/kunpeng/KunPeng$Config;->basicConfig:Lcom/github/kunpeng/KunPeng$BasicConfig;

    return-object v0
.end method

.method public getComplexConfig()Lcom/github/kunpeng/KunPeng$ComplexConfig;
    .locals 1

    iget-object v0, p0, Lcom/github/kunpeng/KunPeng$Config;->complexConfig:Lcom/github/kunpeng/KunPeng$ComplexConfig;

    return-object v0
.end method

.method public getLinkConfig()Lcom/github/kunpeng/KunPeng$LinkConfig;
    .locals 1

    iget-object v0, p0, Lcom/github/kunpeng/KunPeng$Config;->linkConfig:Lcom/github/kunpeng/KunPeng$LinkConfig;

    return-object v0
.end method

.method public getNetConfig()Lcom/github/kunpeng/KunPeng$NetConfig;
    .locals 1

    iget-object v0, p0, Lcom/github/kunpeng/KunPeng$Config;->netConfig:Lcom/github/kunpeng/KunPeng$NetConfig;

    return-object v0
.end method

.method public getStatsConfig()Lcom/github/kunpeng/KunPeng$StatsConfig;
    .locals 1

    iget-object v0, p0, Lcom/github/kunpeng/KunPeng$Config;->statsConfig:Lcom/github/kunpeng/KunPeng$StatsConfig;

    return-object v0
.end method

.method public setBasicConfig(Lcom/github/kunpeng/KunPeng$BasicConfig;)Lcom/github/kunpeng/KunPeng$Config;
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/KunPeng$Config;->basicConfig:Lcom/github/kunpeng/KunPeng$BasicConfig;

    return-object p0
.end method

.method public setComplexConfig(Lcom/github/kunpeng/KunPeng$ComplexConfig;)Lcom/github/kunpeng/KunPeng$Config;
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/KunPeng$Config;->complexConfig:Lcom/github/kunpeng/KunPeng$ComplexConfig;

    return-object p0
.end method

.method public setLinkConfig(Lcom/github/kunpeng/KunPeng$LinkConfig;)Lcom/github/kunpeng/KunPeng$Config;
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/KunPeng$Config;->linkConfig:Lcom/github/kunpeng/KunPeng$LinkConfig;

    return-object p0
.end method

.method public setNetConfig(Lcom/github/kunpeng/KunPeng$NetConfig;)Lcom/github/kunpeng/KunPeng$Config;
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/KunPeng$Config;->netConfig:Lcom/github/kunpeng/KunPeng$NetConfig;

    return-object p0
.end method

.method public setStatsConfig(Lcom/github/kunpeng/KunPeng$StatsConfig;)Lcom/github/kunpeng/KunPeng$Config;
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/KunPeng$Config;->statsConfig:Lcom/github/kunpeng/KunPeng$StatsConfig;

    return-object p0
.end method
