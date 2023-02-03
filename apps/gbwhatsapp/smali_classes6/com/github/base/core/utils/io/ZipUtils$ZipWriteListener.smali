.class public interface abstract Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/io/ZipUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZipWriteListener"
.end annotation


# virtual methods
.method public abstract onError()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onWriteBytes(J)V
.end method
