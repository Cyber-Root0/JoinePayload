.class final Lsan/dn/AdError$AdInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cm/getErrorCode$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->setErrorMessage(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic setErrorMessage:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$AdInfo;->AdError:Ljava/lang/String;

    iput-object p2, p0, Lsan/dn/AdError$AdInfo;->setErrorMessage:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iput-object p3, p0, Lsan/dn/AdError$AdInfo;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    iget-object p2, p0, Lsan/dn/AdError$AdInfo;->AdError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsan/dn/AdError$AdInfo;->setErrorMessage:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iget-object v1, p0, Lsan/dn/AdError$AdInfo;->getErrorCode:Ljava/lang/String;

    iget-object v2, p0, Lsan/dn/AdError$AdInfo;->AdError:Ljava/lang/String;

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;->onDownloadProgress(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    iget-object p2, p0, Lsan/dn/AdError$AdInfo;->AdError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/dn/AdError$AdInfo;->setErrorMessage:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iget-object p2, p0, Lsan/dn/AdError$AdInfo;->getErrorCode:Ljava/lang/String;

    iget-object p3, p0, Lsan/dn/AdError$AdInfo;->AdError:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lsan/dn/AdError$AdInfo;->AdError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/dn/AdError$AdInfo;->setErrorMessage:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iget-object p2, p0, Lsan/dn/AdError$AdInfo;->getErrorCode:Ljava/lang/String;

    iget-object p3, p0, Lsan/dn/AdError$AdInfo;->AdError:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;->onDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lsan/dn/AdError$AdInfo;->AdError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/dn/AdError$AdInfo;->setErrorMessage:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iget-object p2, p0, Lsan/dn/AdError$AdInfo;->getErrorCode:Ljava/lang/String;

    iget-object p3, p0, Lsan/dn/AdError$AdInfo;->AdError:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;->onDownloadComplete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
