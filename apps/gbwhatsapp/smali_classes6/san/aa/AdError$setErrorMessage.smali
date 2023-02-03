.class Lsan/aa/AdError$setErrorMessage;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/aa/AdError;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/aa/AdError;


# direct methods
.method constructor <init>(Lsan/aa/AdError;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsan/aa/AdError$setErrorMessage;->getErrorMessage:Lsan/aa/AdError;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lsan/aa/AdError$setErrorMessage;->getErrorMessage:Lsan/aa/AdError;

    invoke-virtual {v0}, Lsan/aa/AdError;->getErrorCode()Lcom/san/mads/banner/setErrorMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#Handler ad click, placement_id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/aa/AdError$setErrorMessage;->getErrorMessage:Lsan/aa/AdError;

    invoke-static {v0}, Lsan/aa/AdError;->AdError(Lsan/aa/AdError;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbsBaseBanner"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/aa/AdError$setErrorMessage;->getErrorMessage:Lsan/aa/AdError;

    invoke-virtual {p1}, Lsan/aa/AdError;->getErrorCode()Lcom/san/mads/banner/setErrorMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/san/mads/banner/setErrorMessage;->getErrorCode()V

    :cond_1
    return-void
.end method
