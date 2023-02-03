.class public interface abstract Lcom/san/ads/base/INativeAd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdIconView()Landroid/view/View;
.end method

.method public varargs abstract getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getCustomAdContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getNativeAd()Lcom/san/ads/base/SANBaseAd;
.end method

.method public abstract getPosterUrl()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract prepare(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public abstract prepare(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation
.end method
