.class public Lcom/supertools/downloadad/track/CPIReportInfo;
.super Ljava/lang/Object;
.source "CPIReportInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;
    }
.end annotation


# static fields
.field public static CPI_212_REPORT_STATUS:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static CPI_TRACKER_REPORT_STATUS:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATIVEID:Ljava/lang/String; = "creativeid"

.field public static final DEEPLINK_URL:Ljava/lang/String; = "deepLinkUrl"

.field public static final DOWNLOAD_TIME:Ljava/lang/String; = "download_time"

.field public static final DOWNLOAD_TYPE:Ljava/lang/String; = "download_type"

.field public static final PID:Ljava/lang/String; = "pid"

.field public static final PKG_TYPE:Ljava/lang/String; = "pkg_type"

.field public static final PLACEMENTID:Ljava/lang/String; = "placement_id"

.field public static REPORT_INFOS:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supertools/downloadad/track/CPIReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RID:Ljava/lang/String; = "rid"

.field public static final S2S_TRACK_STATUS:Ljava/lang/String; = "s2s_track_status"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final SOURCE_TYPE:Ljava/lang/String; = "sourcetype"


# instance fields
.field public mAdId:Ljava/lang/String;

.field public mAutoStart:Z

.field public mDownloadId:Ljava/lang/String;

.field public mDownloadUrl:Ljava/lang/String;

.field public mExtra:Ljava/lang/String;

.field public mFileSize:J

.field public mImUrls:Ljava/lang/String;

.field public mImpTrackStatus:I

.field public mIsImmediateReport:Z

.field public mIsUpgrade:Z

.field public mName:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;

.field public mPortal:I

.field public mPortalStr:Ljava/lang/String;

.field public mReportTime:J

.field public mStatus:I

.field public mSubPortal:Ljava/lang/String;

.field public mTrackStatus:I

.field public mTrackTime:J

.field public mTrackUrls:Ljava/lang/String;

.field public mVersionCode:I

.field public mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->CPI_212_REPORT_STATUS:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->CPI_TRACKER_REPORT_STATUS:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->REPORT_INFOS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mPortal:I

    return-void
.end method

.method public static get212CpiReportStatus(Ljava/lang/String;)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->CPI_212_REPORT_STATUS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->CPI_212_REPORT_STATUS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getTrackerCpiReportStatus(Ljava/lang/String;)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->CPI_TRACKER_REPORT_STATUS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo;->CPI_TRACKER_REPORT_STATUS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mExtra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "json":Lorg/json/JSONObject;
    goto :goto_0

    .end local v0    # "json":Lorg/json/JSONObject;
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .restart local v0    # "json":Lorg/json/JSONObject;
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mExtra:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .end local v0    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mExtra:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    return-object v1

    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mExtra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    return p2

    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    return p2
.end method

.method public getLongExtra(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mExtra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    return-wide p2

    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    return-wide p2
.end method
