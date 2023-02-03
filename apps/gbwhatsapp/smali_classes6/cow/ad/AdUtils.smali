.class public Lcow/ad/AdUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FEED_AD_REQUEST_CODE:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "FeedAd"

.field public static hasInit:Z

.field public static mFeedAd:Lcow/ad/base/BaseNativeAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bindAdListener()V
    .locals 2

    new-instance v0, Lcow/ad/AdUtils$1;

    invoke-direct {v0}, Lcow/ad/AdUtils$1;-><init>()V

    invoke-static {}, Lcow/ad/manager/AdNativeManager;->getInstance()Lcow/ad/manager/AdNativeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcow/ad/manager/AdNativeManager;->addNativeAdCallBack(Lcow/ad/api/NativeAdListener;)V

    return-void
.end method

.method public static init()V
    .locals 1

    sget-boolean v0, Lcow/ad/AdUtils;->hasInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcow/ad/AdUtils;->bindAdListener()V

    const/4 v0, 0x1

    sput-boolean v0, Lcow/ad/AdUtils;->hasInit:Z

    return-void
.end method

.method private static resetFeedAdPosition()V
    .locals 2

    const-string v0, "status_ad_position"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static showFeedAd(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V
    .locals 3

    invoke-static {}, Lcow/ad/manager/AdNativeManager;->getInstance()Lcow/ad/manager/AdNativeManager;

    move-result-object p1

    const-string v0, "2172"

    invoke-virtual {p1, v0}, Lcow/ad/manager/AdNativeManager;->isAllowLoadAd(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcow/ad/AdUtils;->init()V

    const/4 p1, -0x1

    const-string v1, "status_ad_position"

    invoke-static {v1, p1}, Lcom/gbwhatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lcom/gbwhatsapp/yo/shp;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showStatusAd position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedAd"

    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcow/ad/AdUtils;->mFeedAd:Lcow/ad/base/BaseNativeAd;

    if-nez v1, :cond_1

    invoke-static {}, Lcow/ad/manager/AdNativeManager;->getInstance()Lcow/ad/manager/AdNativeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcow/ad/manager/AdNativeManager;->load(Ljava/lang/String;)V

    :cond_1
    const-string v0, "feed_ad_start"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "feed_ad_interval"

    invoke-static {v2, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p1, v0, :cond_2

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v0

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcow/ad/AdUtils;->mFeedAd:Lcow/ad/base/BaseNativeAd;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F()LX/02v;

    move-result-object p0

    iget-object p0, p0, LX/02v;->A07:LX/05R;

    iget-object p0, p0, LX/05R;->A01:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcow/ad/view/StatusAdActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method public static statusPlayback_onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static statusPlayback_onCreate()V
    .locals 0

    invoke-static {}, Lcow/ad/AdUtils;->resetFeedAdPosition()V

    return-void
.end method
