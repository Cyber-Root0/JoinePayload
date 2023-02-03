.class public interface abstract Lsan/r/AdError$ErrorCode$setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/r/AdError$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "setErrorMessage"
.end annotation


# virtual methods
.method public abstract AdError()V
.end method

.method public abstract getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/AdError;)V
.end method

.method public abstract getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getErrorMessage()Lorg/json/JSONArray;
.end method

.method public abstract getErrorMessage(Lorg/json/JSONArray;)V
.end method

.method public abstract getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z
.end method

.method public abstract setErrorMessage()I
.end method
