.class Lsan/bw/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bw/setErrorMessage$setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bw/getErrorMessage;->AdError(Landroid/content/Context;Lsan/bj/toString;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/bj/toString;

.field final synthetic setErrorMessage:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsan/bw/getErrorMessage;Lsan/bj/toString;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lsan/bw/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bj/toString;

    iput-object p3, p0, Lsan/bw/getErrorMessage$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setErrorMessage(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsan/bw/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bj/toString;

    sget-object v1, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    iput-object v1, p1, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object p1

    iget-object v1, p0, Lsan/bw/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bj/toString;

    invoke-virtual {p1, v1}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    :cond_0
    invoke-static {p2}, Lsan/cm/getErrorCode;->setErrorMessage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance p2, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;

    invoke-direct {p2, p0}, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;-><init>(Lsan/bw/getErrorMessage$getErrorMessage;)V

    invoke-virtual {p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_1
    iget-object p1, p0, Lsan/bw/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bj/toString;

    iget-object p1, p1, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lsan/dn/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
