.class public abstract Lcow/ad/base/BaseNativeAd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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

.method public abstract getNativeAd()Ljava/lang/Object;
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
