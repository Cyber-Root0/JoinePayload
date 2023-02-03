.class public Lzoo/config/EnvironmentConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEBUG:Ljava/lang/String; = "http://test.gbw-gateway.mpc.sg2.api"

.field private static final PROD:Ljava/lang/String; = "https://app.gbwhatsapp.download/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppScheme()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lzoo/config/ProdBuilds;->getBuildType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vml-dev"

    return-object v0

    :cond_0
    const-string v0, "vml"

    return-object v0
.end method

.method public static getDomain()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->testServerOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://test.gbw-gateway.mpc.sg2.api"

    return-object v0

    :cond_0
    const-string v0, "https://app.gbwhatsapp.download/"

    return-object v0
.end method
