.class public interface abstract Lcom/san/ads/base/IAdListener$AdActionListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/base/IAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdActionListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClosed(Z)V
.end method

.method public abstract onAdCompleted()V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdImpressionError(Lcom/san/ads/AdError;)V
.end method
