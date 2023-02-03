.class Lsan/bs/getErrorMessage$getErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static getAdSize:I

.field private static getName:[C


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic AdFormat:J

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:J

.field final synthetic setErrorMessage:F

.field final synthetic toString:Ljava/lang/String;

.field final synthetic valueOf:Lsan/bs/getErrorMessage;

.field final synthetic values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bs/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/getErrorMessage$getErrorMessage;->getAdSize:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/getErrorMessage$getErrorMessage;->getName:[C

    return-void

    :array_0
    .array-data 2
        0x10s
        0x2ds
        0x53s
        0x6fs
        0x73s
        0x4as
        0x42s
        0x62s
        0x68s
        0x6ds
        0x6ds
        0x72s
        0x73s
        0x69s
        0x32s
        0x6as
        0x74s
        0x76s
        0x69s
        0x61s
        0x62s
        0x68s
        0x6ds
        0x6ds
        0x72s
        0x73s
        0x69s
    .end array-data
.end method

.method constructor <init>(Lsan/bs/getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    iput-object p2, p0, Lsan/bs/getErrorMessage$getErrorMessage;->toString:Ljava/lang/String;

    iput-object p3, p0, Lsan/bs/getErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    iput-object p4, p0, Lsan/bs/getErrorMessage$getErrorMessage;->getErrorCode:Ljava/lang/String;

    iput p5, p0, Lsan/bs/getErrorMessage$getErrorMessage;->setErrorMessage:F

    iput-wide p6, p0, Lsan/bs/getErrorMessage$getErrorMessage;->getErrorMessage:J

    iput-wide p8, p0, Lsan/bs/getErrorMessage$getErrorMessage;->AdFormat:J

    iput-object p10, p0, Lsan/bs/getErrorMessage$getErrorMessage;->values:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static getErrorCode(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lsan/bs/getErrorMessage$getErrorMessage;->getName:[C

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

.method public static synthetic lambda$mfv0KJIVjlmSru5X9rVgMTyD3dY(Lsan/bs/getErrorMessage$getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lsan/bs/getErrorMessage$getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;)V

    return-void
.end method

.method private synthetic setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-wide/from16 v5, p6

    const/4 v7, 0x1

    invoke-static {v7, v0, v2}, Lsan/cb/getErrorMessage;->getErrorCode(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const-string v9, "AD.CPI.Observer"

    if-eqz v8, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In white list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    const-string v12, "\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v7, v11, v12}, Lsan/bs/getErrorMessage$getErrorMessage;->getErrorCode(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v8}, Lsan/bs/getErrorMessage;->getErrorMessage(Lsan/bs/getErrorMessage;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v8, :cond_2

    sget v8, Lsan/bs/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lsan/bs/getErrorMessage$getErrorMessage;->getAdSize:I

    rem-int/2addr v8, v12

    if-nez v8, :cond_1

    iget-object v8, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v8}, Lsan/bs/getErrorMessage;->getErrorMessage(Lsan/bs/getErrorMessage;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    iget-object v8, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v8}, Lsan/bs/getErrorMessage;->getErrorMessage(Lsan/bs/getErrorMessage;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static/range {p3 .. p4}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v14, 0x1f

    if-nez v13, :cond_3

    const/16 v13, 0x46

    goto :goto_1

    :cond_3
    const/16 v13, 0x1f

    :goto_1
    if-eq v13, v14, :cond_1d

    sget v13, Lsan/bs/getErrorMessage$getErrorMessage;->getAdSize:I

    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsan/bs/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr v13, v12

    iget-object v13, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v13}, Lsan/bs/getErrorMessage;->toString(Lsan/bs/getErrorMessage;)Lsan/u/setNetworkId;

    move-result-object v13

    invoke-virtual {v13, v8}, Lsan/u/setNetworkId;->getErrorCode(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_4

    goto/16 :goto_15

    :cond_4
    iget-object v13, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v13}, Lsan/bs/getErrorMessage;->getErrorMessage(Lsan/bs/getErrorMessage;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v13}, Lsan/bs/getErrorMessage;->getErrorMessage(Lsan/bs/getErrorMessage;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "put final url: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v3}, Lsan/bs/getErrorMessage;->AdError(Lsan/bs/getErrorMessage;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v3

    const-string v9, "s2s_track_status"

    if-eqz v3, :cond_8

    iget v14, v3, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eq v14, v12, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    if-eq v14, v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, -0x3

    invoke-virtual {v3, v9, v14}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v7, :cond_8

    :goto_3
    return-void

    :cond_8
    const/4 v14, -0x2

    if-eqz v3, :cond_b

    iget-object v15, v3, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v15, v3, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v15}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v15

    goto :goto_4

    :cond_9
    iget-object v15, v3, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v15}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v15

    sget v16, Lsan/bs/getErrorMessage$getErrorMessage;->getAdSize:I

    add-int/lit8 v11, v16, 0x5f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lsan/bs/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr v11, v12

    :goto_4
    if-ne v15, v14, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    return-void

    :cond_b
    const-string v11, "pkg_type"

    const-string v13, ""

    if-eqz v3, :cond_c

    invoke-virtual {v3, v11, v7}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v15

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    const-string v14, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v7, v10, v14}, Lsan/bs/getErrorMessage$getErrorMessage;->getErrorCode(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v3, v10, v14}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v10

    iget-object v14, v3, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v14, v13

    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_6
    iget-object v7, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v7, v4}, Lsan/bs/getErrorMessage;->toString(Lsan/bs/getErrorMessage;F)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v7, Lsan/bb/getName$setErrorMessage;

    invoke-direct {v7}, Lsan/bb/getName$setErrorMessage;-><init>()V

    invoke-virtual {v7, v2, v8, v5, v6}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    invoke-virtual {v7, v14}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual {v7, v0, v14, v12}, Lsan/bb/getName$setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;I)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    invoke-virtual {v7, v15}, Lsan/bb/getName$setErrorMessage;->getErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    if-nez v3, :cond_f

    sget v12, Lsan/bs/getErrorMessage$getErrorMessage;->getAdSize:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lsan/bs/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    const/16 v14, 0x8

    if-eqz v12, :cond_d

    const/16 v12, 0x8

    goto :goto_7

    :cond_d
    const/16 v12, 0x45

    :goto_7
    if-eq v12, v14, :cond_e

    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :try_start_1
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_f
    iget-object v12, v3, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    :goto_8
    invoke-virtual {v7, v12}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v14, v4, v12

    if-ltz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_11

    const/4 v14, 0x3

    goto :goto_a

    :cond_11
    const/4 v14, 0x1

    :goto_a
    invoke-virtual {v7, v14}, Lsan/bb/getName$setErrorMessage;->AdError(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    move-object v14, v13

    move-wide/from16 v12, p8

    invoke-virtual {v7, v12, v13}, Lsan/bb/getName$setErrorMessage;->getErrorCode(J)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    const/4 v12, -0x1

    invoke-virtual {v7, v12}, Lsan/bb/getName$setErrorMessage;->toString(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    invoke-virtual {v7, v10}, Lsan/bb/getName$setErrorMessage;->AdError$ErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x58

    cmpl-float v10, v4, v10

    if-nez v10, :cond_12

    const/16 v10, 0x58

    goto :goto_b

    :cond_12
    const/16 v10, 0x5d

    :goto_b
    if-eq v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v7, v10}, Lsan/bb/getName$setErrorMessage;->AdFormat(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    invoke-virtual {v7}, Lsan/bb/getName$setErrorMessage;->getErrorCode()Lsan/bb/getName;

    move-result-object v7

    new-instance v10, Lsan/bb/AdInfo;

    iget-object v12, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v12}, Lsan/bs/getErrorMessage;->AdError(Lsan/bs/getErrorMessage;)Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12, v7}, Lsan/bb/AdInfo;-><init>(Landroid/content/Context;Lsan/bb/getName;)V

    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    const/4 v12, 0x2

    iput v12, v7, Landroid/os/Message;->what:I

    iput-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v12, 0x2b

    const/high16 v13, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v13

    if-gez v4, :cond_14

    const/16 v4, 0x2b

    goto :goto_d

    :cond_14
    const/16 v4, 0x14

    :goto_d
    if-eq v4, v12, :cond_16

    sget-object v4, Lsan/bs/getErrorMessage;->getErrorMessage:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x4e

    if-nez v4, :cond_15

    const/16 v4, 0x44

    goto :goto_e

    :cond_15
    const/16 v4, 0x4e

    :goto_e
    if-eq v4, v12, :cond_17

    sget-object v4, Lsan/bs/getErrorMessage;->getErrorMessage:Ljava/util/List;

    :goto_f
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    sget-object v4, Lsan/bs/getErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget v4, Lsan/bs/getErrorMessage$getErrorMessage;->getAdSize:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsan/bs/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    sget-object v4, Lsan/bs/getErrorMessage;->getErrorCode:Ljava/util/List;

    goto :goto_f

    :cond_17
    :goto_10
    iget-object v4, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v4}, Lsan/bs/getErrorMessage;->setErrorMessage(Lsan/bs/getErrorMessage;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "-1"

    if-nez v3, :cond_1a

    new-instance v3, Lsan/bq/AdError$ErrorCode;

    invoke-direct {v3}, Lsan/bq/AdError$ErrorCode;-><init>()V

    iput-object v2, v3, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iput-object v0, v3, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iput-object v8, v3, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    move-object v2, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v3, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    iput-wide v5, v3, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    invoke-virtual {v3, v9, v4}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x2e

    if-eqz v4, :cond_18

    const/16 v13, 0x44

    goto :goto_11

    :cond_18
    const/16 v13, 0x2e

    :goto_11
    if-eq v13, v5, :cond_19

    sget-object v4, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    const/4 v5, -0x2

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    sget-object v0, Lsan/bq/AdError$ErrorCode$getErrorMessage;->START_DOWNLOAD:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v0}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v0

    iput v0, v3, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    const/4 v0, 0x0

    iput v0, v3, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v0}, Lsan/bs/getErrorMessage;->AdError(Lsan/bs/getErrorMessage;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsan/bq/toString;->AdError(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_14

    :cond_1a
    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v2, v3, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    const/4 v5, -0x2

    goto :goto_13

    :cond_1b
    const/4 v5, -0x2

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v2, v3, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v4}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v0}, Lsan/bs/getErrorMessage;->AdError(Lsan/bs/getErrorMessage;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :goto_14
    iget-object v0, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v0}, Lsan/bs/getErrorMessage;->getErrorCode(Lsan/bs/getErrorMessage;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1c
    iget-object v0, v1, Lsan/bs/getErrorMessage$getErrorMessage;->valueOf:Lsan/bs/getErrorMessage;

    invoke-static {v0}, Lsan/bs/getErrorMessage;->valueOf(Lsan/bs/getErrorMessage;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p10

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_15
    return-void

    :array_0
    .array-data 4
        0x0
        0xe
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xe
        0xd
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 14

    sget v0, Lsan/bs/getErrorMessage$getErrorMessage;->getAdSize:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v3, p0, Lsan/bs/getErrorMessage$getErrorMessage;->toString:Ljava/lang/String;

    iget-object v4, p0, Lsan/bs/getErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    iget-object v5, p0, Lsan/bs/getErrorMessage$getErrorMessage;->getErrorCode:Ljava/lang/String;

    iget v7, p0, Lsan/bs/getErrorMessage$getErrorMessage;->setErrorMessage:F

    iget-wide v8, p0, Lsan/bs/getErrorMessage$getErrorMessage;->getErrorMessage:J

    iget-wide v10, p0, Lsan/bs/getErrorMessage$getErrorMessage;->AdFormat:J

    iget-object v12, p0, Lsan/bs/getErrorMessage$getErrorMessage;->values:Ljava/lang/String;

    new-instance v13, Lsan/bs/-$$Lambda$getErrorMessage$getErrorMessage$mfv0KJIVjlmSru5X9rVgMTyD3dY;

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lsan/bs/-$$Lambda$getErrorMessage$getErrorMessage$mfv0KJIVjlmSru5X9rVgMTyD3dY;-><init>(Lsan/bs/getErrorMessage$getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lsan/bs/getErrorMessage$getErrorMessage;->getAdSize:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
