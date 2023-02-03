.class public Lcom/cow/s/download/DownloadManager$MultiDownloadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cow/s/download/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/s/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiDownloadListener"
.end annotation


# instance fields
.field public downloadListener:Lcom/cow/s/download/DownloadListener;

.field public final synthetic this$0:Lcom/cow/s/download/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/cow/s/download/DownloadManager;Lcom/cow/s/download/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/s/download/DownloadManager$MultiDownloadListener;->this$0:Lcom/cow/s/download/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cow/s/download/DownloadManager$MultiDownloadListener;->downloadListener:Lcom/cow/s/download/DownloadListener;

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadError;)V
    .locals 1

    iget-object v0, p0, Lcom/cow/s/download/DownloadManager$MultiDownloadListener;->downloadListener:Lcom/cow/s/download/DownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/cow/s/download/DownloadListener;->onFinish(Ljava/lang/String;Ljava/lang/String;Lcom/cow/s/download/DownloadError;)V

    :cond_0
    iget-object p1, p0, Lcom/cow/s/download/DownloadManager$MultiDownloadListener;->this$0:Lcom/cow/s/download/DownloadManager;

    invoke-static {p1}, Lcom/cow/s/download/DownloadManager;->access$000(Lcom/cow/s/download/DownloadManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/cow/s/download/DownloadManager$MultiDownloadListener;->downloadListener:Lcom/cow/s/download/DownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/cow/s/download/DownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cow/s/download/DownloadManager$MultiDownloadListener;->downloadListener:Lcom/cow/s/download/DownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/cow/s/download/DownloadListener;->onStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
