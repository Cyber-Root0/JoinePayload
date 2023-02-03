.class public interface abstract Lsan/q/getErrorCode$AdFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/q/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdFormat"
.end annotation


# virtual methods
.method public abstract AdError()V
.end method

.method public abstract AdError(Ljava/net/URI;)V
.end method

.method public abstract AdError(Ljava/net/URI;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation
.end method

.method public abstract getErrorCode(IIIILsan/do/getErrorMessage$getErrorCode;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation
.end method

.method public abstract getErrorCode(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getErrorCode(Z)V
.end method

.method public abstract getErrorMessage()V
.end method

.method public abstract getErrorMessage(Z)V
.end method

.method public abstract getErrorMessage(Landroid/webkit/ConsoleMessage;)Z
.end method

.method public abstract getErrorMessage(Ljava/lang/String;)Z
.end method

.method public abstract setErrorMessage(Ljava/lang/String;)V
.end method

.method public abstract setErrorMessage(Ljava/net/URI;)V
.end method

.method public abstract setErrorMessage(Lsan/q/values;)V
.end method

.method public abstract setErrorMessage(ZLsan/q/getName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation
.end method

.method public abstract setErrorMessage(Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end method
