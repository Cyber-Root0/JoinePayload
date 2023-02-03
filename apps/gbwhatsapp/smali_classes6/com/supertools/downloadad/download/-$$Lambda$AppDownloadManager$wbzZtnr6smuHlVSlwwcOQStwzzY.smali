.class public final synthetic Lcom/supertools/downloadad/download/-$$Lambda$AppDownloadManager$wbzZtnr6smuHlVSlwwcOQStwzzY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;


# instance fields
.field public final synthetic f$0:Lcom/supertools/downloadad/download/SelfAppDownloadParams;


# direct methods
.method public synthetic constructor <init>(Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/download/-$$Lambda$AppDownloadManager$wbzZtnr6smuHlVSlwwcOQStwzzY;->f$0:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/-$$Lambda$AppDownloadManager$wbzZtnr6smuHlVSlwwcOQStwzzY;->f$0:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static {v0, p1, p2, p3}, Lcom/supertools/downloadad/download/AppDownloadManager;->lambda$unifiedDownload$0(Lcom/supertools/downloadad/download/SelfAppDownloadParams;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
