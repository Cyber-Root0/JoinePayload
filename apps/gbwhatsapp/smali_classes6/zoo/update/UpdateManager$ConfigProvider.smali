.class Lzoo/update/UpdateManager$ConfigProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigProvider"
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateManager;


# direct methods
.method private constructor <init>(Lzoo/update/UpdateManager;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateManager$ConfigProvider;->this$0:Lzoo/update/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzoo/update/UpdateManager;Lzoo/update/UpdateManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/update/UpdateManager$ConfigProvider;-><init>(Lzoo/update/UpdateManager;)V

    return-void
.end method


# virtual methods
.method public getApkPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager$ConfigProvider;->this$0:Lzoo/update/UpdateManager;

    invoke-virtual {v0}, Lzoo/update/UpdateManager;->getApkPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager$ConfigProvider;->this$0:Lzoo/update/UpdateManager;

    invoke-static {v0}, Lzoo/update/UpdateManager;->access$700(Lzoo/update/UpdateManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkUrl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager$ConfigProvider;->this$0:Lzoo/update/UpdateManager;

    invoke-static {v0}, Lzoo/update/UpdateManager;->access$800(Lzoo/update/UpdateManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkUrlOri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager$ConfigProvider;->this$0:Lzoo/update/UpdateManager;

    invoke-static {v0}, Lzoo/update/UpdateManager;->access$900(Lzoo/update/UpdateManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrlAndVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager$ConfigProvider;->this$0:Lzoo/update/UpdateManager;

    invoke-static {v0}, Lzoo/update/UpdateManager;->access$600(Lzoo/update/UpdateManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedVersion()I
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager$ConfigProvider;->this$0:Lzoo/update/UpdateManager;

    invoke-static {v0}, Lzoo/update/UpdateManager;->access$1000(Lzoo/update/UpdateManager;)I

    move-result v0

    return v0
.end method

.method public getLatestVersion()I
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager$ConfigProvider;->this$0:Lzoo/update/UpdateManager;

    invoke-static {v0}, Lzoo/update/UpdateManager;->access$1100(Lzoo/update/UpdateManager;)I

    move-result v0

    return v0
.end method
