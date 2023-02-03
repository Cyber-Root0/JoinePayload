.class public Lcom/supertools/downloadad/ad/internal/AdData;
.super Ljava/lang/Object;
.source "AdData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/ad/internal/AdData$RandomCompareFactor;
    }
.end annotation


# static fields
.field public static final ANIMATION_EXPLODE:I = 0x3

.field public static final ANIMATION_NONE:I = 0x1

.field public static final ANIMATION_REVEAL:I = 0x2

.field public static final AUTO_DOWNLOAD_OFF:I = 0x0

.field public static final AUTO_DOWNLOAD_ON:I = 0x1

.field private static final ONE_DAY_IN_MILLIS:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "Mads.AdData"


# instance fields
.field private mActionType:I

.field private mAdId:Ljava/lang/String;

.field private mAdLogo:Z

.field private mAdType:I

.field private final mAnimationType:I

.field private mAppInfo:Lcom/supertools/downloadad/ad/internal/AppInfo;

.field private mAutoDownLoad:I

.field private final mBindOneShotAdId:Ljava/lang/String;

.field private mClickCount:I

.field private mCreativeData:Lcom/supertools/downloadad/ad/internal/CreativeData;

.field private mCurShowCnt:I

.field private mCyclePlayCount:I

.field private mDeepLinkUrl:Ljava/lang/String;

.field private mDownloadUrl:Ljava/lang/String;

.field private mDspId:I

.field private mDspType:I

.field private mIsAutoLanding:Z

.field private final mIsBottomAd:Z

.field private final mIsLoaded:Z

.field private final mIsOfflineAd:Z

.field private final mIsPreCacheAd:Z

.field private final mLandPagePopup:Z

.field private mLandingCache:Z

.field private final mLandingFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLandingPage:Ljava/lang/String;

.field private final mLandingPageTrackClickUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLandingPageTrackImpressionUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastModified:J

.field private mLastShowTime:J

.field private final mMatchAppPkgName:Ljava/lang/String;

.field private final mNeedLandPage:Z

.field private mOrderId:Ljava/lang/String;

.field private mPlacementId:Ljava/lang/String;

.field private mPriceBid:I

.field private mProductData:Lcom/supertools/downloadad/ad/internal/ProductData;

.field private mRandomCompareFactor:Lcom/supertools/downloadad/ad/internal/AdData$RandomCompareFactor;

.field private mReid:Ljava/lang/String;

.field private mRid:Ljava/lang/String;

.field private mShowCount:I

.field private mShowCountToday:Ljava/lang/String;

.field private mSid:Ljava/lang/String;

.field private mSilentlyInstall:I

.field private mSource:Ljava/lang/String;

.field private mSrcDataStr:Ljava/lang/String;

.field private final mSubActionType:I

.field private final mSupportCache:Z

.field private final mTrackActionAdvertiserUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackActionMadsUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackClickUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackEffectUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackImpressionUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackSecondClickUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackSecondImpressionUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mValidDuration:J

.field private final mVideoDetailTrackClickUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoDetailTrackImpressionUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mViewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackClickUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackSecondClickUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackImpressionUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackSecondImpressionUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingPageTrackClickUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingPageTrackImpressionUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mVideoDetailTrackClickUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mVideoDetailTrackImpressionUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackEffectUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingFilters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackActionMadsUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackActionAdvertiserUrls:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mPriceBid:I

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAdType:I

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mDspType:I

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mDspId:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSilentlyInstall:I

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingCache:Z

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCurShowCnt:I

    const-string v2, "NORMAL"

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSource:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mReid:Ljava/lang/String;

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mShowCount:I

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mClickCount:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLastShowTime:J

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSrcDataStr:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAdId:Ljava/lang/String;

    const-string v2, "order_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mOrderId:Ljava/lang/String;

    const-string v2, "view_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mViewId:Ljava/lang/String;

    const-string v2, "action_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mActionType:I

    const-string v2, "sub_action_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSubActionType:I

    const-string v2, "valid_imp_duration"

    const-wide/32 v3, 0x36ee80

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mValidDuration:J

    const-string v2, "landing_page"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingPage:Ljava/lang/String;

    const-string v2, "deeplink_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mDeepLinkUrl:Ljava/lang/String;

    const-string v2, "ad_logo"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAdLogo:Z

    const-string v2, "package_download_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mDownloadUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/ad/internal/AdData;->parseCreativeData(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    .local v2, "today":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mShowCountToday:Ljava/lang/String;

    const-string v4, "modify_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLastModified:J

    const-string v4, "support_cache"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSupportCache:Z

    const-string v4, "bid"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mPriceBid:I

    const-string v4, "ad_type"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAdType:I

    const-string v4, "dsp_type"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mDspType:I

    const-string v4, "dsp_id"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mDspId:I

    const-string v4, "match_app_pkg"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mMatchAppPkgName:Ljava/lang/String;

    const-string v4, "is_offline"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mIsOfflineAd:Z

    const-string v4, "is_bottom"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mIsBottomAd:Z

    const-string v4, "is_startup"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mIsPreCacheAd:Z

    const-string v4, "cycle_play_count"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCyclePlayCount:I

    const-string v4, "bind_oneshot_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mBindOneShotAdId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/ad/internal/AdData;->parseAppInfo(Lorg/json/JSONObject;)V

    const-string v4, "animation_type"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAnimationType:I

    const-string v4, "auto_download"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAutoDownLoad:I

    const-string v4, "need_landing_page"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mNeedLandPage:Z

    const-string v4, "ad_in_keep_popup"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandPagePopup:Z

    const-string v0, "silently_install"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSilentlyInstall:I

    iput-boolean v1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mIsLoaded:Z

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/ad/internal/AdData;->parseTrackUrls(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/ad/internal/AdData;->parseExtData(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/ad/internal/AdData;->parseLanding(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/ad/internal/AdData;->parseActionTrack(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/ad/internal/AdData;->parseProductData(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parseActionTrack(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "advertiser_tracker"

    const-string v1, "adshonor_tracker"

    const-string v2, "action_tracker"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .local v2, "actionJSON":Lorg/json/JSONObject;
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .local v1, "actionAdsTrackArray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackActionMadsUrls:Ljava/util/List;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "actionAdsTrackArray":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "actionAdsTrackArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackActionAdvertiserUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "actionAdsTrackArray":Lorg/json/JSONArray;
    .end local v1    # "i":I
    .end local v2    # "actionJSON":Lorg/json/JSONObject;
    :cond_1
    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mads.AdData"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private parseAppInfo(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "app_info"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/supertools/downloadad/ad/internal/AppInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/supertools/downloadad/ad/internal/AppInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAppInfo:Lcom/supertools/downloadad/ad/internal/AppInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mads.AdData"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private parseCreativeData(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "creative"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "creativeStr":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v1, "jsonCreative":Lorg/json/JSONObject;
    new-instance v2, Lcom/supertools/downloadad/ad/internal/CreativeData;

    invoke-direct {v2, v1}, Lcom/supertools/downloadad/ad/internal/CreativeData;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCreativeData:Lcom/supertools/downloadad/ad/internal/CreativeData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "creativeStr":Ljava/lang/String;
    .end local v1    # "jsonCreative":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mads.AdData"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method private parseExtData(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "extJsonObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    const-string v1, "auto_landing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mIsAutoLanding:Z

    .end local v0    # "extJsonObj":Lorg/json/JSONObject;
    :cond_1
    return-void
.end method

.method private parseLanding(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "filters"

    const-string v1, "cache"

    const-string v2, "landing_ext"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .local v2, "jsonLanding":Lorg/json/JSONObject;
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingCache:Z

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "filterArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingFilters:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v0    # "filterArray":Lorg/json/JSONArray;
    .end local v1    # "i":I
    .end local v2    # "jsonLanding":Lorg/json/JSONObject;
    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mads.AdData"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private parseProductData(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "product_info"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/supertools/downloadad/ad/internal/ProductData;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/supertools/downloadad/ad/internal/ProductData;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mProductData:Lcom/supertools/downloadad/ad/internal/ProductData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mads.AdData"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private parseTrackUrls(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "effect_track_urls"

    const-string v1, "imp_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .local v1, "jsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackImpressionUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_0
    const-string v1, "second_imp_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackSecondImpressionUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_1
    const-string v1, "click_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackClickUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_2
    const-string v1, "second_click_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackSecondClickUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_3
    const-string v1, "landing_page_imp_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingPageTrackImpressionUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_4
    const-string v1, "landing_page_click_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingPageTrackClickUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_5
    const-string v1, "detail_page_imp_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mVideoDetailTrackImpressionUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_6
    const-string v1, "detail_page_click_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mVideoDetailTrackClickUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_7
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackEffectUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_8
    goto :goto_9

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mads.AdData"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    return-void
.end method


# virtual methods
.method public addCurShowCnt()V
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCurShowCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCurShowCnt:I

    return-void
.end method

.method public appendTrackClickUrls(Ljava/lang/String;)V
    .locals 1
    .param p1, "trackClickUrls"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackClickUrls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendTrackImpressionUrls(Ljava/lang/String;)V
    .locals 1
    .param p1, "trackClickUrls"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackImpressionUrls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAMPAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mProductData:Lcom/supertools/downloadad/ad/internal/ProductData;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/supertools/downloadad/ad/internal/ProductData;->getAMPAppId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mActionType:I

    return v0
.end method

.method public getAdActionType()I
    .locals 1

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getActionType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAdType:I

    return v0
.end method

.method public getAnimationType()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAnimationType:I

    return v0
.end method

.method public getAppInfo()Lcom/supertools/downloadad/ad/internal/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAppInfo:Lcom/supertools/downloadad/ad/internal/AppInfo;

    return-object v0
.end method

.method public getAutoDownLoad()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAutoDownLoad:I

    return v0
.end method

.method public getBindOneShotAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mBindOneShotAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getClickCount()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mClickCount:I

    return v0
.end method

.method public getCompareFactor()I
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mRandomCompareFactor:Lcom/supertools/downloadad/ad/internal/AdData$RandomCompareFactor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/ad/internal/AdData$RandomCompareFactor;

    invoke-direct {v0}, Lcom/supertools/downloadad/ad/internal/AdData$RandomCompareFactor;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mRandomCompareFactor:Lcom/supertools/downloadad/ad/internal/AdData$RandomCompareFactor;

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mRandomCompareFactor:Lcom/supertools/downloadad/ad/internal/AdData$RandomCompareFactor;

    iget v0, v0, Lcom/supertools/downloadad/ad/internal/AdData$RandomCompareFactor;->mFactor:I

    return v0
.end method

.method public getCountForShowCountToday()I
    .locals 10

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getShowCountToday()Ljava/lang/String;

    move-result-object v0

    .local v0, "countValue":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "array":[Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .local v3, "date":J
    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .local v5, "count":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    return v5

    .end local v3    # "date":J
    .end local v5    # "count":I
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Mads.AdData"

    invoke-static {v5, v4}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "array":[Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    :goto_0
    return v2
.end method

.method public getCreativeData()Lcom/supertools/downloadad/ad/internal/CreativeData;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCreativeData:Lcom/supertools/downloadad/ad/internal/CreativeData;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCreativeData:Lcom/supertools/downloadad/ad/internal/CreativeData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supertools/downloadad/ad/internal/CreativeData;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCreativeVer()I
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCreativeData:Lcom/supertools/downloadad/ad/internal/CreativeData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supertools/downloadad/ad/internal/CreativeData;->getCreativeVer()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCyclePlayCount()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCyclePlayCount:I

    return v0
.end method

.method public getDeepLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mDeepLinkUrl:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrl(Ljava/lang/String;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrl(Ljava/lang/String;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDspId()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mDspId:I

    return v0
.end method

.method public getDspType()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mDspType:I

    return v0
.end method

.method public getHotAppPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCreativeData:Lcom/supertools/downloadad/ad/internal/CreativeData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supertools/downloadad/ad/internal/CreativeData;->getPkgName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLandingCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingCache:Z

    return v0
.end method

.method public getLandingFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingFilters:Ljava/util/List;

    return-object v0
.end method

.method public getLandingPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingPage:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrl(Ljava/lang/String;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLandingPageTrackClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingPageTrackClickUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLandingPageTrackImpressionUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingPageTrackImpressionUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLastShowTime:J

    return-wide v0
.end method

.method public getMatchAppPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mMatchAppPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLastModified:J

    return-wide v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageDownloadUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandingPage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getLandingPage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mProductData:Lcom/supertools/downloadad/ad/internal/ProductData;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/supertools/downloadad/ad/internal/ProductData;->getPkgName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceBid()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mPriceBid:I

    return v0
.end method

.method public getProductData()Lcom/supertools/downloadad/ad/internal/ProductData;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mProductData:Lcom/supertools/downloadad/ad/internal/ProductData;

    return-object v0
.end method

.method public getReid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mReid:Ljava/lang/String;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mRid:Ljava/lang/String;

    return-object v0
.end method

.method public getShowCount()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mShowCount:I

    return v0
.end method

.method public getShowCountToday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mShowCountToday:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSid:Ljava/lang/String;

    return-object v0
.end method

.method public getSilenceInstallKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mProductData:Lcom/supertools/downloadad/ad/internal/ProductData;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/supertools/downloadad/ad/internal/ProductData;->getSilenceInstallKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSilentlyInstall()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSilentlyInstall:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcDataStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSrcDataStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSubActionType()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSubActionType:I

    return v0
.end method

.method public getTrackActionAdvertiserUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackActionAdvertiserUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackActionMadsUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackActionMadsUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackClickUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackEffectUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackEffectUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackImpUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackImpressionUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSecondClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackSecondClickUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSecondImpUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mTrackSecondImpressionUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValidDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mValidDuration:J

    return-wide v0
.end method

.method public getVideoDetailTrackClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mVideoDetailTrackClickUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDetailTrackImpressionUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mVideoDetailTrackImpressionUrls:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getReplaceMacroSiteUrls(Ljava/util/List;Lcom/supertools/downloadad/ad/internal/AdData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mViewId:Ljava/lang/String;

    return-object v0
.end method

.method public hasAdLogo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAdLogo:Z

    return v0
.end method

.method public hasNotShown()Z
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCurShowCnt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public increaseShowCountToday()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    .local v0, "today":J
    invoke-virtual {p0}, Lcom/supertools/downloadad/ad/internal/AdData;->getShowCountToday()Ljava/lang/String;

    move-result-object v2

    .local v2, "countValue":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .local v4, "array":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .local v5, "date":J
    const/4 v7, 0x1

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .local v8, "count":I
    cmp-long v9, v0, v5

    if-nez v9, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/supertools/downloadad/ad/internal/AdData;->setShowCountToday(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/supertools/downloadad/ad/internal/AdData;->setShowCountToday(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "date":J
    .end local v8    # "count":I
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mads.AdData"

    invoke-static {v6, v5}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "array":[Ljava/lang/String;
    :cond_1
    :goto_1
    return-void
.end method

.method public isADLandPagePopup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLandPagePopup:Z

    return v0
.end method

.method public isAutoLanding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mIsAutoLanding:Z

    return v0
.end method

.method public isBottomAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mIsBottomAd:Z

    return v0
.end method

.method public isEffectiveShow()Z
    .locals 2

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mCurShowCnt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mIsLoaded:Z

    return v0
.end method

.method public isNeedLandPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mNeedLandPage:Z

    return v0
.end method

.method public isOfflineAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mIsOfflineAd:Z

    return v0
.end method

.method public isPreCacheAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mIsPreCacheAd:Z

    return v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0
    .param p1, "adId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mAdId:Ljava/lang/String;

    return-void
.end method

.method public setClickCount(I)V
    .locals 0
    .param p1, "clickCount"    # I

    iput p1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mClickCount:I

    return-void
.end method

.method public setLastShowTime(J)V
    .locals 0
    .param p1, "lastShowTime"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mLastShowTime:J

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0
    .param p1, "placementId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mPlacementId:Ljava/lang/String;

    return-void
.end method

.method public setReid(Ljava/lang/String;)V
    .locals 0
    .param p1, "reid"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mReid:Ljava/lang/String;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0
    .param p1, "rid"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mRid:Ljava/lang/String;

    return-void
.end method

.method public setShowCount(I)V
    .locals 0
    .param p1, "showCount"    # I

    iput p1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mShowCount:I

    return-void
.end method

.method public setShowCountToday(Ljava/lang/String;)V
    .locals 0
    .param p1, "showCountToday"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mShowCountToday:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sid"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSid:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "source"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/AdData;->mSource:Ljava/lang/String;

    return-void
.end method
