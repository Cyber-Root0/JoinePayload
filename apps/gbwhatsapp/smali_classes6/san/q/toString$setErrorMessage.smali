.class Lsan/q/toString$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/q/getErrorCode$AdFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/q/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/q/toString;


# direct methods
.method constructor <init>(Lsan/q/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 1

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-virtual {v0}, Lsan/q/toString;->AdError$ErrorCode()V

    return-void
.end method

.method public AdError(Ljava/net/URI;)V
    .locals 1

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsan/q/toString;->AdError(Ljava/lang/String;)V

    return-void
.end method

.method public AdError(Ljava/net/URI;Z)V
    .locals 0

    return-void
.end method

.method public getErrorCode(IIIILsan/do/getErrorMessage$getErrorCode;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    new-instance p1, Lsan/q/setErrorMessage;

    const-string p2, "Not allowed to resize from an expanded state"

    invoke-direct {p1, p2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getErrorCode(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-static {v0}, Lsan/q/toString;->toString(Lsan/q/toString;)Lsan/q/toString$getName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-static {v0}, Lsan/q/toString;->toString(Lsan/q/toString;)Lsan/q/toString$getName;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsan/q/toString$getName;->toString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getErrorCode(Z)V
    .locals 1

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-virtual {v0, p1}, Lsan/q/toString;->getErrorCode(Z)V

    return-void
.end method

.method public getErrorMessage()V
    .locals 0

    return-void
.end method

.method public getErrorMessage(Z)V
    .locals 1

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-static {v0}, Lsan/q/toString;->setErrorMessage(Lsan/q/toString;)Lsan/q/getErrorCode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/q/getErrorCode;->getErrorCode(Z)V

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-static {v0}, Lsan/q/toString;->AdError(Lsan/q/toString;)Lsan/q/getErrorCode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/q/getErrorCode;->getErrorCode(Z)V

    return-void
.end method

.method public getErrorMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-virtual {v0, p1}, Lsan/q/toString;->getErrorMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public getErrorMessage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-static {v0}, Lsan/q/toString;->toString(Lsan/q/toString;)Lsan/q/toString$getName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-static {v0}, Lsan/q/toString;->toString(Lsan/q/toString;)Lsan/q/toString$getName;

    move-result-object v0

    invoke-interface {v0, p1}, Lsan/q/toString$getName;->setErrorMessage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-virtual {p1}, Lsan/q/toString;->AdError()V

    return-void
.end method

.method public setErrorMessage(Ljava/net/URI;)V
    .locals 1

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsan/q/toString;->toString(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorMessage(Lsan/q/values;)V
    .locals 1

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-virtual {v0, p1}, Lsan/q/toString;->getErrorCode(Lsan/q/values;)V

    return-void
.end method

.method public setErrorMessage(ZLsan/q/getName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-virtual {v0, p1, p2}, Lsan/q/toString;->setErrorMessage(ZLsan/q/getName;)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lsan/q/toString$setErrorMessage;->AdError:Lsan/q/toString;

    invoke-virtual {v0, p1, p2}, Lsan/q/toString;->getErrorMessage(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method
