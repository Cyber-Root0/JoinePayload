.class public interface abstract Lcom/san/ads/base/IAdListener$VideoLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/base/IAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoLifecycleCallbacks"
.end annotation


# virtual methods
.method public abstract nVideoEnd()V
.end method

.method public abstract onVideoMute(Z)V
.end method

.method public abstract onVideoPause()V
.end method

.method public abstract onVideoPlay()V
.end method

.method public abstract onVideoStart()V
.end method
