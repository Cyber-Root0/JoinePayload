.class Lcow/ad/view/StatusAdActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/base/IAdListener$AdActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/view/StatusAdActivity;->setAdUi(Lcow/ad/base/BaseNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/view/StatusAdActivity;


# direct methods
.method public constructor <init>(Lcow/ad/view/StatusAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/view/StatusAdActivity$3;->this$0:Lcow/ad/view/StatusAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "FeedAd"

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_ad_back_control"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcow/ad/view/StatusAdActivity$3;->this$0:Lcow/ad/view/StatusAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Z)V
    .locals 1

    const-string p1, "FeedAd"

    const-string v0, "onAdClosed"

    invoke-static {p1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdCompleted()V
    .locals 2

    const-string v0, "FeedAd"

    const-string v1, "onAdCompleted"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "FeedAd"

    const-string v1, "onAdImpression"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpressionError(Lcom/san/ads/AdError;)V
    .locals 1

    const-string p1, "FeedAd"

    const-string v0, "onAdImpressionError"

    invoke-static {p1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
