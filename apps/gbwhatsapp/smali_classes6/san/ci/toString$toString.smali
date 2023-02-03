.class Lsan/ci/toString$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ci/toString;->getErrorMessage(Landroid/content/Context;Lorg/json/JSONObject;Lsan/ci/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/ci/AdError;


# direct methods
.method constructor <init>(Lsan/ci/toString;Lsan/ci/AdError;)V
    .locals 0

    iput-object p2, p0, Lsan/ci/toString$toString;->getErrorCode:Lsan/ci/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/ci/toString$toString;->getErrorCode:Lsan/ci/AdError;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsan/ci/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/ci/toString$toString;->getErrorCode:Lsan/ci/AdError;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsan/ci/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lsan/ci/toString$toString;->getErrorCode:Lsan/ci/AdError;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lsan/ci/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/ci/toString$toString;->getErrorCode:Lsan/ci/AdError;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsan/ci/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
