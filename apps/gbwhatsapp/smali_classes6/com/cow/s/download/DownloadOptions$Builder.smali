.class public Lcom/cow/s/download/DownloadOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/s/download/DownloadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public appPackageName:Ljava/lang/String;

.field private downUrl:Ljava/lang/String;

.field private downloadListener:Lcom/cow/s/download/DownloadListener;

.field private filePath:Ljava/lang/String;

.field private remoteDialogCancelBtn:Ljava/lang/String;

.field private remoteDialogConfirmBtn:Ljava/lang/String;

.field private remoteDialogContent:Ljava/lang/String;

.field private remoteDialogTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/download/DownloadOptions$Builder;->downUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/download/DownloadOptions$Builder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/cow/s/download/DownloadOptions$Builder;)Lcom/cow/s/download/DownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/download/DownloadOptions$Builder;->downloadListener:Lcom/cow/s/download/DownloadListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/download/DownloadOptions$Builder;->remoteDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/download/DownloadOptions$Builder;->remoteDialogContent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/download/DownloadOptions$Builder;->remoteDialogConfirmBtn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/cow/s/download/DownloadOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/download/DownloadOptions$Builder;->remoteDialogCancelBtn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/cow/s/download/DownloadOptions;
    .locals 2

    new-instance v0, Lcom/cow/s/download/DownloadOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cow/s/download/DownloadOptions;-><init>(Lcom/cow/s/download/DownloadOptions$Builder;Lcom/cow/s/download/DownloadOptions$1;)V

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cow/s/download/DownloadOptions$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setAppPackageName(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cow/s/download/DownloadOptions$Builder;->appPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setDownUrl(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cow/s/download/DownloadOptions$Builder;->downUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDownloadListener(Lcom/cow/s/download/DownloadListener;)Lcom/cow/s/download/DownloadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cow/s/download/DownloadOptions$Builder;->downloadListener:Lcom/cow/s/download/DownloadListener;

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cow/s/download/DownloadOptions$Builder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteDialogCancelBtn(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cow/s/download/DownloadOptions$Builder;->remoteDialogCancelBtn:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteDialogConfirmBtn(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cow/s/download/DownloadOptions$Builder;->remoteDialogConfirmBtn:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteDialogContent(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cow/s/download/DownloadOptions$Builder;->remoteDialogContent:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteDialogTitle(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cow/s/download/DownloadOptions$Builder;->remoteDialogTitle:Ljava/lang/String;

    return-object p0
.end method
