.class public Lsan/r/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getErrorCode:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/san/ads/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final getName:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/san/ads/AdInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected AdError:Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

.field private final AdError$ErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/san/ads/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final AdFormat:Ljava/lang/String;

.field private AdInfo:J

.field private getAdFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getAdSize:Ljava/lang/String;

.field protected getErrorMessage:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

.field private getLoaderClassName:Lcom/san/ads/AdSize;

.field private getLocalExtras:J

.field private getMinIntervalToReturn:J

.field private getMinIntervalToStart:Lcom/san/ads/AdFormat;

.field private getNetworkId:J

.field private setAdFormat:J

.field private setAdSize:J

.field protected setErrorMessage:I

.field private setLoadStartTime:Z

.field private setLoaderClassName:J

.field private setLocalExtras:Z

.field private setNetworkId:Ljava/lang/String;

.field protected toString:Lcom/san/ads/AdInfo;

.field private updateLoadStatus:Z

.field private valueOf:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/san/ads/AdInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsan/r/AdError$getErrorCode;

    invoke-direct {v0}, Lsan/r/AdError$getErrorCode;-><init>()V

    sput-object v0, Lsan/r/AdError;->getErrorCode:Ljava/util/Comparator;

    new-instance v0, Lsan/r/AdError$toString;

    invoke-direct {v0}, Lsan/r/AdError$toString;-><init>()V

    sput-object v0, Lsan/r/AdError;->getName:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/san/ads/AdFormat;Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lsan/r/AdError;->setErrorMessage:I

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->DEFAULT:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    iput-object v0, p0, Lsan/r/AdError;->getErrorMessage:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;->SERIAL_SOFT:Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

    iput-object v0, p0, Lsan/r/AdError;->AdError:Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/r/AdError;->setLoaderClassName:J

    iput-wide v0, p0, Lsan/r/AdError;->getLocalExtras:J

    iput-wide v0, p0, Lsan/r/AdError;->setAdFormat:J

    iput-wide v0, p0, Lsan/r/AdError;->getNetworkId:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsan/r/AdError;->updateLoadStatus:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/r/AdError;->AdFormat:Ljava/lang/String;

    const-string v3, "pos_id"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/r/AdError;->getAdSize:Ljava/lang/String;

    invoke-static {}, Lsan/r/setErrorMessage;->getAdSize()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lsan/r/setErrorMessage;->getErrorMessage(Lcom/san/ads/AdFormat;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/r/AdError;->getLocalExtras:J

    invoke-static {p1}, Lsan/r/setErrorMessage;->getErrorCode(Lcom/san/ads/AdFormat;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/r/AdError;->setLoaderClassName:J

    invoke-static {p1}, Lsan/r/setErrorMessage;->setErrorMessage(Lcom/san/ads/AdFormat;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/r/AdError;->setAdFormat:J

    invoke-static {p1}, Lsan/r/setErrorMessage;->AdError(Lcom/san/ads/AdFormat;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v3, "delay_time"

    const-wide/16 v4, 0x3e8

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lsan/r/AdError;->getLocalExtras:J

    const-string v3, "wait_time"

    invoke-virtual {p2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/r/AdError;->setLoaderClassName:J

    const-wide/16 v0, 0xbb8

    const-string v3, "anchor_time_out"

    invoke-virtual {p2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/r/AdError;->setAdFormat:J

    const-string v0, "anchor_wait_time"

    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lsan/r/AdError;->getNetworkId:J

    const-string v0, "sub_tab_name"

    const-string v1, "1000"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/r/AdError;->setNetworkId:Ljava/lang/String;

    const-string v0, "load_mode"

    const-string v1, "ecpm"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lsan/r/AdError;->setLocalExtras:Z

    const-string v0, "network_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lsan/r/AdError;->getErrorCode(Lcom/san/ads/AdFormat;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/san/ads/AdFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lsan/r/AdError;->setErrorMessage:I

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->DEFAULT:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    iput-object v0, p0, Lsan/r/AdError;->getErrorMessage:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;->SERIAL_SOFT:Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

    iput-object v0, p0, Lsan/r/AdError;->AdError:Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/r/AdError;->setLoaderClassName:J

    iput-wide v0, p0, Lsan/r/AdError;->getLocalExtras:J

    iput-wide v0, p0, Lsan/r/AdError;->setAdFormat:J

    iput-wide v0, p0, Lsan/r/AdError;->getNetworkId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/r/AdError;->updateLoadStatus:Z

    iput-object p1, p0, Lsan/r/AdError;->getAdSize:Ljava/lang/String;

    iput-object p2, p0, Lsan/r/AdError;->getMinIntervalToStart:Lcom/san/ads/AdFormat;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/r/AdError;->AdFormat:Ljava/lang/String;

    return-void
.end method

.method private getErrorCode(Lcom/san/ads/AdFormat;Lorg/json/JSONObject;)V
    .locals 9

    :try_start_0
    const-string v0, "network_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "delay_time"

    :try_start_1
    iget-wide v5, p0, Lsan/r/AdError;->getLocalExtras:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "wait_time"

    :try_start_2
    iget-wide v5, p0, Lsan/r/AdError;->setLoaderClassName:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "support_level"

    :try_start_3
    iget-boolean v5, p0, Lsan/r/AdError;->setLocalExtras:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "anchor_wait_time"

    :try_start_4
    iget-wide v5, p0, Lsan/r/AdError;->getNetworkId:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lcom/san/ads/AdInfo;

    iget-object v5, p0, Lsan/r/AdError;->getAdSize:Ljava/lang/String;

    iget-object v6, p0, Lsan/r/AdError;->AdFormat:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/san/ads/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v3, p0, Lsan/r/AdError;->setLocalExtras:Z

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcom/san/ads/AdInfo;->getBid()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    iput-boolean v1, p0, Lsan/r/AdError;->updateLoadStatus:Z

    :cond_0
    invoke-virtual {v4, p1}, Lcom/san/ads/AdInfo;->setAdFormat(Lcom/san/ads/AdFormat;)V

    invoke-virtual {v4}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v4, p0, Lsan/r/AdError;->toString:Lcom/san/ads/AdInfo;

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lsan/r/AdError;->updateLoadStatus:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lsan/r/AdError;->setLocalExtras:Z

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/ads/AdInfo;

    iget-boolean v3, p0, Lsan/r/AdError;->updateLoadStatus:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lcom/san/ads/AdInfo;->setColdStart(Z)V

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getLevel()I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {p1, v1}, Lcom/san/ads/AdInfo;->setLevel(I)V

    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, v2, :cond_6

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->isHeaderBidding()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lsan/r/AdError;->values:Ljava/util/List;

    :goto_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lsan/r/AdError;->hasSucceed()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_3
    return-void
.end method

.method private static getErrorMessage(Lcom/san/ads/AdInfo;Lcom/san/ads/AdInfo;)I
    .locals 10

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->hasSucceed()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->hasSucceed()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->getBid()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getBid()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_8

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result p0

    xor-int/2addr p0, v2

    sub-int/2addr p1, p0

    return p1

    :cond_8
    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->getBid()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getBid()J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result p1

    xor-int/2addr p1, v2

    sub-int/2addr p0, p1

    return p0

    :cond_9
    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getBid()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/san/ads/AdInfo;->getBid()J

    move-result-wide p0

    sub-long/2addr v3, p0

    cmp-long p0, v3, v6

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    if-lez p0, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, -0x1

    :goto_6
    return v1
.end method

.method private getErrorMessage(Lcom/san/ads/AdInfo;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->isIdle()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lsan/r/AdError;->setAdSize:J

    invoke-virtual {p1, v0, v1}, Lcom/san/ads/AdInfo;->setLoadStartTime(J)V

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/san/ads/AdInfo;->updateLoadStatus(IZ)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hasDelayTimeRestrictions()V
    .locals 5

    iget-wide v0, p0, Lsan/r/AdError;->getMinIntervalToReturn:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/AdInfo;

    iget-object v3, p0, Lsan/r/AdError;->getErrorMessage:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {v3}, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsan/r/AdError;->AdError:Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

    invoke-virtual {v4}, Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/san/ads/AdInfo;->onPlacementStartEnd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/AdInfo;

    iget-object v3, p0, Lsan/r/AdError;->getErrorMessage:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {v3}, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsan/r/AdError;->AdError:Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

    invoke-virtual {v4}, Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/san/ads/AdInfo;->onPlacementStartEnd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/r/AdError;->getMinIntervalToReturn:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private hasSucceed()V
    .locals 7

    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    iget-boolean v2, p0, Lsan/r/AdError;->setLocalExtras:Z

    if-eqz v2, :cond_1

    sget-object v2, Lsan/r/AdError;->getName:Ljava/util/Comparator;

    goto :goto_0

    :cond_1
    sget-object v2, Lsan/r/AdError;->getErrorCode:Ljava/util/Comparator;

    :goto_0
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v1, p0, Lsan/r/AdError;->setLocalExtras:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/AdInfo;

    invoke-virtual {v1}, Lcom/san/ads/AdInfo;->getLevel()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/san/ads/AdInfo;

    iget-boolean v6, p0, Lsan/r/AdError;->setLocalExtras:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/san/ads/AdInfo;->getLevel()I

    move-result v6

    if-le v6, v2, :cond_4

    invoke-virtual {v5}, Lcom/san/ads/AdInfo;->getLevel()I

    move-result v6

    if-le v6, v1, :cond_3

    invoke-virtual {v5}, Lcom/san/ads/AdInfo;->getLevel()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    :cond_3
    invoke-virtual {v5, v4}, Lcom/san/ads/AdInfo;->setLevel(I)V

    :cond_4
    invoke-virtual {v5, v3}, Lcom/san/ads/AdInfo;->setIndex(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private hasSucceedByPassingRestrictions()V
    .locals 5

    iget-wide v0, p0, Lsan/r/AdError;->setAdSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/r/AdError;->valueOf:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/r/AdError;->setAdSize:J

    iget-object v0, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/AdInfo;

    iget-object v2, p0, Lsan/r/AdError;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/san/ads/AdInfo;->onPlacementStartLoad(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/AdInfo;

    iget-object v2, p0, Lsan/r/AdError;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/san/ads/AdInfo;->onPlacementStartLoad(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic toString(Lcom/san/ads/AdInfo;Lcom/san/ads/AdInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lsan/r/AdError;->getErrorMessage(Lcom/san/ads/AdInfo;Lcom/san/ads/AdInfo;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public AdError(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/san/ads/AdInfo;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lsan/r/AdError;->AdInfo:J

    iget-wide v2, p0, Lsan/r/AdError;->setAdSize:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lsan/r/AdError;->values:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsan/r/AdError;->values:Ljava/util/List;

    iget-object v4, p0, Lsan/r/AdError;->AdError:Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

    invoke-static {v3, v4, v0, v1, p1}, Lsan/r/values;->getErrorMessage(Ljava/util/List;Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;JZ)Ljava/util/List;

    move-result-object p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsan/r/AdError;->getAdSize:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsan/r/AdError;->AdFormat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#findNextItems"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsan/r/AdError;->AdError:Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/AdInfo;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager.PS"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public AdError()V
    .locals 5

    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/san/ads/AdInfo;

    invoke-virtual {v3}, Lcom/san/ads/AdInfo;->isAnchorItem()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/san/ads/AdInfo;->isHeaderBidding()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/san/ads/AdInfo;->hasHBSucceed()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/san/ads/AdInfo;->updateLoadStatus(I)V

    :cond_0
    iget-object v4, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lsan/r/AdError;->hasSucceed()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lsan/r/AdError;->setErrorMessage()V

    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    monitor-enter v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/AdInfo;

    invoke-direct {p0, v2, p1}, Lsan/r/AdError;->getErrorMessage(Lcom/san/ads/AdInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public AdError(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/w/AdError$ErrorCode;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/san/ads/AdInfo;

    invoke-virtual {v3}, Lcom/san/ads/AdInfo;->isHeaderBidding()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/w/AdError$ErrorCode;

    invoke-virtual {v4}, Lsan/w/AdError$ErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/san/ads/AdInfo;->getPlacementId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Lcom/san/ads/AdInfo;->setHBResultData(Lsan/w/AdError$ErrorCode;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lsan/r/AdError;->hasSucceed()V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public AdError$ErrorCode()Z
    .locals 1

    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public AdFormat()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/r/AdError;->setLoadStartTime:Z

    return-void
.end method

.method public AdInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/ads/AdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    return-object v0
.end method

.method public getAdFormat()Z
    .locals 2

    iget-boolean v0, p0, Lsan/r/AdError;->setLoadStartTime:Z

    if-nez v0, :cond_1

    iget v0, p0, Lsan/r/AdError;->setErrorMessage:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAdSize()Lcom/san/ads/AdFormat;
    .locals 1

    iget-object v0, p0, Lsan/r/AdError;->getMinIntervalToStart:Lcom/san/ads/AdFormat;

    return-object v0
.end method

.method public getErrorCode()J
    .locals 2

    iget-object v0, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x1d4c0

    mul-int v0, v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getErrorCode(Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;)V
    .locals 2

    iget-object v0, p0, Lsan/r/AdError;->getErrorMessage:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->getIntValue()I

    move-result v0

    sget-object v1, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->START_LOAD:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {v1}, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->getIntValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lsan/r/AdError;->hasSucceedByPassingRestrictions()V

    :cond_0
    iput-object p1, p0, Lsan/r/AdError;->getErrorMessage:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    return-void
.end method

.method public getErrorCode(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsan/r/AdError;->getAdFormat:Ljava/util/Map;

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/AdInfo;

    invoke-virtual {v2}, Lcom/san/ads/AdInfo;->getStatsInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/san/ads/AdInfo;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/san/ads/AdInfo;->setIndex(I)V

    invoke-virtual {v3}, Lcom/san/ads/AdInfo;->getStatsInfo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_1

    :catch_0
    move-exception v1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage(I)V
    .locals 1

    iget v0, p0, Lsan/r/AdError;->setErrorMessage:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lsan/r/AdError;->hasDelayTimeRestrictions()V

    :cond_2
    iput p1, p0, Lsan/r/AdError;->setErrorMessage:I

    return-void
.end method

.method public getErrorMessage(Lcom/san/ads/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/r/AdError;->getMinIntervalToStart:Lcom/san/ads/AdFormat;

    return-void
.end method

.method public getLoadStatus()Z
    .locals 2

    iget-object v0, p0, Lsan/r/AdError;->getAdSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLoaderClassName()Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;
    .locals 1

    iget-object v0, p0, Lsan/r/AdError;->getErrorMessage:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    return-object v0
.end method

.method public getLocalExtras()Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;
    .locals 1

    iget-boolean v0, p0, Lsan/r/AdError;->setLocalExtras:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;->LEVEL:Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;->ECPM:Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    :goto_0
    return-object v0
.end method

.method public getMinIntervalToReturn()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/r/AdError;->getMinIntervalToStart:Lcom/san/ads/AdFormat;

    invoke-virtual {v1}, Lcom/san/ads/AdFormat;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/r/AdError;->getLoaderClassName:Lcom/san/ads/AdSize;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinIntervalToStart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/ads/AdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    return-object v0
.end method

.method public getName()Z
    .locals 1

    iget-boolean v0, p0, Lsan/r/AdError;->setLoadStartTime:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsan/r/AdError;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/r/AdError;->values()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNetworkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/r/AdError;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainedDelayTime()J
    .locals 2

    iget-wide v0, p0, Lsan/r/AdError;->getLocalExtras:J

    return-wide v0
.end method

.method public hasFinished()Lcom/san/ads/AdInfo;
    .locals 1

    iget-object v0, p0, Lsan/r/AdError;->toString:Lcom/san/ads/AdInfo;

    return-object v0
.end method

.method public isIdle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/r/AdError;->setNetworkId:Ljava/lang/String;

    return-object v0
.end method

.method public isRunning()V
    .locals 5

    iget-wide v0, p0, Lsan/r/AdError;->AdInfo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/r/AdError;->AdInfo:J

    :cond_0
    return-void
.end method

.method public onPlacementStartEnd()J
    .locals 2

    iget-wide v0, p0, Lsan/r/AdError;->setAdFormat:J

    return-wide v0
.end method

.method public onPlacementStartLoad()Z
    .locals 5

    iget-object v0, p0, Lsan/r/AdError;->toString:Lcom/san/ads/AdInfo;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsan/r/AdError;->AdInfo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/r/AdError;->AdInfo:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lsan/r/AdError;->setAdFormat:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lsan/r/AdError;->toString:Lcom/san/ads/AdInfo;

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->hasFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAdFormat()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/r/AdError;->getAdFormat:Ljava/util/Map;

    return-object v0
.end method

.method public setAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/r/AdError;->getAdSize:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage()V
    .locals 5

    iget-object v0, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/AdInfo;

    invoke-virtual {v2}, Lcom/san/ads/AdInfo;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/san/ads/AdInfo;->updateLoadStatus(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lsan/r/AdError;->values:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/AdInfo;

    invoke-virtual {v1}, Lcom/san/ads/AdInfo;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lcom/san/ads/AdInfo;->updateLoadStatus(I)V

    goto :goto_1

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public setErrorMessage(Lcom/san/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lsan/r/AdError;->getLoaderClassName:Lcom/san/ads/AdSize;

    return-void
.end method

.method public setLoadStartTime()J
    .locals 2

    iget-wide v0, p0, Lsan/r/AdError;->getMinIntervalToReturn:J

    return-wide v0
.end method

.method public setLoaderClassName()Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;
    .locals 1

    iget-object v0, p0, Lsan/r/AdError;->AdError:Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

    return-object v0
.end method

.method public setLocalExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/r/AdError;->AdFormat:Ljava/lang/String;

    return-object v0
.end method

.method public setNetworkId()J
    .locals 2

    iget-wide v0, p0, Lsan/r/AdError;->AdInfo:J

    return-wide v0
.end method

.method public toString(Lcom/san/ads/AdInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public updateLoadStatus()J
    .locals 2

    iget-wide v0, p0, Lsan/r/AdError;->setAdSize:J

    return-wide v0
.end method

.method public valueOf()Z
    .locals 4

    iget-object v0, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsan/r/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/AdInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/san/ads/AdInfo;->isIdle()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/san/ads/AdInfo;->hasFinished()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public values()Z
    .locals 4

    iget-object v0, p0, Lsan/r/AdError;->values:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsan/r/AdError;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/AdInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/san/ads/AdInfo;->isIdle()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/san/ads/AdInfo;->hasFinished()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
