.class public interface abstract Lsan/cu/AdFormat$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cu/toString$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cu/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "toString"
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
.method public abstract getErrorMessage(ZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation
.end method

.method public abstract setErrorMessage(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract toString(ZLjava/lang/Throwable;)V
.end method
