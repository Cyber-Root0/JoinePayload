.class public Lzoo/update/UpdateManager$LoginConfigCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/UpdateManager$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginConfigCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApkPath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzoo/update/UpdateUtils;->getApkPathForLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrlForLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkUrl1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrl1ForLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkUrlOri()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrlOriForLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceVersion()I
    .locals 1

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceVersionForLogin()I

    move-result v0

    return v0
.end method

.method public getLatestVersion()I
    .locals 1

    invoke-static {}, Lzoo/update/UpdateConfig;->getLatestVersionForLogin()I

    move-result v0

    return v0
.end method
