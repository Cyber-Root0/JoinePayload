.class Lsan/av/setErrorMessage$setErrorMessage;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/av/setErrorMessage;->setErrorMessage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/av/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/av/setErrorMessage;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsan/av/setErrorMessage$setErrorMessage;->toString:Lsan/av/setErrorMessage;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lsan/av/setErrorMessage$setErrorMessage;->toString:Lsan/av/setErrorMessage;

    invoke-virtual {v0}, Lsan/av/setErrorMessage;->AdError()Lsan/av/getErrorMessage;

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

    iget-object v0, p0, Lsan/av/setErrorMessage$setErrorMessage;->toString:Lsan/av/setErrorMessage;

    invoke-static {v0}, Lsan/av/setErrorMessage;->getErrorMessage(Lsan/av/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.BaseFullScreen"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/av/setErrorMessage$setErrorMessage;->toString:Lsan/av/setErrorMessage;

    invoke-virtual {p1}, Lsan/av/setErrorMessage;->AdError()Lsan/av/getErrorMessage;

    move-result-object p1

    invoke-interface {p1}, Lsan/av/getErrorMessage;->setErrorMessage()V

    :cond_1
    return-void
.end method
