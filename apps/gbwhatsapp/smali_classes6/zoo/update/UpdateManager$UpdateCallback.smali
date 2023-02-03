.class public interface abstract Lzoo/update/UpdateManager$UpdateCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateCallback"
.end annotation


# virtual methods
.method public abstract onDownloadError()V
.end method

.method public abstract onDownloadProgress(F)V
.end method

.method public abstract onDownloadSuccess(I)V
.end method

.method public abstract onPreDownload()V
.end method
