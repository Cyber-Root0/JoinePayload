.class public Lcom/san/core/valueOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdError:I

.field public static final getErrorCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final getErrorMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final setErrorMessage:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/san/core/valueOf;->getErrorMessage()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/san/core/valueOf;->getErrorMessage:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/san/core/valueOf;->getErrorCode:Ljava/util/Map;

    return-void
.end method

.method public static AdError()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "common_config"

    invoke-static {v0, v1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static AdError(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/san/core/valueOf;->setErrorMessage:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x17

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x61

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 p1, p1, -0x8

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;Lcom/san/ads/AdSize;Lcom/san/ads/base/IAdListener$AdLoadInnerListener;)V
    .locals 5

    new-instance v0, Lcom/san/ads/AdInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcom/san/ads/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/san/ads/AdInfo;->setAdFormat(Lcom/san/ads/AdFormat;)V

    invoke-virtual {v0, p5}, Lcom/san/ads/AdInfo;->setAdSize(Lcom/san/ads/AdSize;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/san/ads/AdInfo;->setLevel(I)V

    invoke-virtual {v0, p1}, Lcom/san/ads/AdInfo;->setNetworkId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p4}, Lcom/san/ads/AdInfo;->getLoaderClassName(Lcom/san/ads/AdFormat;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getSpotId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/san/core/valueOf;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/san/ads/base/SANBaseAd;

    move-result-object v3

    const-string p1, "TestSuiteInnerHelper"

    const/4 p4, 0x3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getDetailId()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p2

    const-string p2, "%s NONSUPPORT, cannot create a correct mediation"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/san/ads/AdInfo;->updateLoadStatus(I)V

    sget-object p1, Lcom/san/ads/AdError;->UN_SUPPORT_TYPE_ERROR:Lcom/san/ads/AdError;

    invoke-static {p0, v0, p1}, Lsan/ca/toString;->getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6, v0, p1}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoadError(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p6}, Lcom/san/ads/base/SANBaseAd;->setAdLoadListener(Lcom/san/ads/base/IAdListener$AdLoadInnerListener;)V

    invoke-virtual {v0, p5}, Lcom/san/ads/AdInfo;->setAdSize(Lcom/san/ads/AdSize;)V

    invoke-virtual {v0, v4}, Lcom/san/ads/AdInfo;->updateLoadStatus(I)V

    new-array p0, p4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getDetailId()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p0, p2

    aput-object p3, p0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, p0, p4

    const-string p2, "%s#doLoadItem with %s on [%s]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p6

    new-instance v4, Lcom/san/core/valueOf$getErrorMessage;

    move-object p0, v4

    move-object p1, v0

    move-object p2, p3

    move-wide p3, v1

    move-object p5, v3

    invoke-direct/range {p0 .. p5}, Lcom/san/core/valueOf$getErrorMessage;-><init>(Lcom/san/ads/AdInfo;Ljava/lang/String;JLcom/san/ads/base/SANBaseAd;)V

    const/4 p0, 0x4

    invoke-virtual {p6, v4, p0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;I)V

    return-void
.end method

.method public static AdError(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/san/core/valueOf;->getErrorMessage(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lsan/u/setLocalExtras;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "common_config"

    invoke-static {v0, v1, p0}, Lsan/u/setLocalExtras;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "mopub"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pubnative"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "applovin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "mintegral"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "fyber"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "admob"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "san"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "unityads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "mobvista"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "adshonor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "vungle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "ironsource"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "pangle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "adcolony"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    goto :goto_1

    :pswitch_0
    const-string p1, "com.san.key.PubNative"

    goto :goto_1

    :pswitch_1
    const-string p1, "applovin.sdk.key"

    goto :goto_1

    :pswitch_2
    const-string p1, "com.san.key.Fyber"

    goto :goto_1

    :pswitch_3
    const-string p1, "com.google.android.gms.ads.APPLICATION_ID"

    goto :goto_1

    :pswitch_4
    const-string p1, "com.san.key.UnityAds"

    goto :goto_1

    :pswitch_5
    const-string p1, "com.san.key.Mintegral"

    goto :goto_1

    :pswitch_6
    const-string p1, "com.san.APP_KEY"

    goto :goto_1

    :pswitch_7
    const-string p1, "com.san.key.Vungle"

    goto :goto_1

    :pswitch_8
    const-string p1, "com.san.key.IronSource"

    goto :goto_1

    :pswitch_9
    const-string p1, "com.san.key.Pangle"

    goto :goto_1

    :pswitch_a
    const-string p1, "com.san.key.AdColony"

    :goto_1
    invoke-static {p0, p1}, Lcom/san/ads/AdSourceHelper;->getAdSourceValueByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_2
    const-string p0, "No need key"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a801d23 -> :sswitch_c
        -0x3b56c19d -> :sswitch_b
        -0x3746d91d -> :sswitch_a
        -0x2fffd7cf -> :sswitch_9
        -0x2f93de46 -> :sswitch_8
        -0x2760f873 -> :sswitch_7
        -0x11610ee5 -> :sswitch_6
        0x1bbe0 -> :sswitch_5
        0x58603fd -> :sswitch_4
        0x5d5dadc -> :sswitch_3
        0x431e1919 -> :sswitch_2
        0x4650da37 -> :sswitch_1
        0x593f1154 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorCode()V
    .locals 6

    sget-object v0, Lcom/san/core/valueOf;->getErrorMessage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/r/getErrorMessage;->values()[Lsan/r/getErrorMessage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-boolean v4, v3, Lsan/r/getErrorMessage;->isSupport:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/san/core/valueOf;->getErrorMessage:Ljava/util/Map;

    :goto_1
    iget-object v5, v3, Lsan/r/getErrorMessage;->networkName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lsan/r/getErrorMessage;->networkVersion:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v4, v3, Lsan/r/getErrorMessage;->networkVersion:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/san/core/valueOf;->getErrorCode:Ljava/util/Map;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/san/core/values;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/san/core/valueOf;->getErrorMessage:Ljava/util/Map;

    const-string v1, "SAN"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/san/api/SanAdSdk;->getSdkVerName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/san/core/valueOf;->getErrorMessage:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static getErrorMessage(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_1
    return-object v0
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/core/valueOf;->setErrorMessage:[B

    const/16 v0, 0xf1

    sput v0, Lcom/san/core/valueOf;->AdError:I

    return-void

    :array_0
    .array-data 1
        0x27t
        -0x75t
        -0x17t
        -0x5et
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
    .end array-data
.end method

.method private static setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/san/ads/base/SANBaseAd;
    .locals 6

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lcom/san/core/valueOf;->AdError(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p2, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/san/ads/base/SANBaseAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createMediationLoader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TestSuiteInnerHelper"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setErrorMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layer_config"

    invoke-static {v0, v1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/san/core/valueOf;->getErrorMessage:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/san/core/valueOf;->getErrorCode:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static toString(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layer_config"

    invoke-static {v0, v1, p0}, Lsan/u/setLocalExtras;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
