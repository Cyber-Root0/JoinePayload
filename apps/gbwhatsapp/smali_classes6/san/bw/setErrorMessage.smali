.class public Lsan/bw/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bw/setErrorMessage$AdError$ErrorCode;,
        Lsan/bw/setErrorMessage$setErrorMessage;
    }
.end annotation


# static fields
.field private static AdError:Ljava/lang/Boolean; = null

.field private static AdError$ErrorCode:[I = null

.field private static getErrorCode:Z = true

.field private static getErrorMessage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static getName:I

.field private static setErrorMessage:[C

.field private static toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bw/setErrorMessage;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/bw/setErrorMessage;->getName:I

    invoke-static {}, Lsan/bw/setErrorMessage;->setErrorMessage()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/bw/setErrorMessage;->toString:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lsan/bw/setErrorMessage;->AdError:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lsan/bw/setErrorMessage;->getErrorMessage:Ljava/util/Set;

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static AdError(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lsan/bw/setErrorMessage;->setErrorMessage:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static AdError(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v1

    const/16 v2, 0x50

    if-nez v1, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v2, :cond_1

    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :cond_1
    invoke-static {p0}, Lsan/af/getErrorMessage;->getErrorCode(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    :goto_1
    if-eq v2, v1, :cond_3

    sget v1, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "lon"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    :cond_3
    invoke-static {}, Lsan/u/setLoadStartTime;->setLoaderClassName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "station"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static AdError()V
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2c

    invoke-static {v0, v1}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReserveCenter"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "RESERVE_DOWNLOAD_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 4
        0x4425b8f7
        -0x35096ba7    # -8079916.5f
        -0x2febc1c0
        0x64ec1fba
        -0x4b4ec26b
        0x2f4de68
        0x7d868ceb
        0xa8b02b8
        -0x6af0c76e
        0x28cbe089
        0x7087e3e9
        -0x36dfd7a0    # -656006.0f
        0x687efe38
        -0x7ffb6b8a
        0x21eded4c
        -0x4c107123
        -0x59434594
        0x3eb4c197
        0x7816f8d7
        -0x51153317
        0x105c07a1
        0x5bb68ea8
    .end array-data
.end method

.method public static AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x33

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2a

    if-nez v0, :cond_1

    const/16 v0, 0x2a

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :goto_1
    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lsan/bw/setErrorMessage;->getErrorMessage:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/bn/getErrorMessage;->toString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bj/toString;

    iget-object v1, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v2, Lsan/bj/toString$getErrorCode;->DOWNLOAD_PAUSE:Lsan/bj/toString$getErrorCode;

    if-eq v1, v2, :cond_8

    sget v1, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v1, v1, 0x2

    iput-object v2, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method public static AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lsan/bw/setErrorMessage;->getErrorMessage:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/bn/getErrorMessage;->toString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v2, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1a

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-static {v3, v1}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Ad.Reserve.Helper"

    invoke-static {v1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bj/toString;

    iget-object v1, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lsan/bj/toString$getErrorCode;->NO_STORAGE:Lsan/bj/toString$getErrorCode;

    iput-object v1, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        -0x10008fcd
        -0x40ab16c5
        -0x65d2a03
        0x5c709eed
        0x27f66ec0
        0x52418454
        -0x1d97e308
        0x60a351ec
        0x43ca29ca
        -0x1205fc9b
        0x1b35bb16
        0x1af2663c
        -0x599e5a26
        0x870a36
        -0x3769a3c2
        -0x5228dd48
        -0x6b949730
        -0x6ca67159
        -0x7e9eb9a0
        -0x64535d7
        0x4a88b47
        -0x3bf91c9a
        -0x626eeba8
        0x7b2cbe5
        0x182ad445
        0x3e7b61dd
    .end array-data
.end method

.method static synthetic getErrorCode(Ljava/lang/String;)J
    .locals 3

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lsan/bw/setErrorMessage;->getErrorMessage(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lsan/bw/setErrorMessage;->getErrorMessage(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p0, 0x14

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-wide v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorCode(Lsan/bc/getErrorCode;)Lorg/json/JSONObject;
    .locals 8

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x16

    if-nez p0, :cond_2

    const/16 v3, 0x16

    goto :goto_1

    :cond_2
    const/16 v3, 0x60

    :goto_1
    if-eq v3, v0, :cond_8

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    const-string v3, "packageName"

    :try_start_2
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "name"

    :try_start_3
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getMinIntervalToReturn;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "versionName"

    :try_start_4
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getMinIntervalToReturn;->valueOf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "version_code"

    :try_start_5
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    const-string v5, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v1, v3, v5}, Lsan/bw/setErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_6
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getMinIntervalToReturn;->values()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "gpUrl"

    :try_start_7
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getMinIntervalToReturn;->getMinIntervalToReturn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "packageSize"

    :try_start_8
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getMinIntervalToReturn;->AdFormat()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "iconUrl"

    :try_start_9
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getMinIntervalToReturn;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v3, "ampAppId"

    :try_start_a
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceed()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v3, :cond_5

    sget v3, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, "cid"

    :try_start_b
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/AdError$ErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v3, :cond_6

    sget v3, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, "useableNetStatus"

    :try_start_c
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/setAdSize;->getErrorCode()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v3, "releaseTime"

    :try_start_d
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/setAdSize;->AdError()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v3, "autoReservation"

    :try_start_e
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/setAdSize;->setErrorMessage()Z

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v3

    invoke-static {p0}, Lsan/u/isIdle;->getName(Lsan/bc/getErrorCode;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsan/bc/setAdSize;->getErrorCode([Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v3, "trackUrls"

    :try_start_f
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/setAdSize;->AdFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v3, "md5"

    :try_start_10
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/setAdSize;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_6
    const-string v3, "ad_id"

    :try_start_11
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v3, "minisiteUrl"

    :try_start_12
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setHBResultData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v3, "adnet"

    :try_start_13
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_7

    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsan/bc/AdInfo;->valueOf()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_3

    :cond_7
    const-string v5, "0"

    :goto_3
    :try_start_15
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v3, "pid"

    :try_start_16
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v3, "placementId"

    :try_start_17
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v3, "rid"

    :try_start_18
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v3, "formatId"

    :try_start_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isRunning()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v3, "did"

    :try_start_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLocalExtras()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v3, "cpiParam"

    :try_start_1b
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoadTiming()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    const-string v4, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v1, v3, v4}, Lsan/bw/setErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdError()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    :cond_8
    return-object v2

    :array_0
    .array-data 4
        0x4d
        0xb
        0x14
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x17
        0xa
        0x0
        0x0
    .end array-data
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lsan/bw/setErrorMessage;->getErrorMessage:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/bn/getErrorMessage;->toString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x6d

    :goto_1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bj/toString;

    iget-object v1, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lsan/bj/toString$getErrorCode;->DOWNLOADED:Lsan/bj/toString$getErrorCode;

    iput-object v1, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x7b

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic getErrorCode(Lsan/bj/toString;)V
    .locals 3

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lsan/bw/setErrorMessage;->getErrorMessage(Lsan/bj/toString;)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x63

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x35

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z
    .locals 9

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object v0

    const-string v1, "book"

    const-string v2, "minisite"

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, Lsan/bw/setErrorMessage;->getErrorCode(Lsan/bc/getErrorCode;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lsan/bj/toString;

    invoke-direct {v0, p1, p3, p2}, Lsan/bj/toString;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsan/bn/getErrorMessage;->getErrorMessage(Lsan/bj/toString;)Z

    move-result v6

    const/16 p1, 0x1b

    if-nez p2, :cond_0

    const/16 p2, 0x1b

    goto :goto_0

    :cond_0
    const/16 p2, 0x4a

    :goto_0
    const-string p3, "insert"

    if-eq p2, p1, :cond_1

    invoke-static {v0, v2, p3}, Lsan/bj/getErrorMessage;->AdError(Lsan/bj/toString;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object p1, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object p2, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    const/16 v2, 0x26

    if-ne p1, p2, :cond_2

    const/16 p1, 0x26

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    if-eq p1, v2, :cond_3

    invoke-static {}, Lsan/bw/getErrorMessage;->AdError()Lsan/bw/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lsan/bw/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bj/toString;)V

    invoke-static {v0, v1, p3}, Lsan/bj/getErrorMessage;->AdError(Lsan/bj/toString;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    new-array p0, v4, [I

    fill-array-data p0, :array_0

    invoke-static {v5, p0, v3}, Lsan/bw/setErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p3}, Lsan/bj/getErrorMessage;->AdError(Lsan/bj/toString;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v6, v5}, Lsan/bj/getErrorMessage;->getErrorMessage(Lsan/bj/toString;ZZ)V

    :goto_3
    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->getName:I

    :goto_4
    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_c

    :cond_4
    iget-object v7, v0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v8, 0x43

    if-nez v7, :cond_5

    const/16 v7, 0x1c

    goto :goto_5

    :cond_5
    const/16 v7, 0x43

    :goto_5
    if-eq v7, v8, :cond_a

    sget v7, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v7, v7, 0x2

    if-nez p2, :cond_a

    iget-object v2, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v7, Lsan/bj/toString$getErrorCode;->MINI_SITE:Lsan/bj/toString$getErrorCode;

    if-eq v2, v7, :cond_7

    sget v2, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v7, 0x61

    if-nez v2, :cond_6

    const/16 v2, 0x3a

    goto :goto_6

    :cond_6
    const/16 v2, 0x61

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-static {p1}, Lsan/bw/setErrorMessage;->getErrorCode(Lsan/bc/getErrorCode;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v7, Lsan/bj/toString;

    invoke-direct {v7, p1, p3, p2}, Lsan/bj/toString;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object p1, v0, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    iput-object p1, v7, Lsan/bj/toString;->updateLoadStatus:Ljava/lang/String;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, v7}, Lsan/bn/getErrorMessage;->AdError(Lsan/bj/toString;)V

    iget-object p1, v7, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object p2, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    if-ne p1, p2, :cond_8

    const/4 p1, 0x0

    goto :goto_8

    :cond_8
    const/4 p1, 0x1

    :goto_8
    const-string p2, "update"

    if-eqz p1, :cond_9

    invoke-static {}, Lsan/bw/getErrorMessage;->AdError()Lsan/bw/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p0, v7}, Lsan/bw/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bj/toString;)V

    invoke-static {v7, v1, p2}, Lsan/bj/getErrorMessage;->AdError(Lsan/bj/toString;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-object p1, v0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    new-array p0, v4, [I

    fill-array-data p0, :array_1

    invoke-static {v5, p0, v3}, Lsan/bw/setErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, p2}, Lsan/bj/getErrorMessage;->AdError(Lsan/bj/toString;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v7, v6, v2}, Lsan/bj/getErrorMessage;->getErrorMessage(Lsan/bj/toString;ZZ)V

    goto/16 :goto_c

    :cond_a
    const-string p1, "keep"

    if-nez p2, :cond_e

    iget-object p2, v0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {p0, p2}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x4f

    if-eqz p2, :cond_b

    const/16 p2, 0x4c

    goto :goto_a

    :cond_b
    const/16 p2, 0x4f

    :goto_a
    if-eq p2, p3, :cond_c

    sget-object p2, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    iput-object p2, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    iget-object p2, v0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    new-array p0, v4, [I

    fill-array-data p0, :array_2

    invoke-static {v5, p0, v3}, Lsan/bw/setErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_b
    invoke-static {v0, p0, p1}, Lsan/bj/getErrorMessage;->AdError(Lsan/bj/toString;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v1, v0, Lsan/bj/toString;->setLoaderClassName:J

    cmp-long v3, p2, v1

    if-ltz v3, :cond_d

    sget-object p0, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    iput-object p0, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lsan/bw/setErrorMessage$AdError$ErrorCode;

    invoke-direct {p1, v0}, Lsan/bw/setErrorMessage$AdError$ErrorCode;-><init>(Lsan/bj/toString;)V

    invoke-static {p0, v0, v6, p1}, Lsan/bw/setErrorMessage;->toString(Landroid/content/Context;Lsan/bj/toString;ZLsan/bw/setErrorMessage$setErrorMessage;)V

    goto :goto_c

    :cond_d
    sget p2, Lcom/san/R$string;->share_content_photo_date_formate_no_years:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lsan/u/onPlacementStartLoad;->getErrorMessage(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p0, p2, v5

    new-array p0, v4, [I

    fill-array-data p0, :array_3

    const-string p3, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v5, p0, p3}, Lsan/bw/setErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    const-string p0, "rebook"

    goto :goto_b

    :cond_e
    invoke-static {v0, v2, p1}, Lsan/bj/getErrorMessage;->AdError(Lsan/bj/toString;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->valueOf:I

    goto/16 :goto_4

    :goto_c
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    const-string p1, "addReserve"

    invoke-static {p0, p1, p1}, Lsan/bj/getErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :array_0
    .array-data 4
        0x0
        0x9
        0xc6
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x9
        0xc6
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x9
        0xc6
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x21
        0x2c
        0x72
        0x0
    .end array-data
.end method

.method private static getErrorMessage(Ljava/lang/String;)J
    .locals 15

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x8

    const-wide/16 v2, -0x1

    :try_start_0
    new-array v0, v0, [I

    const v4, 0x5c980ccc

    const/4 v5, 0x0

    aput v4, v0, v5

    const v4, -0x737ff5e8

    const/4 v6, 0x1

    aput v4, v0, v6

    const v4, 0x3050db8c

    aput v4, v0, v1

    const v4, -0x56b4868f

    const/4 v7, 0x3

    aput v4, v0, v7

    const/4 v4, 0x4

    const v8, 0x43ca29ca

    aput v8, v0, v4

    const v4, -0x1205fc9b

    const/4 v8, 0x5

    aput v4, v0, v8

    const/4 v4, 0x6

    const v9, -0x131ecceb

    aput v9, v0, v4

    const/4 v4, 0x7

    const v9, 0x33743b4c

    aput v9, v0, v4

    const-string v4, ""

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v0, v4}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3a98

    const/16 v14, 0x3a98

    move-object v10, p0

    invoke-static/range {v9 .. v14}, Lsan/u/getHBResultData;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lsan/bt/toString;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bt/toString;->getErrorCode()Ljava/util/Map;

    move-result-object p0

    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v6, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/2addr v0, v7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/bw/setErrorMessage;->getName:I

    rem-int/2addr v0, v1

    const/16 v4, 0x13

    if-nez v0, :cond_2

    const/16 v0, 0x13

    goto :goto_1

    :cond_2
    const/16 v0, 0x32

    :goto_1
    if-eq v0, v4, :cond_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    :try_start_2
    array-length v4, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :goto_2
    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/2addr p0, v8

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bw/setErrorMessage;->getName:I

    rem-int/2addr p0, v1

    :goto_3
    return-wide v2

    :cond_4
    :try_start_3
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-wide v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    const-string v0, "Ad.Reserve.Helper"

    const-string v1, "get content length failed!"

    invoke-static {v0, v1, p0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method private static getErrorMessage([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lsan/b/getAdSize;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lsan/bw/setErrorMessage;->AdError$ErrorCode:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lsan/b/getAdSize;->setErrorMessage:I

    :goto_0
    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    invoke-static {v10}, Lsan/b/getAdSize;->toString(I)I

    move-result v10

    sget v11, Lsan/b/getAdSize;->AdError:I

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->AdError:I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    sget v11, Lsan/b/getAdSize;->AdError:I

    sput v11, Lsan/b/getAdSize;->getErrorMessage:I

    sput v10, Lsan/b/getAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    sget v10, Lsan/b/getAdSize;->AdError:I

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    nop

    sput v6, Lsan/b/getAdSize;->AdError:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    new-array v6, v8, [I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aput v10, v6, v5

    sget v10, Lsan/b/getAdSize;->AdError:I

    aput v10, v6, v3

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->AdError:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->AdError:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v8

    sput v6, Lsan/b/getAdSize;->setErrorMessage:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getErrorMessage(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lsan/u/setPassengerHBParams;->values()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v4, :cond_1

    const-string v2, "64"

    goto :goto_1

    :cond_1
    const-string v2, "32"

    :goto_1
    const-string v5, "cpu_bit"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/bw/setErrorMessage;->AdError(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "geo"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/getNetworkId;->toString(Landroid/content/Context;)Lsan/u/setPassengerHBParams$AdError;

    move-result-object v2

    invoke-virtual {v2}, Lsan/u/setPassengerHBParams$AdError;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "device_type"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_type"

    const-string v5, "android"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "os_ver"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v6, "screen_width"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v6, "screen_height"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "brand"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "manufacturer"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "device_model"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v6, "dpi"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lsan/cb/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "network"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lsan/cb/getErrorCode;->getErrorCode()I

    move-result v5

    const/16 v6, -0x3e9

    if-eq v5, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v4, :cond_3

    goto :goto_3

    :cond_3
    sget v4, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v4, v4, 0x2

    const-string v6, "mobile_network"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :goto_3
    invoke-static {p0}, Lsan/u/setPassengerHBParams;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mac"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->AdError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "imei"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/cb/getErrorCode;->toString(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lsan/cb/getErrorCode;->AdFormat()Ljava/lang/String;

    move-result-object v4

    const-string v5, "imsi"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gaid"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android_id"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsan/u/setPassengerHBParams;->setErrorMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timezone"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lang"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v4, "country"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsan/u/setAdSize;->AdError(Landroid/content/Context;)Lsan/u/setAdSize$getErrorMessage;

    move-result-object p0

    const-string v1, "battery_info"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/16 v1, 0x15

    const/4 v4, 0x4

    if-lt v2, v1, :cond_5

    const/4 v1, 0x4

    goto :goto_4

    :cond_5
    const/16 v1, 0x2d

    :goto_4
    if-eq v1, v4, :cond_7

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_7
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    :goto_5
    if-ge v3, v2, :cond_9

    sget v4, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x4c

    goto :goto_5

    :cond_8
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    const-string v1, "cpu_abi"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getErrorMessage()V
    .locals 9

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Ad.Reserve.Helper"

    const/16 v2, 0x12

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7d

    invoke-static {v0, v3}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x22

    invoke-static {v0, v3}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v0, v1}, Lsan/cv/AdError;->AdError(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v1

    const/16 v6, 0x3e

    :try_start_0
    div-int/2addr v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    instance-of v6, v1, Lsan/dc/getErrorMessage;

    if-eqz v6, :cond_3

    sget v3, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v3, v3, 0x2

    check-cast v1, Lsan/dc/getErrorMessage;

    invoke-virtual {v1}, Lsan/dc/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsan/bn/getErrorMessage;->toString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v4, :cond_7

    goto :goto_1

    :cond_7
    sget v6, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x16

    if-eqz v6, :cond_8

    const/16 v6, 0x16

    goto :goto_5

    :cond_8
    const/16 v6, 0x12

    :goto_5
    if-eq v6, v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsan/bj/toString;

    invoke-virtual {v6}, Lsan/bj/toString;->getErrorMessage()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsan/bj/toString;

    invoke-virtual {v6}, Lsan/bj/toString;->getErrorMessage()Z

    move-result v7

    const/16 v8, 0x35

    :try_start_1
    div-int/2addr v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_e

    :cond_b
    iget-object v7, v6, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v8, Lsan/bj/toString$getErrorCode;->DOWNLOAD_PAUSE:Lsan/bj/toString$getErrorCode;

    if-ne v7, v8, :cond_c

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v3}, Lsan/cf/getErrorCode;->getErrorMessage(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v7, v7, 0x2

    iget-object v6, v6, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v6}, Lsan/aq/getErrorMessage;->getErrorCode(Ljava/lang/String;)V

    invoke-static {v3}, Lsan/cf/getErrorCode;->toString(Ljava/lang/String;)Z

    goto :goto_3

    :cond_e
    :goto_8
    iget-object v6, v6, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v6}, Lsan/aq/getErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    invoke-static {v3}, Lsan/cf/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :cond_f
    return-void

    nop

    :array_0
    .array-data 4
        -0x10008fcd
        -0x40ab16c5
        -0x65d2a03
        0x5c709eed
        0x27f66ec0
        0x52418454
        0x35e2b152
        -0x5ca12b1d
        -0x24d01f73
        0x2ebc4362
        -0x381cfd6c
        -0x67d4f34b
        0x702d57f3
        -0x1015820f
        0x43ca29ca
        -0x1205fc9b
        -0x131ecceb
        0x33743b4c
    .end array-data

    :array_1
    .array-data 4
        -0x10008fcd
        -0x40ab16c5
        -0x65d2a03
        0x5c709eed
        0x27f66ec0
        0x52418454
        0x35e2b152
        -0x5ca12b1d
        -0x24d01f73
        0x2ebc4362
        -0x381cfd6c
        -0x67d4f34b
        0x702d57f3
        -0x1015820f
        0x43ca29ca
        -0x1205fc9b
        -0x131ecceb
        0x33743b4c
    .end array-data
.end method

.method private static getErrorMessage(Landroid/content/Context;Lsan/bj/toString;Z)V
    .locals 1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/bw/setErrorMessage$getErrorCode;

    invoke-direct {v0, p0, p2}, Lsan/bw/setErrorMessage$getErrorCode;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;Lsan/bj/toString;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bw/setErrorMessage$setErrorMessage;)V
    .locals 7

    new-instance v0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    invoke-direct {v0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;-><init>()V

    iget-object v1, p1, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    iget-object v2, p1, Lsan/bj/toString;->AdFormat:Ljava/lang/String;

    iget v3, p1, Lsan/bj/toString;->valueOf:I

    iget-object v4, p1, Lsan/bj/toString;->values:Ljava/lang/String;

    iget-wide v5, p1, Lsan/bj/toString;->setAdFormat:J

    invoke-virtual/range {v0 .. v6}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    const-string v1, "placementId"

    invoke-virtual {p1, v1}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {p1, v1}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsan/bj/toString;->isRunning:Ljava/lang/String;

    iget-object v3, p1, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p4, v3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p4

    const-string v0, "did"

    invoke-virtual {p1, v0}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpiParam"

    invoke-virtual {p1, v1}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p4

    iget-object v0, p1, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    invoke-virtual {p4, p3, v0, p2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p2

    new-instance p3, Lsan/bw/setErrorMessage$AdError;

    invoke-direct {p3, p5, p1}, Lsan/bw/setErrorMessage$AdError;-><init>(Lsan/bw/setErrorMessage$setErrorMessage;Lsan/bj/toString;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p2

    const/4 p3, -0x4

    invoke-virtual {p2, p3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p2

    const-string p3, "ad"

    invoke-virtual {p2, p3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p2

    const-string p3, "reserve_ad"

    invoke-virtual {p2, p3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Z)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p2

    const/4 p4, 0x4

    new-array p4, p4, [I

    fill-array-data p4, :array_0

    const/4 p5, 0x0

    const-string v0, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {p5, p4, v0}, Lsan/bw/setErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Lsan/bj/toString;->getErrorCode(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage()Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p1

    const/16 p2, 0x2d

    if-nez p0, :cond_0

    const/16 p4, 0x2d

    goto :goto_0

    :cond_0
    const/16 p4, 0x4d

    :goto_0
    if-eq p4, p2, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0xb

    :try_start_0
    div-int/2addr p2, p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-static {p0, p1}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x4c

    :try_start_1
    div-int/2addr p0, p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x17
        0xa
        0x0
        0x0
    .end array-data
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x20

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    sget-object v0, Lsan/bw/setErrorMessage;->getErrorMessage:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/bn/getErrorMessage;->toString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bj/toString;

    iget-object v3, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v4, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    const/16 v5, 0x5f

    if-eq v3, v4, :cond_7

    const/16 v3, 0x5f

    goto :goto_3

    :cond_7
    const/16 v3, 0x21

    :goto_3
    if-eq v3, v5, :cond_8

    goto :goto_1

    :cond_8
    iput-object v4, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    goto :goto_1

    :cond_9
    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a

    const/16 p0, 0x5e

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorMessage(Lsan/bj/toString;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Ad.Reserve.Helper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->getErrorCode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/bj/setErrorMessage;->AdError$ErrorCode()Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Get url config = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xf

    if-nez v0, :cond_1

    const/16 v0, 0x35

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v7, :cond_2

    iget-object v0, v1, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lsan/bj/setErrorMessage;->valueOf()I

    move-result v0

    invoke-static {v0}, Lsan/aw/getErrorMessage;->toString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v0, :cond_3

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "cid"

    :try_start_1
    iget-object v8, v1, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "ad_id"

    :try_start_2
    iget-object v8, v1, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "reserve"

    const/4 v10, 0x0

    const/16 v12, 0x7530

    const/16 v13, 0x7530

    invoke-static/range {v8 .. v13}, Lsan/u/getHBResultData;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lsan/bt/toString;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v1, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    iget-object v8, v1, Lsan/bj/toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, v8}, Lsan/bw/setErrorMessage;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Get url params = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v8, "Content-Type"

    const-string v10, "application/json"

    invoke-interface {v12, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Accept-Charset"

    const-string v10, "UTF-8"

    invoke-interface {v12, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lsan/u/getAdFormat;->getErrorMessage(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v9, :cond_4

    const-string v9, "Host"

    :try_start_3
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lsan/u/getAdFormat;->toString(Landroid/content/Context;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v9, :cond_9

    sget v9, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsan/bw/setErrorMessage;->getName:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eq v9, v6, :cond_6

    :try_start_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_6
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    array-length v10, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v9, :cond_9

    :goto_2
    :try_start_6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v10, :cond_9

    sget v10, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsan/bw/setErrorMessage;->getName:I

    rem-int/2addr v10, v5

    :try_start_7
    invoke-static {}, Lsan/aj/setErrorMessage;->getNetworkId()Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v10, :cond_7

    const/16 v10, 0x15

    goto :goto_3

    :cond_7
    const/16 v10, 0x2b

    :goto_3
    const/16 v11, 0x15

    if-eq v10, v11, :cond_8

    const-string v10, "s"

    :try_start_8
    invoke-static {v0}, Lsan/z/AdError;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :cond_8
    const-string v10, "s2"

    :try_start_9
    invoke-static {v0}, Lsan/z/AdError;->getErrorMessage(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lsan/z/toString;->AdError([B)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_4

    :goto_5
    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/2addr v0, v5

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_6
    :try_start_a
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    :goto_7
    const-string v10, "reserve"

    :try_start_b
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/16 v14, 0x7530

    const/16 v15, 0x7530

    invoke-static/range {v10 .. v15}, Lsan/u/getHBResultData;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lsan/bt/toString;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v0}, Lsan/bt/toString;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    return-void

    :cond_b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Get url response = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "code"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    goto/16 :goto_11

    :cond_d
    sget v0, Lsan/bw/setErrorMessage;->getName:I

    const/4 v2, 0x3

    add-int/2addr v0, v2

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/2addr v0, v5

    const/16 v0, 0x8

    :try_start_c
    new-array v9, v0, [I

    const v10, -0x28738804

    aput v10, v9, v4

    const v11, -0x317a2cbc

    aput v11, v9, v6

    const v12, -0x286211e5

    aput v12, v9, v5

    const v13, -0x3e24ca6

    aput v13, v9, v2

    const v14, -0x59434594

    const/4 v15, 0x4

    aput v14, v9, v15

    const v16, 0x3eb4c197

    const/16 v17, 0x5

    aput v16, v9, v17

    const v18, -0x40c8ed91

    const/16 v19, 0x6

    aput v18, v9, v19

    const v20, 0x58c9b48a

    const/16 v21, 0x7

    aput v20, v9, v21

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v9, v3}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-nez v3, :cond_f

    sget v3, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_e

    :try_start_d
    new-array v0, v0, [I

    aput v10, v0, v4

    aput v11, v0, v6

    aput v12, v0, v5

    aput v13, v0, v2

    aput v14, v0, v15

    aput v16, v0, v17

    aput v18, v0, v19

    aput v20, v0, v21

    const/16 v2, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    new-array v0, v0, [I

    aput v10, v0, v4

    aput v11, v0, v6

    aput v12, v0, v5

    aput v13, v0, v2

    aput v14, v0, v15

    aput v16, v0, v17

    aput v18, v0, v19

    aput v20, v0, v21

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0xf

    rsub-int/lit8 v7, v2, 0xf

    invoke-static {v0, v7}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    iget-object v0, v1, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    :goto_b
    iput-object v0, v1, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    const-string v0, "gp_url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_11

    iget-object v0, v1, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    goto :goto_d

    :cond_11
    const-string v0, "gp_url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :goto_d
    sget v2, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bw/setErrorMessage;->getName:I

    rem-int/2addr v2, v5

    :try_start_e
    iput-object v0, v1, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    const-string v0, "product_info"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "advertiser_tracker"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x32

    goto :goto_e

    :cond_12
    const/16 v2, 0x22

    :goto_e
    const/16 v3, 0x22

    if-eq v2, v3, :cond_16

    const-string v2, "advertiser_tracker"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v2, :cond_13

    sget v3, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/2addr v3, v5

    :try_start_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_13
    const-string v3, ""

    :cond_14
    :try_start_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0x29

    goto :goto_10

    :cond_15
    const/16 v2, 0x3a

    :goto_10
    const/16 v7, 0x3a

    if-eq v2, v7, :cond_16

    iput-object v3, v1, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Lsan/bc/getMinIntervalToReturn;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lsan/bc/getMinIntervalToReturn;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdFormat()J

    move-result-wide v7

    iput-wide v7, v1, Lsan/bj/toString;->setAdFormat:J

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->valueOf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsan/bj/toString;->AdFormat:Ljava/lang/String;

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result v0

    iput v0, v1, Lsan/bj/toString;->valueOf:I

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsan/bj/toString;->values:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const-string v0, "amp_app_id"

    :try_start_11
    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_11
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsan/bn/getErrorMessage;->AdError(Lsan/bj/toString;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_13

    :cond_18
    :goto_12
    return-void

    :catch_1
    move-exception v0

    :goto_13
    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_1a

    return-void

    :cond_1a
    const/4 v1, 0x0

    :try_start_12
    array-length v0, v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static getName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/bn/getErrorMessage;->toString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1a

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x31

    invoke-static {v4, v5}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Ad.Reserve.Helper"

    invoke-static {v3, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v2, :cond_5

    return-void

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bj/toString;

    iget-object v3, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    iput-object v3, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    goto :goto_2

    :cond_7
    :goto_4
    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    return-void

    :array_0
    .array-data 4
        -0x10008fcd
        -0x40ab16c5
        -0x65d2a03
        0x5c709eed
        0x27f66ec0
        0x52418454
        0x4e9defd6    # 1.3248704E9f
        -0x65a4dd38
        0x436367ca
        -0x285c3491
        0x6db49d9a
        -0x18455d92
        0x1c0c45fe
        0xa0cb7b9
        -0x381cfd6c
        -0x67d4f34b
        0x7b7ee9dd
        -0x7d7a967
        0x2c388899
        0x556bc337
        0x4a88b47
        -0x3bf91c9a
        -0x626eeba8
        0x7b2cbe5
        0x182ad445
        0x3e7b61dd
    .end array-data
.end method

.method public static setErrorMessage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReserveHelper.checkAndUpdateReserveInfo, sourceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad.Reserve.Helper"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lsan/bw/setErrorMessage;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0x31

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_2f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lsan/bw/setErrorMessage;->AdError:Ljava/lang/Boolean;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bn/getErrorMessage;->getErrorCode()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, ""

    move-object v13, v5

    move-object v14, v13

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v16, -0x1

    if-ge v9, v15, :cond_28

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsan/bj/toString;

    sget-object v6, Lsan/bw/setErrorMessage;->getErrorMessage:Ljava/util/Set;

    iget-object v4, v15, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lsan/bw/setErrorMessage;->getErrorCode:Z

    if-eqz v4, :cond_2

    sget-object v4, Lsan/bw/setErrorMessage;->toString:Ljava/util/Map;

    iget-object v6, v15, Lsan/bj/toString;->getErrorMessage:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v8}, Lsan/bj/toString$getErrorCode;->toInt()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v15, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v4, v6}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v4, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v7, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    if-eq v4, v7, :cond_3

    sget v4, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    iput-object v7, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v4

    invoke-virtual {v4, v15}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    const/4 v7, 0x0

    invoke-static {v7, v4, v6}, Lsan/bw/setErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lsan/bj/getErrorMessage;->getErrorMessage(Ljava/lang/String;Lsan/bj/toString;)V

    :cond_3
    :goto_2
    move-object/from16 v19, v5

    move v4, v9

    goto/16 :goto_14

    :cond_4
    iget-object v4, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v7, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    const/4 v8, 0x6

    if-ne v4, v7, :cond_5

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v15, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v4, v7}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-array v4, v8, [I

    fill-array-data v4, :array_1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x9

    invoke-static {v4, v6}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lsan/bj/toString;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v4, v15, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_a

    sget v4, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v9

    iget-wide v8, v15, Lsan/bj/toString;->setLoaderClassName:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v22, v8, v20

    if-gez v22, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    goto :goto_6

    :cond_7
    iget-object v8, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v9, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    if-ne v8, v9, :cond_9

    sget v8, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_8

    sget-object v8, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    iput-object v8, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v8

    invoke-virtual {v8, v15}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    const/4 v8, 0x0

    :try_start_0
    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    sget-object v8, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    iput-object v8, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v8

    invoke-virtual {v8, v15}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    :cond_9
    :goto_4
    sget-object v8, Lsan/bn/toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsan/bj/setErrorMessage;->getErrorMessage(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v15, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v9

    invoke-virtual {v9, v15}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    const-string v9, "retry"

    invoke-static {v15, v8, v9}, Lsan/bj/getErrorMessage;->getErrorCode(Lsan/bj/toString;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v4, v9

    :goto_5
    sget-object v8, Lsan/bw/setErrorMessage$toString;->toString:[I

    iget-object v9, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_22

    const/4 v9, 0x3

    const/16 v7, 0x5d

    if-eq v8, v9, :cond_15

    if-eq v8, v6, :cond_15

    const/4 v6, 0x5

    if-eq v8, v6, :cond_c

    const/4 v6, 0x6

    if-eq v8, v6, :cond_11

    const/4 v6, 0x7

    if-eq v8, v6, :cond_11

    :cond_b
    :goto_6
    move-object/from16 v19, v5

    goto/16 :goto_14

    :cond_c
    invoke-virtual {v15}, Lsan/bj/toString;->getErrorMessage()Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_e

    iget-object v6, v15, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v6}, Lsan/cf/getErrorCode;->getErrorMessage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_e
    iget-object v6, v15, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v6}, Lsan/cf/getErrorCode;->getErrorMessage(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x3c

    if-eqz v6, :cond_f

    const/16 v6, 0x3c

    goto :goto_8

    :cond_f
    const/16 v6, 0x3b

    :goto_8
    if-eq v6, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v6, v15, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v6}, Lsan/aq/getErrorMessage;->getErrorCode(Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_11
    :goto_a
    iget-object v6, v15, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v6}, Lsan/aq/getErrorMessage;->toString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_14

    if-eqz v6, :cond_13

    sget v7, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_12

    goto :goto_c

    :cond_12
    sget-object v6, Lsan/bj/toString$getErrorCode;->DOWNLOADED:Lsan/bj/toString$getErrorCode;

    goto :goto_b

    :cond_13
    sget-object v6, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    goto :goto_b

    :cond_14
    sget-object v6, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    :goto_b
    iput-object v6, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    :goto_c
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v6

    invoke-virtual {v6, v15}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    goto :goto_6

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v19, v5

    iget-wide v5, v15, Lsan/bj/toString;->setLoaderClassName:J

    cmp-long v18, v8, v5

    if-ltz v18, :cond_20

    sub-long/2addr v8, v5

    invoke-static {}, Lsan/bj/setErrorMessage;->AdError()J

    move-result-wide v5

    cmp-long v18, v8, v5

    if-lez v18, :cond_16

    const/16 v5, 0xd

    goto :goto_d

    :cond_16
    const/16 v5, 0x5d

    :goto_d
    if-eq v5, v7, :cond_17

    const-string v5, "outTime"

    invoke-virtual {v15, v5}, Lsan/bj/toString;->setErrorMessage(Ljava/lang/String;)V

    invoke-static {}, Lsan/bj/setErrorMessage;->AdError()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    div-long/2addr v5, v7

    invoke-static {v15, v5, v6}, Lsan/bj/getErrorMessage;->getErrorMessage(Lsan/bj/toString;J)V

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v15}, Lsan/bj/toString;->getErrorMessage()Z

    move-result v5

    if-eqz v5, :cond_18

    iput-object v0, v15, Lsan/bj/toString;->isRunning:Ljava/lang/String;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lsan/bw/setErrorMessage$AdError$ErrorCode;

    invoke-direct {v6, v15}, Lsan/bw/setErrorMessage$AdError$ErrorCode;-><init>(Lsan/bj/toString;)V

    const/4 v7, 0x1

    invoke-static {v5, v15, v7, v6}, Lsan/bw/setErrorMessage;->toString(Landroid/content/Context;Lsan/bj/toString;ZLsan/bw/setErrorMessage$setErrorMessage;)V

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v15}, Lsan/bj/toString;->setErrorMessage()J

    move-result-wide v5

    cmp-long v7, v5, v10

    if-gez v7, :cond_19

    const/4 v7, 0x0

    goto :goto_e

    :cond_19
    const/4 v7, 0x1

    :goto_e
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1a

    goto :goto_f

    :cond_1a
    cmp-long v7, v5, v8

    if-lez v7, :cond_1b

    iget-object v13, v15, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    iget-object v14, v15, Lsan/bj/toString;->values:Ljava/lang/String;

    move-wide v10, v5

    goto :goto_10

    :cond_1b
    :goto_f
    cmp-long v7, v5, v8

    if-gez v7, :cond_1d

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v10, v5

    if-nez v7, :cond_1c

    iget-object v13, v15, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    iget-object v14, v15, Lsan/bj/toString;->values:Ljava/lang/String;

    move-wide/from16 v10, v16

    :cond_1c
    const/4 v12, 0x1

    :cond_1d
    :goto_10
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v15, v7, v6}, Lsan/bw/setErrorMessage;->toString(Landroid/content/Context;Lsan/bj/toString;ZLsan/bw/setErrorMessage$setErrorMessage;)V

    iget-object v5, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v6, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    if-eq v5, v6, :cond_24

    sget v5, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    const/4 v7, 0x1

    iput-object v6, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    if-eq v5, v7, :cond_1f

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v5

    invoke-virtual {v5, v15}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    goto :goto_14

    :cond_1f
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v5

    invoke-virtual {v5, v15}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    :try_start_2
    div-int/2addr v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_20
    invoke-virtual {v15}, Lsan/bj/toString;->setErrorMessage()J

    move-result-wide v5

    const/16 v7, 0x52

    cmp-long v8, v5, v10

    if-gez v8, :cond_21

    const/16 v8, 0x20

    goto :goto_12

    :cond_21
    const/16 v8, 0x52

    :goto_12
    if-eq v8, v7, :cond_24

    sget v7, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v7, v7, 0x2

    iget-object v13, v15, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    iget-object v14, v15, Lsan/bj/toString;->values:Ljava/lang/String;

    move v9, v4

    move-wide v10, v5

    goto :goto_15

    :cond_22
    move-object/from16 v19, v5

    iget-wide v5, v15, Lsan/bj/toString;->setAdFormat:J

    invoke-static {v5, v6}, Lsan/bw/setErrorMessage;->setErrorMessage(J)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    goto :goto_13

    :cond_23
    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_25

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v15, v6}, Lsan/bw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bj/toString;Z)V

    :cond_24
    :goto_14
    move v9, v4

    :goto_15
    const/4 v4, 0x1

    goto :goto_17

    :cond_25
    sget-object v5, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    iput-object v5, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v15, Lsan/bj/toString;->setLoaderClassName:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_27

    sget v5, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_26

    sget-object v5, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    iput-object v5, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    const/4 v5, 0x0

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_26
    sget-object v5, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    iput-object v5, v15, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    :cond_27
    :goto_16
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v5

    invoke-virtual {v5, v15}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    add-int/lit8 v9, v4, -0x1

    goto :goto_15

    :goto_17
    add-int/2addr v9, v4

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_28
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    sget-boolean v0, Lsan/bw/setErrorMessage;->getErrorCode:Z

    if-eqz v0, :cond_29

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    sput-boolean v0, Lsan/bw/setErrorMessage;->getErrorCode:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v5, Lsan/bw/setErrorMessage;->toString:Ljava/util/Map;

    invoke-static {v1, v5}, Lsan/bj/getErrorMessage;->toString(ILjava/util/Map;)V

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    :goto_18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lsan/bw/setErrorMessage;->AdError:Ljava/lang/Boolean;

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v10, v5

    if-eqz v1, :cond_2a

    const/4 v8, 0x0

    goto :goto_19

    :cond_2a
    const/4 v8, 0x1

    :goto_19
    const-string v0, "app_name"

    const-string v1, "pkg_name"

    const-string v4, "json = "

    const-string v5, "close_time"

    if-eqz v8, :cond_2b

    goto :goto_1b

    :cond_2b
    cmp-long v6, v10, v16

    if-eqz v6, :cond_2c

    const-wide/16 v6, 0x3e8

    :try_start_4
    div-long/2addr v10, v6

    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1

    :cond_2c
    :goto_1b
    if-eqz v12, :cond_2e

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lsan/u/toString;->getErrorCode(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2d

    :try_start_5
    const-string v6, "has_waiting_task"

    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1c

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    return-object v1

    :cond_2d
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x0

    return-object v1

    :cond_2f
    move-object v1, v4

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x9
        0xc6
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1713239e
        -0x7ce913d1
        -0x25237cdb
        0x3417c413
        0x3c06da7c
        -0x3139c168
    .end array-data
.end method

.method static setErrorMessage()V
    .locals 1

    const/16 v0, 0x58

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bw/setErrorMessage;->setErrorMessage:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lsan/bw/setErrorMessage;->AdError$ErrorCode:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x95s
        0x12cs
        0x131s
        0x136s
        0x139s
        0x130s
        0x12cs
        0x132s
        0x12es
        0x36s
        0x68s
        0x6cs
        0x6cs
        0x54s
        0x59s
        0x73s
        0x72s
        0x6ds
        0x6ds
        0x68s
        0x62s
        0x64s
        0x64s
        0x38s
        0x51s
        0x51s
        0x5cs
        0x5bs
        0x70s
        0x73s
        0x6as
        0x66s
        0x6cs
        0x59s
        0xc8s
        0xe1s
        0xdds
        0xd5s
        0xd4s
        0xe0s
        0xbes
        0xb3s
        0xdas
        0xe1s
        0xdfs
        0xdas
        0xd6s
        0xbas
        0x98s
        0xbds
        0xe2s
        0xdcs
        0xdes
        0xb8s
        0xbbs
        0xe5s
        0xdcs
        0xdbs
        0xe5s
        0xbcs
        0xb4s
        0xdbs
        0xe5s
        0xe4s
        0xdfs
        0xdfs
        0xdas
        0xd4s
        0xb4s
        0xbbs
        0xe0s
        0xdds
        0xdas
        0xd6s
        0xb4s
        0x94s
        0xbes
        0x41s
        0x7cs
        0x76s
        0x70s
        0x77s
        0x83s
        0x7cs
        0x7ds
        0x87s
        0x86s
        0x81s
    .end array-data

    :array_1
    .array-data 4
        -0xa5c004
        -0x2591e38a
        0x772676b0
        0x1a676f39
        0x468d0df0
        0x693ea86d
        0x3de11f0a
        0x5ef24a3a
        -0x295ad915
        -0x2fd367f9
        -0x49678f22
        0x6c920fd7
        -0x7d08f386
        0x7692b950
        -0x4f602806
        0x20895551
        0x3817b791
        0x3e6c9070
    .end array-data
.end method

.method public static setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lsan/bw/setErrorMessage;->getErrorMessage:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/bn/getErrorMessage;->toString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x56

    if-eqz v0, :cond_5

    const/16 v0, 0x56

    goto :goto_3

    :cond_5
    const/16 v0, 0x1e

    :goto_3
    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bj/toString;

    iget-object v1, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v1, v2, v3}, Lsan/bw/setErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/bj/toString;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x9
        0xe
        0x0
        0xc
    .end array-data
.end method

.method private static setErrorMessage(J)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReserveHelper.hasEnoughSize. fileSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/u/setHBResultData;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/u/setHBResultData;->getErrorMessage(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Reserve.Helper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/bj/setErrorMessage;->getErrorMessage()Z

    move-result v0

    const/16 v1, 0x59

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsan/cx/getErrorMessage;->getErrorCode(J)Z

    move-result p0

    sget p1, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_1
    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic toString(Landroid/content/Context;Lsan/bj/toString;Z)V
    .locals 2

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    invoke-static {p0, p1, p2}, Lsan/bw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bj/toString;Z)V

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
    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(Landroid/content/Context;Lsan/bj/toString;ZLsan/bw/setErrorMessage$setErrorMessage;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v1, v3}, Lsan/bw/setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Reserve.Helper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bw/setErrorMessage$getErrorMessage;

    invoke-direct {v1, p1, p3, p0, p2}, Lsan/bw/setErrorMessage$getErrorMessage;-><init>(Lsan/bj/toString;Lsan/bw/setErrorMessage$setErrorMessage;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->valueOf:I

    const/4 p1, 0x2

    rem-int/2addr p0, p1

    const/16 p2, 0x35

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    goto :goto_0

    :cond_0
    const/16 p0, 0x35

    :goto_0
    if-eq p0, p2, :cond_1

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :array_0
    .array-data 4
        -0x10008fcd
        -0x40ab16c5
        -0x65d2a03
        0x5c709eed
        0x27f66ec0
        0x52418454
        0x7135a617
        -0x2d852eb1
        -0x3d85d1b8
        0xd733df8
        0x4e6849d8    # 9.7428838E8f
        -0xe0aef15
        0x716c9308
        0x76ef336e
        -0x4d5c451f
        0x2e29cbb6
        0x687efe38
        -0x7ffb6b8a
        0x21eded4c
        -0x4c107123
        -0x47820d8c
        0x90919fd
        -0xe81364b
        -0x6c22fa1d
    .end array-data
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lsan/bw/setErrorMessage;->getErrorMessage:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/bn/getErrorMessage;->toString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x4c

    if-eqz p0, :cond_2

    const/16 v1, 0x1c

    goto :goto_0

    :cond_2
    const/16 v1, 0x4c

    :goto_0
    if-eq v1, v0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x32

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bj/toString;

    iget-object v2, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v3, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    if-eq v2, v3, :cond_4

    iput-object v3, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    goto :goto_1

    :cond_7
    sget p0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_8
    :goto_3
    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 p0, p0, 0x2

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic toString(J)Z
    .locals 2

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsan/bw/setErrorMessage;->setErrorMessage(J)Z

    move-result p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lsan/bw/setErrorMessage;->getName:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bw/setErrorMessage;->getErrorMessage(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/bw/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/16 p0, 0x1a

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method static synthetic values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsan/bw/setErrorMessage;->getName(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/16 p0, 0x4a

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/bw/setErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bw/setErrorMessage;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method
