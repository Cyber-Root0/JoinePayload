.class public abstract Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/base/IAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdLoadInnerListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAdLoadError(Lcom/san/ads/AdError;)V
.end method

.method public onAdLoadError(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoadError(Lcom/san/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/AdInfo;Lcom/san/ads/base/AdWrapper;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoaded(Lcom/san/ads/base/AdWrapper;)V

    return-void
.end method

.method public abstract onAdLoaded(Lcom/san/ads/base/AdWrapper;)V
.end method
