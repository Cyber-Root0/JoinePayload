.class public Lsan/bc/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bc/getErrorMessage$getErrorCode;
    }
.end annotation


# instance fields
.field private final AdError:I

.field private final AdError$ErrorCode:I

.field private final AdFormat:I

.field private final getErrorCode:Landroid/content/Context;

.field private final getErrorMessage:Ljava/lang/String;

.field private final getName:Ljava/lang/String;

.field private final setErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Lsan/u/getAdSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/u/getAdSize<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:I


# direct methods
.method public constructor <init>(Lsan/bc/getErrorMessage$getErrorCode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsan/bc/getErrorMessage$getErrorCode;->getErrorCode(Lsan/bc/getErrorMessage$getErrorCode;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {p1}, Lsan/bc/getErrorMessage$getErrorCode;->setErrorMessage(Lsan/bc/getErrorMessage$getErrorCode;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-static {p1}, Lsan/bc/getErrorMessage$getErrorCode;->getErrorMessage(Lsan/bc/getErrorMessage$getErrorCode;)Lsan/u/getAdSize;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getErrorMessage;->toString:Lsan/u/getAdSize;

    invoke-static {p1}, Lsan/bc/getErrorMessage$getErrorCode;->AdError(Lsan/bc/getErrorMessage$getErrorCode;)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorMessage;->values:I

    invoke-static {p1}, Lsan/bc/getErrorMessage$getErrorCode;->toString(Lsan/bc/getErrorMessage$getErrorCode;)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    invoke-static {p1}, Lsan/bc/getErrorMessage$getErrorCode;->valueOf(Lsan/bc/getErrorMessage$getErrorCode;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Lsan/bc/getErrorMessage$getErrorCode;->AdError$ErrorCode(Lsan/bc/getErrorMessage$getErrorCode;)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorMessage;->AdError:I

    invoke-static {p1}, Lsan/bc/getErrorMessage$getErrorCode;->AdFormat(Lsan/bc/getErrorMessage$getErrorCode;)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorMessage;->AdFormat:I

    invoke-static {p1}, Lsan/bc/getErrorMessage$getErrorCode;->getName(Lsan/bc/getErrorMessage$getErrorCode;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bc/getErrorMessage;->getName:Ljava/lang/String;

    return-void
.end method

.method private AdError()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getErrorCode(Lsan/bc/getErrorCode;)I
    .locals 1

    iget-object v0, p0, Lsan/bc/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getMinIntervalToStart()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lsan/bc/getMinIntervalToStart;->NEW_CACHE:Lsan/bc/getMinIntervalToStart;

    :goto_0
    invoke-virtual {p1}, Lsan/bc/getMinIntervalToStart;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsan/bc/getMinIntervalToStart;->OFFLINE:Lsan/bc/getMinIntervalToStart;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setAdSize()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lsan/bc/getMinIntervalToStart;->BOTTOM:Lsan/bc/getMinIntervalToStart;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lsan/bc/getMinIntervalToStart;->PRECACHE:Lsan/bc/getMinIntervalToStart;

    goto :goto_0

    :cond_3
    sget-object p1, Lsan/bc/getMinIntervalToStart;->CPD:Lsan/bc/getMinIntervalToStart;

    goto :goto_0
.end method

.method private getErrorCode()Ljava/lang/String;
    .locals 6

    const-string v0, "Mads.AdRequest"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lsan/bc/getErrorMessage;->getErrorMessage()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "reserved_app"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "placements"

    :try_start_1
    invoke-direct {p0}, Lsan/bc/getErrorMessage;->setErrorMessage()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "existed_ad"

    :try_start_2
    invoke-direct {p0}, Lsan/bc/getErrorMessage;->values()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lsan/bc/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v2}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_1

    const-string v2, "force_ad"

    :try_start_3
    invoke-static {}, Lsan/ba/getErrorMessage;->setErrorMessage()Lsan/ba/getErrorMessage;

    move-result-object v3

    iget-object v4, p0, Lsan/bc/getErrorMessage;->setErrorMessage:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsan/ba/getErrorMessage;->AdError(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lsan/bc/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v2}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "new_cache_request"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    const-string v2, "layer_config_version"

    :try_start_4
    invoke-static {}, Lsan/u/setLoadStartTime;->getLoaderClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "rid"

    :try_start_5
    iget-object v3, p0, Lsan/bc/getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lsan/bc/getErrorMessage;->getName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v2, :cond_3

    const-string v2, "bidder"

    :try_start_6
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lsan/bc/getErrorMessage;->getName:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lsan/bc/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v2, v1}, Lsan/u/valueOf;->AdError(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#createParams jsonException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic getErrorMessage(Lsan/bc/getErrorMessage;Lsan/bc/toString;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsan/bc/getErrorMessage;->toString(Lsan/bc/toString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getErrorMessage()Lorg/json/JSONArray;
    .locals 1

    invoke-static {}, Lsan/r/AdError$ErrorCode;->getErrorMessage()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private setErrorMessage()Lorg/json/JSONArray;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget v1, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    sget-object v2, Lsan/bc/getAdSize;->ADVANCE:Lsan/bc/getAdSize;

    invoke-virtual {v2}, Lsan/bc/getAdSize;->getValue()I

    move-result v2

    const-string v3, "ad_offline_count"

    const-string v4, "load_type"

    const/4 v5, 0x1

    const-string v6, "support_video"

    const-string v7, "ad_count"

    const-string v8, "pos_id"

    if-eq v1, v2, :cond_2

    iget v1, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    sget-object v2, Lsan/bc/getAdSize;->CACHEAD:Lsan/bc/getAdSize;

    invoke-virtual {v2}, Lsan/bc/getAdSize;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lsan/bc/getErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, Lsan/bc/getErrorMessage;->values:I

    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    sget-object v10, Lsan/bc/getAdSize;->NORMAL:Lsan/bc/getAdSize;

    invoke-virtual {v10}, Lsan/bc/getAdSize;->getValue()I

    move-result v10

    if-ne v2, v10, :cond_1

    iget-object v2, p0, Lsan/bc/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v2}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    invoke-static {v2}, Lsan/aj/setErrorMessage;->AdError(I)I

    move-result v2

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v2, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#createPlacementInfo error :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "Mads.AdRequest"

    invoke-static {v10, v2}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Lsan/bc/getErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, p0, Lsan/bc/getErrorMessage;->toString:Lsan/u/getAdSize;

    if-eqz v10, :cond_6

    :try_start_1
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    :try_start_2
    sget-object v10, Lsan/bc/setErrorMessage;->OFFLINE:Lsan/bc/setErrorMessage;

    invoke-virtual {v10}, Lsan/bc/setErrorMessage;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lsan/aj/setErrorMessage;->getPassengerHBParams()I

    move-result v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    sget-object v10, Lsan/bc/setErrorMessage;->CACHE:Lsan/bc/setErrorMessage;

    invoke-virtual {v10}, Lsan/bc/setErrorMessage;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_7

    const-string v2, "ad_cache_count"

    :try_start_3
    invoke-static {}, Lsan/aj/setErrorMessage;->getAdType()I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    :cond_6
    iget v2, p0, Lsan/bc/getErrorMessage;->values:I

    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    :goto_5
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v2, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_8
    return-object v0
.end method

.method private toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Mads.AdRequest"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lsan/aj/setErrorMessage;->getNetworkId()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const-string v2, "s2"

    :try_start_1
    invoke-static {p1}, Lsan/z/AdError;->getErrorMessage(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lsan/z/toString;->AdError([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    const-string v2, "s"

    :try_start_2
    invoke-static {p1}, Lsan/z/AdError;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#syncLoadAd jsonObject error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#syncLoadAd, load ad request body is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private toString(Lsan/bc/toString;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->getErrorCode(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Network"

    const/4 v2, 0x0

    const-string v3, "Mads.AdRequest"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "Network not connected..."

    invoke-interface {p1, v1, v0}, Lsan/bc/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "#LoadAdData Failed, Network not connected..."

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0}, Lsan/bc/getErrorMessage;->AdError()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lsan/bc/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsan/aw/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#LoadAdData url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#LoadAdData postData:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lsan/bc/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v6}, Lsan/u/getAdFormat;->toString(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0, v4}, Lsan/bc/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "#LoadAdData Failed, postData is null"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "BUILD"

    const-string v1, "post data is null"

    invoke-interface {p1, v0, v1}, Lsan/bc/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    :try_start_0
    invoke-direct {p0, v5, v0, v4}, Lsan/bc/getErrorMessage;->toString(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lsan/bt/toString;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v1

    const/16 v4, 0xc8

    const-string v5, "Server"

    if-eq v1, v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#LoadAdData Failed, StatusCode : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error status code, code ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lsan/bc/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2

    :cond_6
    invoke-virtual {v0}, Lsan/bt/toString;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "#LoadAdData Failed ,response content is null"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v0, "response content is null"

    invoke-interface {p1, v5, v0}, Lsan/bc/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2

    :cond_8
    const-string v1, "#LoadAdData success."

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsan/bc/toString;->getErrorMessage(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#LoadAdData error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsan/bc/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method private toString(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lsan/bt/toString;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsan/bt/toString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lsan/aj/setErrorMessage;->getErrorCode()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v3, "get_ad"

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget v7, p0, Lsan/bc/getErrorMessage;->AdError:I

    iget v8, p0, Lsan/bc/getErrorMessage;->AdFormat:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lsan/u/getHBResultData;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lsan/bt/toString;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#doRetryPost(): URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Retry count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and exception:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Mads.AdRequest"

    invoke-static {v6, v2}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lsan/aj/setErrorMessage;->AdInfo()I

    move-result v2

    new-instance v7, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    throw v0
.end method

.method private values()Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lsan/bc/getErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsan/ar/getErrorMessage;->toString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bc/getErrorCode;

    iget v4, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    sget-object v5, Lsan/bc/getAdSize;->ADVANCE:Lsan/bc/getAdSize;

    invoke-virtual {v5}, Lsan/bc/getAdSize;->getValue()I

    move-result v6

    if-eq v4, v6, :cond_2

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->setAdSize()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    invoke-virtual {v5}, Lsan/bc/getAdSize;->getValue()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->AdInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lsan/bc/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v4}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lsan/bc/getErrorMessage;->AdError$ErrorCode:I

    sget-object v6, Lsan/bc/getAdSize;->NORMAL:Lsan/bc/getAdSize;

    invoke-virtual {v6}, Lsan/bc/getAdSize;->getValue()I

    move-result v6

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->getAdSize()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ad_id"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->setLoaderClassName()J

    move-result-wide v6

    const-string v8, "modify_time"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cid"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lsan/bc/getErrorMessage;->getErrorCode(Lsan/bc/getErrorCode;)I

    move-result v6

    const-string v7, "pre_type"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public AdError(Lsan/bc/toString;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bc/getErrorMessage$setErrorMessage;

    invoke-direct {v1, p0, p1}, Lsan/bc/getErrorMessage$setErrorMessage;-><init>(Lsan/bc/getErrorMessage;Lsan/bc/toString;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsan/bc/getErrorMessage;->toString(Lsan/bc/toString;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setErrorMessage(Lsan/bc/toString;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsan/bc/getErrorMessage;->toString(Lsan/bc/toString;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
