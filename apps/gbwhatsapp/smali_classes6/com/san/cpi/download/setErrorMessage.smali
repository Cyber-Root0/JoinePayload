.class public Lcom/san/cpi/download/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorMessage:I

.field private static setErrorMessage:I

.field private static toString:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/cpi/download/setErrorMessage;->toString:[C

    return-void

    :array_0
    .array-data 2
        0x66s
        0xcas
        0xd0s
        0xd5s
        0xd5s
        0xdas
        0xdbs
        0xc1s
        0xbcs
        0xbas
        0xc1s
        0xd3s
        0xd2s
        0xd6s
        0xd0s
        0xbes
        0xc5s
        0xd3s
        0xd7s
        0xcfs
        0xc4s
        0xbfs
        0xcbs
        0xc3s
        0xc9s
        0xccs
        0xc3s
        0xc4s
        0xc1s
        0xcfs
        0xccs
        0xces
    .end array-data
.end method

.method static synthetic AdError()V
    .locals 2

    sget v0, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    invoke-static {}, Lcom/san/cpi/download/setErrorMessage;->values()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static declared-synchronized AdError(Z)V
    .locals 4

    const-class v0, Lcom/san/cpi/download/setErrorMessage;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3, p0}, Lcom/san/cpi/download/setErrorMessage;->toString(ZZ)V

    sget p0, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getErrorCode(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

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

    sget-object v8, Lcom/san/cpi/download/setErrorMessage;->toString:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p0, v10

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

    new-array p0, v4, [C

    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

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

.method public static declared-synchronized getErrorCode()V
    .locals 4

    const-class v0, Lcom/san/cpi/download/setErrorMessage;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/san/cpi/download/setErrorMessage;->AdError(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/san/cpi/download/setErrorMessage;->AdError(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getErrorCode(Lsan/bq/AdError$ErrorCode;)V
    .locals 5

    sget v0, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    sget v0, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "true"

    const-string v4, "hasObb"

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x39

    if-eqz v0, :cond_2

    const/16 v0, 0x39

    goto :goto_1

    :cond_2
    const/16 v0, 0x2a

    :goto_1
    if-eq v0, v3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-virtual {p0, v4}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    :cond_6
    :goto_3
    iget-object v0, p0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "real_time"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/ca/getErrorCode;->AdError(Lsan/bq/AdError$ErrorCode;)V

    return-void
.end method

.method private static getErrorMessage()V
    .locals 2

    sget v0, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/bs/getName;->setErrorMessage()V

    sget v0, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static getName()V
    .locals 6

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bq/toString;->getErrorCode()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_b

    sget v3, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x11

    :try_start_2
    div-int/2addr v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bq/AdError$ErrorCode;

    iget-object v4, v3, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v4, v5}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x39

    if-nez v4, :cond_6

    const/16 v4, 0x39

    goto :goto_3

    :cond_6
    const/16 v4, 0x31

    :goto_3
    if-eq v4, v5, :cond_a

    iget-object v4, v3, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "hasObb"

    invoke-virtual {v3, v4}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_8

    sget v4, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x1a

    if-nez v4, :cond_7

    const/16 v4, 0x1a

    goto :goto_4

    :cond_7
    const/16 v4, 0x55

    :goto_4
    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    :try_start_4
    iget-object v5, v3, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lsan/ca/getErrorCode;->AdError(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_2

    :cond_a
    sget-object v4, Lsan/bq/AdError$ErrorCode$getErrorMessage;->DOWNLOAD_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v4}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v4

    iput v4, v3, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_b
    :goto_6
    return-void

    :catch_0
    move-exception v0

    :cond_c
    return-void
.end method

.method static synthetic setErrorMessage()V
    .locals 2

    sget v0, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/san/cpi/download/setErrorMessage;->getName()V

    sget v0, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "Android"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "data"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bh/toString;->AdError()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget p0, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "obb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bh/toString;->AdError()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    move-exception p0

    :cond_2
    sget p0, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static declared-synchronized toString(ZZ)V
    .locals 8

    const-class v0, Lcom/san/cpi/download/setErrorMessage;

    monitor-enter v0

    :try_start_0
    const-string v1, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/16 v4, 0x12

    const/4 v5, 0x1

    aput v4, v2, v5

    const/16 v4, 0x68

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v4, 0x3

    const/16 v7, 0xa

    aput v7, v2, v4

    invoke-static {v1, v2, v5}, Lcom/san/cpi/download/setErrorMessage;->getErrorCode(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doCpiCloudWorks"

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v1

    new-instance v2, Lcom/san/cpi/download/setErrorMessage$AdError;

    invoke-direct {v2, p0, p1}, Lcom/san/cpi/download/setErrorMessage$AdError;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    invoke-static {}, Lsan/bs/valueOf;->AdError()V

    invoke-static {}, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage()V

    sget p0, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/2addr p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static values()V
    .locals 12

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bq/toString;->AdError()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_e

    sget v5, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/2addr v5, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    sget v0, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/2addr v0, v4

    goto/16 :goto_8

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsan/bq/AdError$ErrorCode;

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    iget-object v6, v5, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x53

    if-nez v6, :cond_3

    const/16 v6, 0x53

    goto :goto_2

    :cond_3
    const/16 v6, 0x26

    :goto_2
    if-eq v6, v7, :cond_4

    goto :goto_0

    :cond_4
    sget v6, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/2addr v6, v4

    iget-object v6, v5, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    iget v6, v5, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    sget-object v8, Lsan/bq/AdError$ErrorCode$getErrorMessage;->ACTIVE:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v8}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v8

    if-ne v6, v8, :cond_9

    sget v6, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_6

    const/16 v6, 0x9

    goto :goto_3

    :cond_6
    const/16 v6, 0x53

    :goto_3
    if-eq v6, v7, :cond_7

    invoke-static {}, Lsan/bb/AdError;->setNetworkId()I

    move-result v6

    if-ne v6, v4, :cond_1

    goto :goto_4

    :cond_7
    invoke-static {}, Lsan/bb/AdError;->setNetworkId()I

    move-result v6

    if-ne v6, v4, :cond_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    sub-long/2addr v6, v8

    invoke-static {}, Lsan/bb/AdError;->isIdle()J

    move-result-wide v8

    const/16 v10, 0xc

    cmp-long v11, v6, v8

    if-lez v11, :cond_8

    const/16 v6, 0xb

    goto :goto_5

    :cond_8
    const/16 v6, 0xc

    :goto_5
    if-eq v6, v10, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v6

    iget-object v5, v5, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lsan/bq/toString;->getErrorCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v1, v6, v3}, Lcom/san/cpi/download/setErrorMessage;->getErrorCode(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v5, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v7, v8}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x41

    if-eqz v7, :cond_a

    const/16 v7, 0x41

    goto :goto_6

    :cond_a
    const/16 v7, 0x4b

    :goto_6
    if-eq v7, v8, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0x23

    if-eqz v6, :cond_c

    const/16 v6, 0x31

    goto :goto_7

    :cond_c
    const/16 v6, 0x23

    :goto_7
    if-eq v6, v7, :cond_1

    sget v6, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/2addr v6, v4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v6, v7}, Lsan/u/getName;->AdError(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lsan/bq/AdError$ErrorCode;->setLocalExtras:Z

    iput-boolean v2, v5, Lsan/bq/AdError$ErrorCode;->setLoadStartTime:Z

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lsan/ca/getErrorCode;->toString(Landroid/content/Context;Lsan/bq/AdError$ErrorCode;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    :goto_8
    sget v0, Lcom/san/cpi/download/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x1

    :goto_9
    if-eq v2, v3, :cond_10

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_10
    return-void

    :array_0
    .array-data 4
        0x12
        0xe
        0x60
        0x9
    .end array-data
.end method
