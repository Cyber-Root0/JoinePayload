.class public Lsan/ca/getName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static AdFormat:I

.field private static getErrorCode:I

.field private static getErrorMessage:[S

.field private static setErrorMessage:[B

.field private static toString:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/ca/getName;->values:I

    const/4 v0, 0x1

    sput v0, Lsan/ca/getName;->AdFormat:I

    const/16 v0, 0x79

    sput v0, Lsan/ca/getName;->toString:I

    const v0, -0x28465dcc

    sput v0, Lsan/ca/getName;->AdError:I

    const v0, -0x6ac7ac7a

    sput v0, Lsan/ca/getName;->getErrorCode:I

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ca/getName;->setErrorMessage:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x11t
        -0x13t
        0x1t
        0x14t
        -0x10t
        -0x5t
        -0x1t
        0x14t
        -0x2t
        0x1t
        0x13t
        -0x13t
        0x21t
        -0x18t
        -0x5t
        0x2ft
        -0x2bt
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x25t
        -0x1bt
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0x2bt
        -0x1bt
        -0x14t
        0xft
        0x3t
        0x14t
        0x0t
        0xet
        0x2t
        0x0t
        -0x12t
        0x2t
        0x14t
        -0xft
        0x9t
        -0xbt
        0x1t
        0x10t
        -0xdt
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x5t
        0xat
        -0x11t
        0x3et
        -0x3et
        0x0t
        0xet
        0x2t
        0x0t
        -0x12t
        0x2t
        0x14t
        -0xft
        0x9t
        -0xbt
        0x1t
        0x10t
        -0xdt
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x5t
        0xat
        -0x14t
        -0x6t
        0x6t
        0x0t
        0xet
        0x2t
        0x0t
        -0x12t
        0x2t
        0x14t
        -0x15t
        0x2t
        0x11t
        -0x13t
        0x1t
        0x14t
        -0x10t
        -0x5t
        -0x1t
        0x14t
        -0x2t
        0x1t
        0x13t
        -0x13t
        0x21t
        -0x12t
        -0xft
        0x13t
        -0x11t
        0xdt
        -0xbt
        0x21t
        -0x15t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0x2bt
        -0x1bt
        0x1bt
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static AdError(Lsan/bs/values;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ca/getName$getErrorMessage;

    invoke-direct {v1, p0, p1}, Lsan/ca/getName$getErrorMessage;-><init>(Lsan/bs/values;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ca/getName;->values:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ca/getName;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsan/ca/getName;->getErrorCode(Lsan/bs/values;Ljava/lang/String;)V

    :goto_0
    sget p0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ca/getName;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorCode(Lsan/bs/values;Ljava/lang/String;)V
    .locals 12

    const-string v0, "open_success"

    const-string v1, "is_background"

    const-string v2, "need_permission"

    const-string v3, "url"

    const-string v4, "portal"

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v4}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "pkg"

    :try_start_1
    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "ver"

    :try_start_2
    invoke-virtual {p0}, Lsan/bs/values;->setErrorMessage()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "status"

    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v8, 0xa

    if-eqz v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    const/16 v7, 0x28

    :goto_0
    const/4 v9, 0x0

    const-string v10, "false"

    const-string v11, "true"

    if-eq v7, v8, :cond_1

    move-object v7, v10

    goto :goto_2

    :cond_1
    sget v7, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/ca/getName;->values:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    :try_start_3
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    move-object v7, v11

    :goto_2
    :try_start_4
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_4

    sget v2, Lsan/ca/getName;->values:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsan/ca/getName;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/16 v2, 0x1c

    :try_start_5
    div-int/2addr v2, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    :goto_3
    move-object v2, v11

    goto :goto_4

    :cond_4
    move-object v2, v10

    :goto_4
    :try_start_6
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v11

    goto :goto_5

    :cond_5
    move-object v1, v10

    :goto_5
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_6

    sget v1, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ca/getName;->values:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_7
    iget-object v1, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v2, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_6
    sget v2, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/ca/getName;->values:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    const/16 v7, 0x1c

    if-eqz v2, :cond_7

    const/16 v2, 0x1c

    goto :goto_7

    :cond_7
    const/4 v2, 0x3

    :goto_7
    const-string v8, "ad"

    if-eq v2, v3, :cond_8

    :try_start_8
    invoke-virtual {p0, v4}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    array-length v3, v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_c

    goto :goto_8

    :catchall_2
    move-exception p0

    throw p0

    :cond_8
    :try_start_a
    invoke-virtual {p0, v4}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v2, :cond_c

    :goto_8
    const-string v2, "ad_id"

    if-eqz v1, :cond_a

    :try_start_b
    iget-object v0, v1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_9
    const-string v0, "cpiparam"

    :try_start_c
    iget-object v2, v1, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v0, "pid"

    :try_start_d
    iget-object v2, v1, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v0, "adnet"

    :try_start_e
    iget-object v2, v1, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "downid"

    goto :goto_a

    :cond_a
    if-eqz v0, :cond_c

    :try_start_f
    iget-object v1, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    iget-object v0, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    :goto_a
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_c
    const-string v0, "is_sapk"

    :try_start_10
    invoke-virtual {p0}, Lsan/bs/values;->AdFormat()Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz p0, :cond_f

    sget p0, Lsan/ca/getName;->values:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/ca/getName;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x18

    if-nez p0, :cond_d

    const/16 p0, 0x34

    goto :goto_b

    :cond_d
    const/16 p0, 0x18

    :goto_b
    if-eq p0, v1, :cond_e

    const/16 p0, 0x4f

    :try_start_11
    div-int/2addr p0, p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p0

    throw p0

    :cond_e
    :goto_c
    move-object v10, v11

    :cond_f
    :try_start_12
    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x28465e0e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    sub-int/2addr p0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x61

    const v4, 0x6ac7acdf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v9, v7, v2

    sub-int/2addr v4, v9

    invoke-static {p0, v0, v1, p1, v4}, Lsan/ca/getName;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v6}, Lsan/ca/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_d

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doCollectOperateStatus error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stats.OperateStats"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method private static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
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

    invoke-static {p0, p1, p2}, Lcom/san/common/stats/AdStatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onEvent["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stats.OperateStats"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ca/getName;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getErrorMessage(Lsan/bs/values;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "error"

    const-string v0, "silence_result"

    const-string v3, "is_background"

    const-string v4, "need_permission"

    const-string v5, "lock_screen"

    const-string v6, "url"

    const-string v7, "ad_cache"

    const-string v8, "portal"

    const-string v9, ""

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v8}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "pkg"

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "ver"

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lsan/bs/values;->setErrorMessage()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "status"

    move-object/from16 v12, p1

    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v14, "true"

    const-string v15, "false"

    if-eqz v13, :cond_0

    sget v13, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lsan/ca/getName;->values:I

    rem-int/lit8 v13, v13, 0x2

    move-object v6, v14

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    :try_start_3
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    move-object v6, v15

    :goto_1
    invoke-virtual {v11, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v14

    goto :goto_2

    :cond_2
    move-object v4, v15

    :goto_2
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    iget-object v4, v3, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v4, :cond_4

    sget v4, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/ca/getName;->values:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    :try_start_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    iget-object v5, v3, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    :try_start_6
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    iget-object v5, v3, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    const-string v5, "ad"

    :try_start_7
    invoke-virtual {v1, v8}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v6, "downid"

    const-string v8, "cpiparam"

    const-string v13, "sourcetype"

    if-eqz v5, :cond_16

    sget v5, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsan/ca/getName;->values:I

    rem-int/lit8 v5, v5, 0x2

    const-string v12, "ad_id"

    if-eqz v5, :cond_5

    :try_start_8
    array-length v5, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    const/16 v5, 0x4e

    if-eqz v4, :cond_6

    const/16 v0, 0x4e

    goto :goto_4

    :cond_6
    const/16 v16, 0x29

    const/16 v0, 0x29

    :goto_4
    if-eq v0, v5, :cond_a

    :cond_7
    if-eqz v3, :cond_11

    :try_start_9
    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v0, :cond_9

    sget v0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/ca/getName;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    :try_start_a
    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/16 v0, 0x5b

    const/4 v5, 0x0

    :try_start_b
    div-int/2addr v0, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :try_start_c
    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    invoke-virtual {v3, v13}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    goto/16 :goto_a

    :cond_a
    :goto_6
    iget-object v0, v4, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-nez v0, :cond_b

    const-string v0, "placement_id"

    :try_start_d
    iget-object v5, v4, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v4, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_c
    const-string v0, "did"

    :try_start_e
    iget-object v5, v4, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const-string v0, "pid"

    :try_start_f
    iget-object v5, v4, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    const-string v0, "sid"

    :try_start_10
    const-string v5, "sid"

    invoke-virtual {v4, v5}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    const-string v0, "creative_id"

    :try_start_11
    iget-object v5, v4, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    const-string v0, "formatid"

    :try_start_12
    iget-object v5, v4, Lsan/bq/AdError;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    const-string v0, "adnet"

    :try_start_13
    iget-object v5, v4, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    :goto_7
    const/4 v8, 0x1

    if-eq v5, v8, :cond_10

    sget v5, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsan/ca/getName;->values:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v3, :cond_e

    const/16 v5, 0x60

    goto :goto_8

    :cond_e
    const/16 v5, 0x34

    :goto_8
    const/16 v8, 0x60

    if-eq v5, v8, :cond_f

    goto :goto_9

    :cond_f
    :try_start_14
    invoke-virtual {v3, v13}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;

    :goto_a
    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :cond_11
    if-eqz v3, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    goto :goto_c

    :cond_13
    sget v0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/ca/getName;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    :try_start_15
    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    const/4 v5, 0x0

    :try_start_16
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v0, :cond_15

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_14
    :try_start_17
    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_c
    const-string v0, "book"

    const-string v5, "2"

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_15
    const-string v0, "is_book"

    invoke-virtual {v3, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    sget v5, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/ca/getName;->values:I

    rem-int/lit8 v5, v5, 0x2

    const-string v13, "book"

    goto :goto_11

    :cond_16
    if-eqz v3, :cond_1b

    :try_start_18
    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    const/4 v12, 0x1

    if-eq v5, v12, :cond_18

    goto :goto_e

    :cond_18
    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/setLoadStartTime;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    if-nez v0, :cond_19

    const/16 v0, 0x61

    goto :goto_f

    :cond_19
    const/4 v0, 0x4

    :goto_f
    const/16 v5, 0x61

    if-eq v0, v5, :cond_1a

    goto :goto_10

    :cond_1a
    const-string v0, "sub_portal"

    :try_start_19
    iget-object v5, v3, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v3, v13}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_12
    if-eqz v4, :cond_22

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    const-string v5, "jump_type"

    :try_start_1a
    const-string v6, "action_type"

    invoke-virtual {v4, v6}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    const-string v5, "c_d"

    :try_start_1b
    invoke-static {}, Lcom/san/api/SanAdSdk;->isForceGpType()Z

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    :goto_13
    invoke-static {v5, v6}, Lsan/r/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    const-string v6, "open_inner_xz"

    if-eqz v5, :cond_1d

    move-object v5, v14

    goto :goto_14

    :cond_1d
    move-object v5, v15

    :goto_14
    :try_start_1c
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v9

    goto :goto_15

    :cond_1e
    invoke-virtual {v4, v7}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lsan/ca/getName;->setErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_20

    invoke-static {v0, v4, v3}, Lsan/ca/getName;->setErrorMessage(Lorg/json/JSONObject;Lsan/bq/AdError;Lsan/bq/AdError$ErrorCode;)V

    :cond_20
    const-string v5, "s_rid"

    invoke-virtual {v4, v5}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "s_rid"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :cond_21
    const-string v4, "exfo"

    :try_start_1d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    goto :goto_17

    :catch_0
    move-exception v0

    :cond_22
    :goto_17
    const/4 v4, 0x1

    if-eqz v3, :cond_23

    const/4 v5, 0x0

    goto :goto_18

    :cond_23
    const/4 v5, 0x1

    :goto_18
    if-eq v5, v4, :cond_25

    const v0, 0x28465dfd

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x6f

    const v7, 0x6ac7ac7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    sub-int/2addr v7, v8

    invoke-static {v5, v0, v4, v6, v7}, Lsan/ca/getName;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1e
    iget-boolean v4, v3, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    if-eqz v4, :cond_24

    move-object v4, v14

    goto :goto_19

    :cond_24
    move-object v4, v15

    :goto_19
    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    if-nez v0, :cond_25

    sget v0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/ca/getName;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "sub_portal"

    :try_start_1f
    iget-object v4, v3, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v1, v2}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    :cond_26
    const-string v0, "is_sapk"

    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lsan/bs/values;->AdFormat()Z

    move-result v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1a

    :cond_27
    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_1a
    if-eq v5, v1, :cond_28

    move-object v14, v15

    goto :goto_1b

    :cond_28
    sget v1, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ca/getName;->values:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1b
    :try_start_21
    invoke-virtual {v11, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    const-string v0, "free_space"

    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/u/setHBResultData;->getErrorCode()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x28465e19

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x5c

    const v5, 0x6ac7ac83

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    invoke-static {v0, v2, v4, v1, v5}, Lsan/ca/getName;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v11}, Lsan/ca/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static/range {p1 .. p1}, Lsan/ca/getName;->getErrorMessage(Ljava/lang/String;)Z

    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    if-eqz v0, :cond_29

    const-wide/16 v0, 0x1f4

    :try_start_23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    goto :goto_1c

    :catch_1
    move-exception v0

    :goto_1c
    :try_start_24
    invoke-static {v3}, Lcom/san/cpi/download/setErrorMessage;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCollectExecuteStatus error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stats.OperateStats"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_1d
    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;)Z
    .locals 14

    sget v0, Lsan/ca/getName;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ca/getName;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x28465e3c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x24

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    cmpl-float v1, v1, v2

    sub-int/2addr v0, v1

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x61

    const v10, 0x6ac7aca0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v13, v11, v4

    sub-int/2addr v10, v13

    invoke-static {v0, v1, v2, v9, v10}, Lsan/ca/getName;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v3, :cond_4

    const v0, 0x28465e3f

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x61

    const v4, 0x6ac7acb7

    const/16 v5, 0x30

    invoke-static {v7, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v1, v2, v3, v5}, Lsan/ca/getName;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x17

    if-nez v0, :cond_1

    const/16 v0, 0x17

    goto :goto_1

    :cond_1
    const/16 v0, 0x49

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x28465e2c

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x67

    const v4, 0x6ac7accd

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lsan/ca/getName;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget p0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ca/getName;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v6, 0x0

    :cond_4
    :goto_2
    return v6
.end method

.method private static setErrorMessage(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/ca/getName;->toString:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lsan/ca/getName;->setErrorMessage:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/ca/getName;->getErrorCode:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/ca/getName;->getErrorMessage:[S

    sget v6, Lsan/ca/getName;->getErrorCode:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/ca/getName;->getErrorCode:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/ca/getName;->AdError:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lsan/ca/getName;->setErrorMessage:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/ca/getName;->getErrorMessage:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setErrorMessage(Lorg/json/JSONObject;Lsan/bq/AdError;Lsan/bq/AdError$ErrorCode;)V
    .locals 2

    sget v0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ca/getName;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsan/cj/AdError;->toString(Lorg/json/JSONObject;Lsan/bq/AdError;Lsan/bq/AdError$ErrorCode;)V

    sget p0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ca/getName;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static setErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError;)Z
    .locals 2

    sget v0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ca/getName;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsan/cj/AdError;->setErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static toString(Lsan/bq/AdError;Ljava/lang/String;)V
    .locals 12

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "pkg"

    :try_start_1
    iget-object v3, p0, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    iget-object v3, p0, Lsan/bq/AdError;->toString:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v2

    const-string v3, "ad"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "book"

    const-string v5, "downid"

    const-string v6, "sub_portal"

    const-string v7, "cpiparam"

    const-string v8, "sourcetype"

    if-eqz p1, :cond_d

    :try_start_2
    iget-object p1, p0, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_0

    const-string p1, "placement_id"

    :try_start_3
    iget-object v9, p0, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    invoke-virtual {v1, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "ad_id"

    :try_start_4
    iget-object v11, p0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v1, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "did"

    :try_start_5
    iget-object v5, p0, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p1, "pid"

    :try_start_6
    iget-object v5, p0, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p1, "creative_id"

    :try_start_7
    iget-object v5, p0, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string p1, "formatid"

    :try_start_8
    iget-object v5, p0, Lsan/bq/AdError;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string p1, "adnet"

    :try_start_9
    iget-object v5, p0, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    sget p0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ca/getName;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3c

    if-eqz p0, :cond_4

    const/16 p0, 0x3c

    goto :goto_3

    :cond_4
    const/16 p0, 0x55

    :goto_3
    if-eq p0, p1, :cond_5

    :try_start_a
    invoke-virtual {v2, v8}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v8}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    :try_start_c
    invoke-virtual {v1, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v2, :cond_7

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    const/4 p0, 0x1

    :goto_5
    if-eq p0, v10, :cond_c

    sget p0, Lsan/ca/getName;->values:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ca/getName;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    :try_start_d
    iget-object p0, v2, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 p1, 0x29

    :try_start_e
    div-int/2addr p1, v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez p0, :cond_a

    goto :goto_7

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    :try_start_f
    iget-object p0, v2, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/16 p1, 0x2a

    if-nez p0, :cond_9

    const/16 p0, 0x47

    goto :goto_6

    :cond_9
    const/16 p0, 0x2a

    :goto_6
    if-eq p0, p1, :cond_a

    :goto_7
    iget-object p0, v2, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p0, v2, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    const-string p0, "is_book"

    invoke-virtual {v2, p0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_c
    :goto_8
    const-string p0, "2"

    :goto_9
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    const/16 p1, 0x40

    if-eqz v2, :cond_e

    const/16 v3, 0x40

    goto :goto_a

    :cond_e
    const/16 v3, 0x27

    :goto_a
    if-eq v3, p1, :cond_f

    goto :goto_b

    :cond_f
    iget-object p1, v2, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v2, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object p1, v2, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v2, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/u/setLoadStartTime;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v3, v8

    goto :goto_9

    :goto_b
    const-string p0, "AD_DenyOpenApp"

    invoke-static {v0, p0, v1}, Lsan/ca/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    sget p0, Lsan/ca/getName;->values:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ca/getName;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_c

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectAdDenyOpenApp error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stats.OperateStats"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public static toString(Lsan/bs/values;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/ca/getName;->AdFormat:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ca/getName;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ca/getName$toString;

    invoke-direct {v1, p0, p1}, Lsan/ca/getName$toString;-><init>(Lsan/bs/values;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/ca/getName;->values:I

    add-int/lit8 p0, p0, 0xf

    :goto_0
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ca/getName;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lsan/ca/getName;->getErrorMessage(Lsan/bs/values;Ljava/lang/String;)V

    sget p0, Lsan/ca/getName;->values:I

    add-int/lit8 p0, p0, 0x59

    goto :goto_0

    :goto_1
    return-void
.end method
