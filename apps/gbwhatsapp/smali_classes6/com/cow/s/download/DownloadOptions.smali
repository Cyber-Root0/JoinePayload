.class public Lcom/cow/s/download/DownloadOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cow/s/download/DownloadOptions$Builder;
    }
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public appPackageName:Ljava/lang/String;

.field public downUrl:Ljava/lang/String;

.field public downloadListener:Lcom/cow/s/download/DownloadListener;

.field public fileMd5:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public remoteDialogCancelBtn:Ljava/lang/String;

.field public remoteDialogConfirmBtn:Ljava/lang/String;

.field public remoteDialogContent:Ljava/lang/String;

.field public remoteDialogTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/cow/s/download/DownloadOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cow/s/download/DownloadOptions;->fileMd5:Ljava/lang/String;

    invoke-static {p1}, Lcom/cow/s/download/DownloadOptions$Builder;->access$000(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cow/s/download/DownloadOptions;->downUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/cow/s/download/DownloadOptions$Builder;->access$100(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cow/s/download/DownloadOptions;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cow/s/download/DownloadOptions;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/cow/s/t/FileUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cow/s/download/DownloadOptions;->fileMd5:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/cow/s/download/DownloadOptions$Builder;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/cow/s/download/DownloadOptions;->appName:Ljava/lang/String;

    iget-object v0, p1, Lcom/cow/s/download/DownloadOptions$Builder;->appPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/cow/s/download/DownloadOptions;->appPackageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/cow/s/download/DownloadOptions$Builder;->access$200(Lcom/cow/s/download/DownloadOptions$Builder;)Lcom/cow/s/download/DownloadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/cow/s/download/DownloadOptions;->downloadListener:Lcom/cow/s/download/DownloadListener;

    invoke-static {p1}, Lcom/cow/s/download/DownloadOptions$Builder;->access$300(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cow/s/download/DownloadOptions;->remoteDialogTitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/cow/s/download/DownloadOptions$Builder;->access$400(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cow/s/download/DownloadOptions;->remoteDialogContent:Ljava/lang/String;

    invoke-static {p1}, Lcom/cow/s/download/DownloadOptions$Builder;->access$500(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cow/s/download/DownloadOptions;->remoteDialogConfirmBtn:Ljava/lang/String;

    invoke-static {p1}, Lcom/cow/s/download/DownloadOptions$Builder;->access$600(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cow/s/download/DownloadOptions;->remoteDialogCancelBtn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cow/s/download/DownloadOptions$Builder;Lcom/cow/s/download/DownloadOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cow/s/download/DownloadOptions;-><init>(Lcom/cow/s/download/DownloadOptions$Builder;)V

    return-void
.end method
