.class public interface abstract Lcom/san/ads/base/IAdListener$AdLoadListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/base/IAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdLoadListener"
.end annotation


# virtual methods
.method public abstract onAdLoadError(Lcom/san/ads/AdError;)V
.end method

.method public abstract onAdLoaded(Lcom/san/ads/core/SANAd;)V
.end method
