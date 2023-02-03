.class Lcom/san/cpi/analyze/setErrorMessage$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Z

.field final synthetic setErrorMessage:Lcom/san/cpi/analyze/setErrorMessage;


# direct methods
.method constructor <init>(Lcom/san/cpi/analyze/setErrorMessage;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/analyze/setErrorMessage$getErrorMessage;->setErrorMessage:Lcom/san/cpi/analyze/setErrorMessage;

    iput-boolean p4, p0, Lcom/san/cpi/analyze/setErrorMessage$getErrorMessage;->getErrorCode:Z

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/san/cpi/analyze/setErrorMessage$getErrorMessage;->setErrorMessage:Lcom/san/cpi/analyze/setErrorMessage;

    iget-boolean v1, p0, Lcom/san/cpi/analyze/setErrorMessage$getErrorMessage;->getErrorCode:Z

    invoke-virtual {v0, v1}, Lcom/san/cpi/analyze/setErrorMessage;->getErrorMessage(Z)V

    return-void
.end method
