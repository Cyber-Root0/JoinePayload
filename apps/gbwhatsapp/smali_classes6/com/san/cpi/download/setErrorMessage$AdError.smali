.class final Lcom/san/cpi/download/setErrorMessage$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/cpi/download/setErrorMessage;->toString(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Z

.field final synthetic toString:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/san/cpi/download/setErrorMessage$AdError;->toString:Z

    iput-boolean p2, p0, Lcom/san/cpi/download/setErrorMessage$AdError;->setErrorMessage:Z

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-boolean v0, p0, Lcom/san/cpi/download/setErrorMessage$AdError;->toString:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/san/cpi/download/setErrorMessage;->AdError()V

    :cond_0
    invoke-static {}, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage()V

    invoke-static {}, Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode()Lcom/san/cpi/analyze/setErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/cpi/analyze/setErrorMessage;->setErrorMessage()V

    invoke-static {}, Lsan/r/AdError$ErrorCode;->AdFormat()V

    iget-boolean v0, p0, Lcom/san/cpi/download/setErrorMessage$AdError;->setErrorMessage:Z

    if-eqz v0, :cond_1

    const-string v1, "init"

    goto :goto_0

    :cond_1
    const-string v1, "net_change"

    :goto_0
    invoke-static {v0, v1}, Lsan/ce/getErrorMessage;->toString(ZLjava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SyncWork"

    invoke-static {v0, v1}, Lsan/g/valueOf;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
