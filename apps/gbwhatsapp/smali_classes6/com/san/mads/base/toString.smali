.class public abstract Lcom/san/mads/base/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdInfo:I

.field private static getAdSize:J

.field private static getMinIntervalToReturn:I

.field private static setAdSize:[C


# instance fields
.field public AdError:Landroid/content/Context;

.field protected AdError$ErrorCode:Lcom/san/ads/AdInfo;

.field protected AdFormat:Ljava/lang/String;

.field protected getErrorCode:Ljava/lang/String;

.field protected getErrorMessage:I

.field protected getName:J

.field private setErrorMessage:Lsan/bc/toString;

.field private toString:Lsan/bc/toString;

.field public valueOf:Lsan/bc/getErrorCode;

.field protected values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/mads/base/toString;->AdInfo:I

    const/4 v0, 0x1

    sput v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/mads/base/toString;->setAdSize:[C

    const-wide v0, -0x14b28f20d3c6c4abL    # -7.5616778898440755E208

    sput-wide v0, Lcom/san/mads/base/toString;->getAdSize:J

    return-void

    nop

    :array_0
    .array-data 2
        0x69s
        0x3b26s
        0x76f5s
        -0x4e6as
        -0x12c6s
        0x28das
        0x638as
        -0x60ces
        -0x253cs
        0x1591s
        0x5137s
        -0x733ds
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/san/mads/base/toString;->getName:J

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/san/ads/AdInfo;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/san/ads/AdInfo;->getSpotId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/mads/base/toString;->AdFormat:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-direct {p0}, Lcom/san/mads/base/toString;->setErrorMessage()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "placementId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lsan/bc/getErrorCode;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/ar/getName;->getErrorMessage()Lsan/ar/getName;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsan/ar/getName;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    sget p2, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private AdError()V
    .locals 6

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    if-nez v0, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3f

    if-nez v1, :cond_2

    const/16 v1, 0x3f

    goto :goto_2

    :cond_2
    const/16 v1, 0x46

    :goto_2
    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x1e

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->setAdFormat()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_6

    const/16 v2, 0x50

    goto :goto_3

    :cond_6
    const/16 v2, 0x11

    :goto_3
    if-eq v2, v1, :cond_7

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v0

    const/4 v1, 0x7

    :try_start_2
    div-int/2addr v1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_a

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_5
    sget v1, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/san/mads/base/toString;->setAdSize()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x61

    if-eqz v0, :cond_c

    const/16 v0, 0x30

    goto :goto_6

    :cond_c
    const/16 v0, 0x61

    :goto_6
    if-eq v0, v1, :cond_d

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "1"

    goto :goto_7

    :cond_d
    const-string v0, "0"

    :goto_7
    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v1, v0}, Lsan/bc/getErrorCode;->values(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/san/mads/base/toString;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsan/ab/getErrorMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic AdError(Lcom/san/mads/base/toString;ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/san/mads/base/toString;->getErrorCode(ILjava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AdError(Lorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v2, 0x42

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x1b

    if-ge v3, v5, :cond_3

    const/16 v5, 0x1b

    goto :goto_3

    :cond_3
    const/16 v5, 0x14

    :goto_3
    const/16 v7, 0xd

    if-eq v5, v6, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x5f

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v7, 0x5f

    :goto_4
    if-eq v7, v2, :cond_5

    sget v1, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lsan/w/toString;->getErrorMessage()Lsan/w/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/w/toString;->setErrorMessage(Ljava/util/List;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onAdRequestSuccess. mPid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  mAdId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; adsArrayLength = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.BaseLoader"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/san/mads/base/toString;->getErrorCode(Lsan/bc/getErrorCode;)V

    :cond_6
    return-void

    :cond_7
    sget v5, Lcom/san/mads/base/toString;->AdInfo:I

    const/16 v6, 0x1d

    add-int/2addr v5, v6

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    const/16 v5, 0x11

    goto :goto_5

    :cond_8
    const/16 v5, 0x1d

    :goto_5
    if-eq v5, v6, :cond_9

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lsan/w/getErrorMessage;->getErrorCode(Lorg/json/JSONObject;)Z

    move-result v6

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_b

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lsan/w/getErrorMessage;->getErrorCode(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_6
    invoke-static {v5}, Lsan/w/getErrorMessage;->getErrorMessage(Lorg/json/JSONObject;)Lsan/w/AdError$ErrorCode;

    move-result-object v5

    if-eqz v5, :cond_c

    sget v6, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v8, 0x34

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/16 v7, 0x34

    :goto_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v8, :cond_c

    const/16 v5, 0x40

    :try_start_2
    div-int/2addr v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    :cond_b
    if-nez v4, :cond_c

    new-instance v4, Lsan/bc/getErrorCode;

    invoke-direct {v4, v5}, Lsan/bc/getErrorCode;-><init>(Lorg/json/JSONObject;)V

    :cond_c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    sget v5, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_2
.end method

.method private getErrorCode()V
    .locals 7

    const-string v0, "Mads.BaseLoader"

    sget v1, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/san/mads/base/toString;->getName:J

    :try_start_0
    iget-object v1, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    invoke-static {v1}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    sget v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    iget-object v1, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    invoke-static {v1}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    sget v1, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/san/mads/base/toString;->AdFormat:Ljava/lang/String;

    iget-object v5, p0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v5}, Lcom/san/ads/AdInfo;->getRid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v6}, Lcom/san/ads/AdInfo;->getSid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v5, v6}, Lcom/san/mads/base/toString;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    invoke-static {v1}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;)Z

    iput-object v2, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsan/bc/getErrorCode;

    iput-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    :goto_1
    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->getAdSize()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return cpd ad, adId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Lsan/bc/getErrorCode;->AdInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {p0, v1, v4}, Lcom/san/mads/base/toString;->getErrorMessage(Lsan/bc/getErrorCode;Z)Z

    const/4 v3, 0x1

    :cond_3
    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_5

    sget v1, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/u/toString;->getErrorCode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lsan/bc/getErrorCode;->AdInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {p0, v1, v4}, Lcom/san/mads/base/toString;->getErrorMessage(Lsan/bc/getErrorCode;Z)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/san/mads/base/toString;->getErrorMessage()Lsan/bc/getErrorMessage;

    move-result-object v1

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/san/mads/base/toString;->setErrorMessage:Lsan/bc/toString;

    goto/16 :goto_6

    :cond_6
    iget-object v2, p0, Lcom/san/mads/base/toString;->toString:Lsan/bc/toString;

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    invoke-static {v1}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lsan/ar/getName;->getErrorMessage()Lsan/ar/getName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/san/mads/base/toString;->getAdSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/ar/getName;->setErrorMessage(Ljava/lang/String;)Lsan/bc/getErrorCode;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#loadAd placementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/mads/base/toString;->getAdSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFormDBCache = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_a

    sget v2, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x4c

    if-nez v2, :cond_9

    const/16 v2, 0x5d

    goto :goto_4

    :cond_9
    const/16 v2, 0x4c

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Lsan/bc/getErrorCode;->getErrorMessage(Z)V

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {p0, v1, v4}, Lcom/san/mads/base/toString;->getErrorMessage(Lsan/bc/getErrorCode;Z)Z

    move-result v3

    :cond_b
    invoke-virtual {p0}, Lcom/san/mads/base/toString;->getErrorMessage()Lsan/bc/getErrorMessage;

    move-result-object v1

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/san/mads/base/toString;->setErrorMessage:Lsan/bc/toString;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v3, v3, 0x2

    :goto_6
    :try_start_5
    invoke-virtual {v1, v2}, Lsan/bc/getErrorMessage;->AdError(Lsan/bc/toString;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    new-instance v2, Lcom/san/ads/AdError;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d1

    invoke-direct {v2, v4, v3}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/san/mads/base/toString;->toString(Lcom/san/ads/AdError;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#loadAd e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private getErrorCode(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/san/mads/base/toString;->getName:J

    sub-long v13, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/san/mads/base/toString;->getAdSize()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v1}, Lcom/san/ads/AdInfo;->getRid()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v1}, Lcom/san/ads/AdInfo;->getSid()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v12, "normal"

    const-string v15, "-1"

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v5 .. v15}, Lsan/ca/getErrorMessage;->getErrorMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method static synthetic getErrorCode(Lcom/san/mads/base/toString;)V
    .locals 2

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0}, Lcom/san/mads/base/toString;->getMinIntervalToReturn()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x37

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getErrorMessage(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6c98e49d

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    const v2, -0x2ee60df2

    if-eq v1, v2, :cond_2

    const v2, 0x3c9ce4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BUILD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "Network"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/2addr p1, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "Server"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    const/16 p1, 0xbb8

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/2addr v0, v4

    goto :goto_1

    :cond_6
    const/16 p1, 0x7d1

    goto :goto_1

    :cond_7
    const/16 p1, 0x3e8

    goto :goto_1

    :cond_8
    const/16 p1, 0x7d0

    :goto_1
    return p1
.end method

.method static synthetic getErrorMessage(Lcom/san/mads/base/toString;)V
    .locals 2

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/san/mads/base/toString;->getErrorCode()V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic getErrorMessage(Lcom/san/mads/base/toString;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    invoke-direct {p0, p1}, Lcom/san/mads/base/toString;->AdError(Lorg/json/JSONArray;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private getMinIntervalToReturn()V
    .locals 15

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/san/mads/base/toString;->getName:J

    sub-long v12, v0, v2

    invoke-virtual {p0}, Lcom/san/mads/base/toString;->getAdSize()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getRid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getSid()Ljava/lang/String;

    move-result-object v7

    iget v9, p0, Lcom/san/mads/base/toString;->getErrorMessage:I

    iget-object v10, p0, Lcom/san/mads/base/toString;->getErrorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getAdSourceKey()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    const/4 v8, 0x1

    const-string v11, "normal"

    invoke-static/range {v4 .. v14}, Lsan/ca/getErrorMessage;->getErrorMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static setErrorMessage(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lcom/san/mads/base/toString;->setAdSize:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lcom/san/mads/base/toString;->getAdSize:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private setErrorMessage()V
    .locals 2

    new-instance v0, Lcom/san/mads/base/toString$setErrorMessage;

    invoke-direct {v0, p0}, Lcom/san/mads/base/toString$setErrorMessage;-><init>(Lcom/san/mads/base/toString;)V

    iput-object v0, p0, Lcom/san/mads/base/toString;->toString:Lsan/bc/toString;

    new-instance v0, Lcom/san/mads/base/toString$getErrorMessage;

    invoke-direct {v0, p0}, Lcom/san/mads/base/toString$getErrorMessage;-><init>(Lcom/san/mads/base/toString;)V

    iput-object v0, p0, Lcom/san/mads/base/toString;->setErrorMessage:Lsan/bc/toString;

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic setErrorMessage(Lcom/san/mads/base/toString;)V
    .locals 2

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/san/mads/base/toString;->AdError()V

    sget p0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic toString(Lcom/san/mads/base/toString;Ljava/lang/String;)I
    .locals 2

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/san/mads/base/toString;->getErrorMessage(Ljava/lang/String;)I

    move-result p0

    sget p1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method


# virtual methods
.method public AdError$ErrorCode()Z
    .locals 7

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x51

    if-eqz v0, :cond_3

    const/16 v0, 0x51

    goto :goto_2

    :cond_3
    const/16 v0, 0x34

    :goto_2
    if-eq v0, v1, :cond_6

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/san/mads/base/toString;->values:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getDetailId()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public AdFormat()V
    .locals 3

    iget-object v0, p0, Lcom/san/mads/base/toString;->AdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/mads/base/toString$getErrorCode;

    invoke-direct {v1, p0}, Lcom/san/mads/base/toString$getErrorCode;-><init>(Lcom/san/mads/base/toString;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/san/mads/base/toString;->getErrorCode()V

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/san/ads/AdError;->PARAMETER_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/san/mads/base/toString;->toString(Lcom/san/ads/AdError;)V

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public AdInfo()Lsan/bc/getErrorCode;
    .locals 2

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    :goto_1
    return-object v0
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/san/mads/base/toString;->AdFormat:Ljava/lang/String;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/san/mads/base/toString;->AdFormat:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;)V
    .locals 2

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    iget-object v0, p0, Lcom/san/mads/base/toString;->AdFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsan/bc/getErrorCode;->getErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    iget-object v0, p0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/bc/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    iget-object v0, p0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/bc/getErrorCode;->toString(Ljava/lang/String;)V

    sget p1, Lcom/san/mads/base/toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected abstract getErrorMessage()Lsan/bc/getErrorMessage;
.end method

.method protected abstract getErrorMessage(Lsan/bc/getErrorCode;Z)Z
.end method

.method protected getMinIntervalToStart()Z
    .locals 2

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method protected getName()Z
    .locals 3

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public setAdSize()Landroid/content/Context;
    .locals 2

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected abstract toString(Lcom/san/ads/AdError;)V
.end method

.method public valueOf()V
    .locals 2

    sget v0, Lcom/san/mads/base/toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected abstract values()V
.end method
