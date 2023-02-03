.class public interface abstract Lsan/cu/values$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cu/toString$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cu/values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "getErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsan/cu/toString$getErrorCode;"
    }
.end annotation


# virtual methods
.method public abstract AdError(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setErrorMessage()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
