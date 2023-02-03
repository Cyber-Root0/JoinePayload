.class public Lcom/supertools/downloadad/stats/AdDownloadStats;
.super Ljava/lang/Object;
.source "AdDownloadStats.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Stats.Download"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown_portal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIReportInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lcom/supertools/downloadad/track/CPIReportInfo;
    .param p2, "x2"    # Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->doStatsAppDownloadInstall(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIReportInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/HashMap;

    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static appendExfoInfo(Ljava/util/HashMap;Lcom/supertools/downloadad/track/CPIAdInfo;Lcom/supertools/downloadad/track/CPIReportInfo;)V
    .locals 6
    .param p1, "cpiAdInfo"    # Lcom/supertools/downloadad/track/CPIAdInfo;
    .param p2, "cpiReportInfo"    # Lcom/supertools/downloadad/track/CPIReportInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/supertools/downloadad/track/CPIAdInfo;",
            "Lcom/supertools/downloadad/track/CPIReportInfo;",
            ")V"
        }
    .end annotation

    .local p0, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "download_type"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "common_extra"

    const-string v3, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/supertools/downloadad/track/CPIAdInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .local v4, "extraInfo":Ljava/lang/String;
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Lcom/supertools/downloadad/track/CPIReportInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v4, v3

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .end local v4    # "extraInfo":Ljava/lang/String;
    :cond_3
    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {p2, v0}, Lcom/supertools/downloadad/track/CPIReportInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "downloadType":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "unknown"

    if-eqz v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    :try_start_2
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "key_version_timestamp"

    invoke-virtual {p2, v0}, Lcom/supertools/downloadad/track/CPIReportInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "versionTimestamp":Ljava/lang/String;
    const-string v3, "version_timestamp"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .end local v0    # "versionTimestamp":Ljava/lang/String;
    .end local v2    # "downloadType":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    nop

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exfo"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static collectAdDownloadPause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "pauseType"    # Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .local v1, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "portal"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pkg"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pause_type"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->appendExfoInfo(Ljava/util/HashMap;Lcom/supertools/downloadad/track/CPIAdInfo;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    const-string v2, "AD_DownloadApkPause"

    invoke-static {v0, v2, v1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectAdDownloadPause error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectAdDownloadResult(Ljava/lang/String;Ljava/lang/String;ZLcom/supertools/downloadad/track/CPIAdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIReportInfo;)V
    .locals 7
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "success"    # Z
    .param p3, "adInfo"    # Lcom/supertools/downloadad/track/CPIAdInfo;
    .param p4, "downloadSpeed"    # Ljava/lang/String;
    .param p5, "errorMsg"    # Ljava/lang/String;
    .param p6, "cpiReportInfo"    # Lcom/supertools/downloadad/track/CPIReportInfo;

    const-string v0, "sid"

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .local v2, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "portal"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "result"

    if-eqz p2, :cond_0

    const-string v4, "success"

    goto :goto_0

    :cond_0
    const-string v4, "failed"

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "failed_msg"

    invoke-virtual {v2, v3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ave_speed"

    invoke-virtual {v2, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ad_id"

    const-string v4, "sourcetype"

    if-eqz p3, :cond_4

    :try_start_1
    iget-object v5, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mPlacementId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "placement_id"

    iget-object v6, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "did"

    iget-object v5, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mDid:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cpiparam"

    iget-object v5, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mCpiParam:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pkg"

    iget-object v5, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pid"

    iget-object v5, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mPid:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/supertools/downloadad/track/CPIAdInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creative_id"

    iget-object v3, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mCreativeId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "formatid"

    iget-object v3, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mFormatId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adnet"

    iget-object v3, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mAdNet:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mSourceType:Ljava/lang/String;

    .local v0, "sourceType":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p6, v4}, Lcom/supertools/downloadad/track/CPIReportInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :cond_3
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "downid"

    iget-object v4, p3, Lcom/supertools/downloadad/track/CPIAdInfo;->mDownId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    .end local v0    # "sourceType":Ljava/lang/String;
    goto :goto_1

    :cond_4
    if-eqz p6, :cond_6

    iget-object v0, p6, Lcom/supertools/downloadad/track/CPIReportInfo;->mAdId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p6, Lcom/supertools/downloadad/track/CPIReportInfo;->mAdId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p6, v4}, Lcom/supertools/downloadad/track/CPIReportInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "sourceType":Ljava/lang/String;
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "sourceType":Ljava/lang/String;
    :cond_6
    :goto_1
    if-eqz p6, :cond_8

    const-string v0, "interval_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p6, Lcom/supertools/downloadad/track/CPIReportInfo;->mReportTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auto_start"

    iget-boolean v3, p6, Lcom/supertools/downloadad/track/CPIReportInfo;->mAutoStart:Z

    if-eqz v3, :cond_7

    const-string v3, "true"

    goto :goto_2

    :cond_7
    const-string v3, "false"

    :goto_2
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p6, Lcom/supertools/downloadad/track/CPIReportInfo;->mSubPortal:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "sub_portal"

    iget-object v3, p6, Lcom/supertools/downloadad/track/CPIReportInfo;->mSubPortal:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v2, p3, p6}, Lcom/supertools/downloadad/stats/AdDownloadStats;->appendExfoInfo(Ljava/util/HashMap;Lcom/supertools/downloadad/track/CPIAdInfo;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    const-string v0, "Mads_DownloadApkResult"

    invoke-static {v1, v0, v2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCollectAdDownloadResult error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public static collectAdDownloadStart(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIAdInfo;Ljava/lang/String;)V
    .locals 6
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "adInfo"    # Lcom/supertools/downloadad/track/CPIAdInfo;
    .param p3, "pkg"    # Ljava/lang/String;

    const-string v0, "page_portal"

    const-string v1, "sid"

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "context":Landroid/content/Context;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .local v3, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "portal"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pkg"

    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object v4, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mPlacementId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "placement_id"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ad_id"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "did"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mDid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cpiparam"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mCpiParam:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pid"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mPid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/supertools/downloadad/track/CPIAdInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creative_id"

    iget-object v4, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mCreativeId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formatid"

    iget-object v4, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mFormatId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adnet"

    iget-object v4, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mAdNet:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mSourceType:Ljava/lang/String;

    .local v1, "sourceType":Ljava/lang/String;
    const-string v4, "sourcetype"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "downid"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mDownId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/supertools/downloadad/track/CPIAdInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "pagePortal":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "sourceType":Ljava/lang/String;
    .end local v4    # "pagePortal":Ljava/lang/String;
    :cond_2
    const-string v0, "tm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, Lcom/supertools/downloadad/stats/AdDownloadStats;->appendExfoInfo(Ljava/util/HashMap;Lcom/supertools/downloadad/track/CPIAdInfo;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    const-string v0, "Mads_DownloadApkStart"

    invoke-static {v2, v0, v3}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectAdDownloadStart error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectAdDownloadStartFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "failedMsg"    # Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .local v1, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "portal"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pkg"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "failed_msg"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->appendExfoInfo(Ljava/util/HashMap;Lcom/supertools/downloadad/track/CPIAdInfo;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    const-string v2, "AD_DownloadStartFailed"

    invoke-static {v0, v2, v1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectAdDownloadStartFailed error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectAdDownloadTrackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "result"    # Ljava/lang/String;
    .param p4, "trackUrl"    # Ljava/lang/String;
    .param p5, "trackType"    # I
    .param p6, "name"    # Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .local v1, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "portal"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pkg"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "result"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "track_type"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    const-string v2, "track_url"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "AD_DownloadTrackResult"

    invoke-static {v0, v2, v1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectAdDownloadTrackResult error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectCpiDownloadActive(Lcom/supertools/downloadad/track/CPIReportInfo;)V
    .locals 7
    .param p0, "cpiReportInfo"    # Lcom/supertools/downloadad/track/CPIReportInfo;

    const-string v0, "cpiparam"

    const-string v1, "sourcetype"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .local v2, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "portal"

    iget-object v4, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mPortalStr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "url"

    iget-object v4, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pkg"

    iget-object v4, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mAdId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ad_id"

    iget-object v4, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mAdId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/supertools/downloadad/track/CPIReportInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mDownloadId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "downid"

    iget-object v3, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mDownloadId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/supertools/downloadad/util/SettingUtils;->getAppDownloadStatsParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mSubPortal:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sub_portal"

    iget-object v1, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mSubPortal:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "interval_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mReportTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Lcom/supertools/downloadad/stats/AdDownloadStats;->appendExfoInfo(Ljava/util/HashMap;Lcom/supertools/downloadad/track/CPIAdInfo;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AD_DownloadApkActive"

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectCpiDownloadActive error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectDownloadClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "isAutoStart"    # Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v7, Lcom/supertools/downloadad/stats/AdDownloadStats$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/supertools/downloadad/stats/AdDownloadStats$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/supertools/downloadad/stats/AdDownloadStats;->doCollectDownloadClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static collectDownloadResultStatus(Lcom/supertools/downloadad/download/base/DownloadRecord;ZZ)V
    .locals 9
    .param p0, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p1, "success"    # Z
    .param p2, "isDelete"    # Z

    const-string v0, "_"

    :try_start_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatsInfo()Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->getErrorMsg()Lcom/supertools/downloadad/common/exception/TransmitException;

    move-result-object v1

    .local v1, "e":Lcom/supertools/downloadad/common/exception/TransmitException;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .local v2, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "content_id"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "result"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->isReallyStart()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "delete_after_start"

    goto :goto_0

    :cond_0
    const-string v4, "delete"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    const-string v4, "success"

    goto :goto_0

    :cond_2
    const-string v4, "retry_success"

    goto :goto_0

    :cond_3
    const-string v4, "failed"

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "failed_msg"

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/exception/TransmitException;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/exception/TransmitException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/exception/TransmitException;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_portal"

    const-string v3, "unknown_portal"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size"

    const-string v3, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_duration"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getReallyStartTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getReallyStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "download_duration"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "complete_size"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "speed"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDuration()J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-nez v5, :cond_6

    :goto_2
    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDuration()J

    move-result-wide v5

    div-long v7, v3, v5

    goto :goto_2

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "File_DownloadResult"

    invoke-static {v0, v3, v2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "e":Lcom/supertools/downloadad/common/exception/TransmitException;
    .end local v2    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_4

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectDownloadResultStatus error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method public static collectDownloadResumeTipAction()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .local v0, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Download_ResumeTipClick"

    invoke-static {v1, v2, v0}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static collectDownloadSpaceErrorStatus(Ljava/lang/String;)V
    .locals 9
    .param p0, "key"    # Ljava/lang/String;

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .local v1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/PermissionsUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v2

    .local v2, "permission":Z
    const-string v3, "storage_permission"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/supertools/downloadad/util/FileUtils;->getExternalStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "externalPath":Ljava/lang/String;
    const-string v4, "storage_total"

    const-string v5, "storage_available"

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/supertools/downloadad/util/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/supertools/downloadad/util/FileUtils;->getStorageTotalSize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v1    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "permission":Z
    .end local v3    # "externalPath":Ljava/lang/String;
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectDownloadSpaceErrorStatus error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private static collectDownloadUnKnowHostStatus(Lcom/supertools/downloadad/common/exception/TransmitException;)V
    .locals 9
    .param p0, "e"    # Lcom/supertools/downloadad/common/exception/TransmitException;

    const-string v0, "."

    :try_start_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/common/exception/TransmitException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/exception/TransmitException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/exception/TransmitException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnknownHostException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .local v1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "ssid"

    const-string v5, "ip"

    if-ne v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .local v2, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .local v3, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v6

    .local v6, "ip":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v8, v6, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v6, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "ipAddress":Ljava/lang/String;
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    .end local v0    # "ipAddress":Ljava/lang/String;
    .end local v2    # "wifi":Landroid/net/wifi/WifiManager;
    .end local v3    # "info":Landroid/net/wifi/WifiInfo;
    .end local v6    # "ip":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "network"

    invoke-static {}, Lcom/supertools/downloadad/stats/AdDownloadStats;->getNetStats()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Download_UnKnowHostStatus"

    invoke-static {v0, v2, v1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v1    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e1":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectDownloadUnKnowHostStatus error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/exception/TransmitException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e1":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static collectMadsDownloadAddList(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIAdInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "adInfo"    # Lcom/supertools/downloadad/track/CPIAdInfo;
    .param p3, "downloadCount"    # Ljava/lang/String;
    .param p4, "pkg"    # Ljava/lang/String;

    const-string v0, "page_portal"

    const-string v1, "sid"

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "context":Landroid/content/Context;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .local v3, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "portal"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pkg"

    invoke-virtual {v3, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object v4, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mPlacementId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "placement_id"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ad_id"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "did"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mDid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cpiparam"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mCpiParam:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pid"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mPid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/supertools/downloadad/track/CPIAdInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creative_id"

    iget-object v4, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mCreativeId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formatid"

    iget-object v4, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mFormatId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adnet"

    iget-object v4, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mAdNet:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mSourceType:Ljava/lang/String;

    .local v1, "sourceType":Ljava/lang/String;
    const-string v4, "sourcetype"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "downid"

    iget-object v5, p2, Lcom/supertools/downloadad/track/CPIAdInfo;->mDownId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/supertools/downloadad/track/CPIAdInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "pagePortal":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "sourceType":Ljava/lang/String;
    .end local v4    # "pagePortal":Ljava/lang/String;
    :cond_2
    const-string v0, "tm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "downloadcount"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, Lcom/supertools/downloadad/stats/AdDownloadStats;->appendExfoInfo(Ljava/util/HashMap;Lcom/supertools/downloadad/track/CPIAdInfo;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    const-string v0, "Mads_AddDownloadlist"

    invoke-static {v2, v0, v3}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectMadsDownloadAddList error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectMultiPartDownloadException(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MultiPartDownloadException"

    invoke-static {v0, v1, p0}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectMultiPartDownloadException error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static collectionDownloadResult(Lcom/supertools/downloadad/download/base/DownloadRecord;ZZZ)V
    .locals 15
    .param p0, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p1, "success"    # Z
    .param p2, "isCached"    # Z
    .param p3, "isDelete"    # Z

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v0, "%d"

    const-string v3, "_"

    :try_start_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatsInfo()Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->getErrorMsg()Lcom/supertools/downloadad/common/exception/TransmitException;

    move-result-object v4

    .local v4, "e":Lcom/supertools/downloadad/common/exception/TransmitException;
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v5

    .local v5, "context":Landroid/content/Context;
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .local v6, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "content_id"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "result"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->isReallyStart()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delete_after_start_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, "delete"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v4, :cond_2

    const-string v8, "success"

    goto :goto_0

    :cond_2
    const-string v8, "retry_success"

    goto :goto_0

    :cond_3
    const-string v8, "failed"

    :goto_0
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "name"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "size"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/supertools/downloadad/util/FileUtils;->computeSizeRange(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v7

    .local v7, "item":Lcom/supertools/downloadad/download/item/ContentItem;
    const-string v8, "end_network"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatsInfo()Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->getNetwork()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "--"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkStatusEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    move-result-object v10

    invoke-virtual {v10}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetTypeDetail()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "speed"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatsInfo()Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->getAverageSpeed()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/supertools/downloadad/util/StringUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "failed_msg"

    const/4 v9, 0x0

    if-nez v4, :cond_4

    move-object v3, v9

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/exception/TransmitException;->getCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/exception/TransmitException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/exception/TransmitException;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "app_portal"

    const-string v8, "unknown_portal"

    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "size_ex"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v0, v10}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "speed_ex"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatsInfo()Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->getAverageSpeed()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v0, v10}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_duration"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getReallyStartTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getReallyStartTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stats_count"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatsCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "refresh_count"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getRefreshCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/supertools/downloadad/download/item/ContentItem;->getThirdSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "dl_src"

    invoke-virtual {v7}, Lcom/supertools/downloadad/download/item/ContentItem;->getThirdSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "isCached"

    if-eqz p2, :cond_7

    const-string v3, "true"

    goto :goto_2

    :cond_7
    const-string v3, "false"

    :goto_2
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getPortal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->addStatsCount()V

    const-string v0, "App_DownloadResult"

    invoke-static {v5, v0, v6}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    :try_start_1
    invoke-static {p0, v1, v2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadResultStatus(Lcom/supertools/downloadad/download/base/DownloadRecord;ZZ)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/exception/TransmitException;->getCode()I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-static {v4}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadUnKnowHostStatus(Lcom/supertools/downloadad/common/exception/TransmitException;)V

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/exception/TransmitException;->getCode()I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v8, :cond_9

    const-string v0, "Download_SpaceNotEnoughStatus"

    invoke-static {v0}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadSpaceErrorStatus(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/exception/TransmitException;->getCode()I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_a

    const-string v0, "Download_FileNotFoundStatus"

    invoke-static {v0}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadSpaceErrorStatus(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v4    # "e":Lcom/supertools/downloadad/common/exception/TransmitException;
    .end local v5    # "context":Landroid/content/Context;
    .end local v6    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "item":Lcom/supertools/downloadad/download/item/ContentItem;
    :cond_a
    :goto_3
    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, p0

    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "collectionDownloadResult error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stats.Download"

    invoke-static {v5, v4}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method

.method public static collectionReallyStartDownload(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 8
    .param p0, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .local v1, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "content_id"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "size"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/FileUtils;->computeSizeRange(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_portal"

    const-string v3, "unknown_portal"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkStatusEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetTypeDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->isEnoughSpace(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "enough"

    goto :goto_0

    :cond_0
    const-string v4, "not_enough"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "size_ex"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v2

    .local v2, "item":Lcom/supertools/downloadad/download/item/ContentItem;
    invoke-virtual {v2}, Lcom/supertools/downloadad/download/item/ContentItem;->getThirdSrc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "dl_src"

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/item/ContentItem;->getThirdSrc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "portal"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getPortal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "App_DownloadReallyStart"

    invoke-static {v0, v3, v1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "item":Lcom/supertools/downloadad/download/item/ContentItem;
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Stats.Download"

    const-string v2, "collectionStartReallyDownload"

    invoke-static {v1, v2, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static collectionStartDownloadAppItem(Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;)V
    .locals 8
    .param p0, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p1, "portal"    # Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .local v1, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "content_id"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "size"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/FileUtils;->computeSizeRange(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "portal"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_portal"

    const-string v3, "unknown_portal"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkStatusEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetTypeDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/supertools/downloadad/download/filestore/RemoteFileStore;->isEnoughSpace(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "enough"

    goto :goto_0

    :cond_0
    const-string v4, "not_enough"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "size_ex"

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "App_DownloadStart"

    invoke-static {v0, v2, v1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectionStartDownloadAppItem error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static collectionTestDnsResult(Ljava/lang/String;)V
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    const/16 v0, 0xb

    .local v0, "rate":I
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v1

    new-instance v2, Lcom/supertools/downloadad/stats/AdDownloadStats$3;

    const-string v3, "Test.Dns.Result"

    invoke-direct {v2, v3, p0}, Lcom/supertools/downloadad/stats/AdDownloadStats$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "rate":I
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Stats.Download"

    const-string v2, "collectionTestDnsResult"

    invoke-static {v1, v2, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static doCollectDownloadClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "isAutoStart"    # Z

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .local v1, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "portal"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pkg"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->appendExfoInfo(Ljava/util/HashMap;Lcom/supertools/downloadad/track/CPIAdInfo;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    const-string v2, "auto_start"

    if-eqz p4, :cond_0

    const-string v3, "true"

    goto :goto_0

    :cond_0
    const-string v3, "false"

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Mads_DownloadClick"

    invoke-static {v0, v2, v1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCollectDownloadClickAction error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private static doStatsAppDownloadInstall(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIReportInfo;Ljava/lang/String;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cpiReportInfo"    # Lcom/supertools/downloadad/track/CPIReportInfo;
    .param p2, "pkgName"    # Ljava/lang/String;

    const-string v0, "sourcetype"

    const-string v1, "-1"

    const-string v2, "cpiparam"

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .local v3, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v4, v1

    .local v4, "verName":Ljava/lang/String;
    nop

    .local v1, "verCode":Ljava/lang/String;
    invoke-static {p0, p2}, Lcom/supertools/downloadad/util/PackageUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "pkgInfo":Landroid/content/pm/PackageInfo;
    const-string v6, ""

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const-string v7, "pkg_name"

    invoke-virtual {v3, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pkg"

    invoke-virtual {v3, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ver_name"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ver_code"

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v7, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mAdId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "ad_id"

    iget-object v8, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mAdId:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v0}, Lcom/supertools/downloadad/track/CPIReportInfo;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mDownloadId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "downid"

    iget-object v7, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mDownloadId:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/SettingUtils;->getAppDownloadStatsParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/SettingUtils;->deleteAppDownloadStatsParam(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_7

    const-string v0, "portal"

    iget-object v2, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mPortalStr:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mSubPortal:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sub_portal"

    iget-object v2, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mSubPortal:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "interval_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mReportTime:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upgrade"

    iget-boolean v2, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mIsUpgrade:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "true"

    const-string v8, "false"

    if-eqz v2, :cond_5

    move-object v2, v7

    goto :goto_0

    :cond_5
    move-object v2, v8

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "immediate_report"

    iget-boolean v2, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mIsImmediateReport:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v8

    :goto_1
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "installer"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gp_version"

    invoke-static {p0}, Lcom/supertools/downloadad/util/PackageUtils;->getGPVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trackstatus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mTrackStatus:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s2sstatus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "s2s_track_status"

    const/4 v8, -0x3

    invoke-virtual {p1, v7, v8}, Lcom/supertools/downloadad/track/CPIReportInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x0

    invoke-static {v3, v0, p1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->appendExfoInfo(Ljava/util/HashMap;Lcom/supertools/downloadad/track/CPIAdInfo;Lcom/supertools/downloadad/track/CPIReportInfo;)V

    const-string v0, "Mads_Install"

    invoke-static {p0, v0, v3}, Lcom/supertools/downloadad/stats/AdDownloadStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->INSTALL_SUCCESS:Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;

    invoke-virtual {v0}, Lcom/supertools/downloadad/track/CPIReportInfo$CpiStatus;->toInt()I

    move-result v0

    iput v0, p1, Lcom/supertools/downloadad/track/CPIReportInfo;->mStatus:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v1    # "verCode":Ljava/lang/String;
    .end local v3    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "verName":Ljava/lang/String;
    .end local v5    # "pkgInfo":Landroid/content/pm/PackageInfo;
    :cond_8
    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statsAppDownloadInstall error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stats.Download"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private static getNetStats()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkStatusEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetTypeDetailForStats()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p2, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/stats/helper/StatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onEvent["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stats.Download"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static statsAppDownloadInstall(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIReportInfo;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cpiReportInfo"    # Lcom/supertools/downloadad/track/CPIReportInfo;
    .param p2, "pkgName"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/stats/AdDownloadStats$2;

    const-string v2, "AD.CPIReceiver.AdInstall"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/supertools/downloadad/stats/AdDownloadStats$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/supertools/downloadad/track/CPIReportInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method
