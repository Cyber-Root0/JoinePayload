.class Lsan/dw/getName$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dw/getErrorCode$setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dw/getName;->toString(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/dw/AdError;

.field final synthetic getErrorMessage:Landroid/content/Context;

.field final synthetic setErrorMessage:Lsan/dw/getName$getErrorMessage;

.field final synthetic toString:Lsan/dw/getName;


# direct methods
.method constructor <init>(Lsan/dw/getName;Lsan/dw/getName$getErrorMessage;Landroid/content/Context;Lsan/dw/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/dw/getName$getErrorCode;->toString:Lsan/dw/getName;

    iput-object p2, p0, Lsan/dw/getName$getErrorCode;->setErrorMessage:Lsan/dw/getName$getErrorMessage;

    iput-object p3, p0, Lsan/dw/getName$getErrorCode;->getErrorMessage:Landroid/content/Context;

    iput-object p4, p0, Lsan/dw/getName$getErrorCode;->getErrorCode:Lsan/dw/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setErrorMessage(ZZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute handle deepLinkAction success :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Mads.Executor"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/dw/getName$getErrorCode;->toString:Lsan/dw/getName;

    invoke-static {p1, v0}, Lsan/dw/getName;->getErrorMessage(Lsan/dw/getName;Z)Z

    iget-object p1, p0, Lsan/dw/getName$getErrorCode;->setErrorMessage:Lsan/dw/getName$getErrorMessage;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v1, p2, p3, v0}, Lsan/dw/getName$getErrorMessage;->getErrorCode(ZZLjava/lang/String;I)V

    iget-object p1, p0, Lsan/dw/getName$getErrorCode;->setErrorMessage:Lsan/dw/getName$getErrorMessage;

    invoke-interface {p1, v1, p2, p3}, Lsan/dw/getName$getErrorMessage;->AdError(ZZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lsan/dw/getName$getErrorCode;->setErrorMessage:Lsan/dw/getName$getErrorMessage;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, p2, p3}, Lsan/dw/getName$getErrorMessage;->AdError(ZZLjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lsan/dw/getName$getErrorCode;->toString:Lsan/dw/getName;

    iget-object p2, p0, Lsan/dw/getName$getErrorCode;->getErrorMessage:Landroid/content/Context;

    iget-object p3, p0, Lsan/dw/getName$getErrorCode;->getErrorCode:Lsan/dw/AdError;

    iget-object v0, p0, Lsan/dw/getName$getErrorCode;->setErrorMessage:Lsan/dw/getName$getErrorMessage;

    invoke-static {p1, p2, p3, v0}, Lsan/dw/getName;->AdError(Lsan/dw/getName;Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lsan/dw/getName$getErrorCode;->toString:Lsan/dw/getName;

    iget-object p2, p0, Lsan/dw/getName$getErrorCode;->getErrorMessage:Landroid/content/Context;

    iget-object p3, p0, Lsan/dw/getName$getErrorCode;->getErrorCode:Lsan/dw/AdError;

    iget-object v0, p0, Lsan/dw/getName$getErrorCode;->setErrorMessage:Lsan/dw/getName$getErrorMessage;

    invoke-static {p1, p2, p3, v0}, Lsan/dw/getName;->getErrorCode(Lsan/dw/getName;Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lsan/dw/getName$getErrorCode;->toString:Lsan/dw/getName;

    iget-object p2, p0, Lsan/dw/getName$getErrorCode;->getErrorMessage:Landroid/content/Context;

    iget-object p3, p0, Lsan/dw/getName$getErrorCode;->getErrorCode:Lsan/dw/AdError;

    iget-object v0, p0, Lsan/dw/getName$getErrorCode;->setErrorMessage:Lsan/dw/getName$getErrorMessage;

    invoke-static {p1, p2, p3, v0}, Lsan/dw/getName;->toString(Lsan/dw/getName;Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V

    return-void
.end method
