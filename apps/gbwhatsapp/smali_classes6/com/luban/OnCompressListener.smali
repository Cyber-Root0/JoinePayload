.class public interface abstract Lcom/luban/OnCompressListener;
.super Ljava/lang/Object;
.source "OnCompressListener.java"


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation
.end method
