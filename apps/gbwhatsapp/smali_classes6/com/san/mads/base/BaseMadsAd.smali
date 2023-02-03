.class public abstract Lcom/san/mads/base/BaseMadsAd;
.super Lcom/san/ads/base/SANBaseAd;
.source ""


# static fields
.field public static final NETWORK_ID:Ljava/lang/String; = "Mads"

.field private static final TAG:Ljava/lang/String; = "BaseMadsAd"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/san/ads/base/SANBaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/san/mads/base/BaseMadsAd;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public genStatsInfo(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/san/mads/base/BaseMadsAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getAdFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dtp"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getLocalExtras()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "did"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getLoadStartTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "0"

    :goto_0
    const-string v2, "offline"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->isHeaderBidding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->isHeaderBidding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s_rid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getSid()I

    move-result p1

    invoke-static {}, Lcom/san/api/SanAdSdk;->isForceGpType()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "c_d"

    invoke-static {v2, v1}, Lsan/r/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasSucceed()Ljava/lang/String;

    move-result-object v0

    const-string v2, "amp_app_id"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jump_type"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string p1, "true"

    goto :goto_1

    :cond_4
    const-string p1, "false"

    :goto_1
    const-string v0, "open_inner_xz"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method protected abstract getAdData()Lsan/bc/getErrorCode;
.end method

.method public getAdDetail()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/san/mads/base/BaseMadsAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/san/mads/base/BaseMadsAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/san/mads/base/BaseMadsAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/san/mads/base/BaseMadsAd;->getSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBid()J
    .locals 5

    invoke-virtual {p0}, Lcom/san/mads/base/BaseMadsAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/san/mads/base/BaseMadsAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setAdFormat()J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/san/ads/base/SANBaseAd;->getBid()J

    move-result-wide v3

    :cond_1
    return-wide v3
.end method

.method public getNetworkId()Ljava/lang/String;
    .locals 1

    const-string v0, "Mads"

    return-object v0
.end method

.method protected getSubString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    return-object p1
.end method

.method public getTrackKey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isFromDB()Z
    .locals 1

    invoke-virtual {p0}, Lcom/san/mads/base/BaseMadsAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->AdSourceHelper()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOfflineAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/san/mads/base/BaseMadsAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v0

    return v0
.end method
