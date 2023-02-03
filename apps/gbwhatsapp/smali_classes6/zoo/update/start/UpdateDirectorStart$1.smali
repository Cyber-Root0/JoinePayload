.class Lzoo/update/start/UpdateDirectorStart$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/UpdateManager$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/start/UpdateDirectorStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/start/UpdateDirectorStart;


# direct methods
.method public constructor <init>(Lzoo/update/start/UpdateDirectorStart;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart$1;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApkPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$1;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$000(Lzoo/update/start/UpdateDirectorStart;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoo/update/UpdateUtils;->getApkPathForLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lzoo/update/UpdateUtils;->getApkPathForNotLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$1;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$000(Lzoo/update/start/UpdateDirectorStart;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrlForLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrlForNotLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkUrl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$1;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$000(Lzoo/update/start/UpdateDirectorStart;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrl1ForLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrl1ForNotLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkUrlOri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$1;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$000(Lzoo/update/start/UpdateDirectorStart;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrlOriForLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrlOriForNotLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceVersion()I
    .locals 1

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$1;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$000(Lzoo/update/start/UpdateDirectorStart;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceVersionForLogin()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lzoo/update/UpdateConfig;->getForceVersionForNotLogin()I

    move-result v0

    return v0
.end method

.method public getLatestVersion()I
    .locals 1

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$1;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$000(Lzoo/update/start/UpdateDirectorStart;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzoo/update/UpdateConfig;->getLatestVersionForLogin()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lzoo/update/UpdateConfig;->getLatestVersionForNotLogin()I

    move-result v0

    return v0
.end method
