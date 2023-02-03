.class public Lsan/bp/AdError;
.super Lcom/san/ads/Task;
.source ""


# static fields
.field private static AdFormat:[C

.field private static getAdSize:I

.field private static getErrorMessage:Lsan/bu/AdError;

.field private static valueOf:I


# instance fields
.field private AdError:I

.field private AdError$ErrorCode:I

.field private getErrorCode:Lsan/bp/getErrorCode;

.field private final getName:Ljava/lang/Object;

.field private setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

.field private toString:Ljava/util/concurrent/CountDownLatch;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bp/AdError;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/bp/AdError;->getAdSize:I

    invoke-static {}, Lsan/bp/AdError;->AdError()V

    sget v0, Lsan/bp/AdError;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bp/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(ILcom/san/common/tasks/getErrorMessage;Lsan/bp/getErrorCode;Ljava/util/concurrent/CountDownLatch;II)V
    .locals 1

    const-string v0, "multipart"

    invoke-direct {p0, v0}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7530

    iput v0, p0, Lsan/bp/AdError;->values:I

    iput v0, p0, Lsan/bp/AdError;->AdError$ErrorCode:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsan/bp/AdError;->getName:Ljava/lang/Object;

    iput p1, p0, Lsan/bp/AdError;->AdError:I

    iput-object p3, p0, Lsan/bp/AdError;->getErrorCode:Lsan/bp/getErrorCode;

    iput-object p4, p0, Lsan/bp/AdError;->toString:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lsan/bp/AdError;->setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

    iput p5, p0, Lsan/bp/AdError;->values:I

    iput p6, p0, Lsan/bp/AdError;->AdError$ErrorCode:I

    return-void
.end method

.method static AdError()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bp/AdError;->AdFormat:[C

    return-void

    :array_0
    .array-data 2
        0x6es
        0xd8s
        0xbes
        0xb6s
        0xc9s
        0xd3s
        0xd5s
        0xd5s
        0xc6s
        0xbbs
        0xc6s
        0xc7s
        0xcds
        0xd2s
        0xd2s
        0x32s
        0x62s
        0x63s
        0x6bs
        0x6ds
        0x5es
        0x5cs
        0x62s
        0x68s
        0x6ds
        0x6ds
        0x72s
        0x73s
        0x59s
        0x5cs
        0x73s
        0x69s
        0x58s
        0x5cs
        0x6es
        0x70s
        0x70s
        0x61s
    .end array-data
.end method

.method static synthetic getErrorMessage(Lsan/bp/AdError;)I
    .locals 2

    sget v0, Lsan/bp/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bp/AdError;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lsan/bp/AdError;->AdError:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bp/AdError;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    return p0
.end method

.method private getErrorMessage()Lsan/bu/AdError;
    .locals 4

    sget-object v0, Lsan/bp/AdError;->getErrorMessage:Lsan/bu/AdError;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/bp/AdError;->getName:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bp/AdError;->getErrorMessage:Lsan/bu/AdError;

    if-nez v1, :cond_0

    new-instance v1, Lsan/bu/toString;

    iget v2, p0, Lsan/bp/AdError;->values:I

    iget v3, p0, Lsan/bp/AdError;->AdError$ErrorCode:I

    invoke-direct {v1, v2, v3}, Lsan/bu/toString;-><init>(II)V

    sput-object v1, Lsan/bp/AdError;->getErrorMessage:Lsan/bu/AdError;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/bp/AdError;->getErrorMessage:Lsan/bu/AdError;

    return-object v0
.end method

.method private static setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lsan/bp/AdError;->AdFormat:[C

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

.method private setErrorMessage()Lsan/bf/AdError;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Lsan/bf/AdError;

    iget-object v2, v1, Lsan/bp/AdError;->getErrorCode:Lsan/bp/getErrorCode;

    iget-object v3, v2, Lsan/bp/getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v2, v2, Lsan/bp/getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v2, v1, Lsan/bp/AdError;->getErrorCode:Lsan/bp/getErrorCode;

    iget-object v2, v2, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/getErrorMessage;->setErrorMessage()J

    move-result-wide v7

    iget-object v2, v1, Lsan/bp/AdError;->getErrorCode:Lsan/bp/getErrorCode;

    iget-object v2, v2, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/getErrorMessage;->getErrorCode()J

    move-result-wide v9

    iget-object v2, v1, Lsan/bp/AdError;->getErrorCode:Lsan/bp/getErrorCode;

    iget-object v2, v2, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide v11

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lsan/bf/AdError;-><init>(Ljava/lang/String;Lsan/bh/toString;ZZJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lsan/bp/AdError;->getAdSize:I

    add-int/lit8 v2, v2, 0x25

    :goto_0
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bp/AdError;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v1, Lsan/bp/AdError;->setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/tasks/getErrorMessage;->setAdSize()Lsan/bh/toString;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bh/toString;->valueOf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    new-instance v0, Lsan/bf/AdError;

    iget-object v2, v1, Lsan/bp/AdError;->getErrorCode:Lsan/bp/getErrorCode;

    iget-object v8, v2, Lsan/bp/getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v2, v2, Lsan/bp/getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v9

    iget-object v2, v1, Lsan/bp/AdError;->getErrorCode:Lsan/bp/getErrorCode;

    iget-object v2, v2, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/getErrorMessage;->setErrorMessage()J

    move-result-wide v12

    iget-object v2, v1, Lsan/bp/AdError;->getErrorCode:Lsan/bp/getErrorCode;

    iget-object v2, v2, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/getErrorMessage;->getErrorCode()J

    move-result-wide v14

    iget-object v2, v1, Lsan/bp/AdError;->getErrorCode:Lsan/bp/getErrorCode;

    iget-object v2, v2, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide v16

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lsan/bf/AdError;-><init>(Ljava/lang/String;Lsan/bh/toString;ZZJJJ)V

    sget v2, Lsan/bp/AdError;->getAdSize:I

    add-int/lit8 v2, v2, 0x35

    goto :goto_0

    :goto_1
    return-object v0

    :cond_0
    throw v0
.end method

.method static synthetic setErrorMessage(Lsan/bp/AdError;)Lsan/bp/getErrorCode;
    .locals 2

    sget v0, Lsan/bp/AdError;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bp/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/bp/AdError;->getErrorCode:Lsan/bp/getErrorCode;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bp/AdError;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic toString(Lsan/bp/AdError;)Lcom/san/common/tasks/getErrorMessage;
    .locals 2

    sget v0, Lsan/bp/AdError;->valueOf:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bp/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/bp/AdError;->setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bp/AdError;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x33

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0xc

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public execute()V
    .locals 2

    sget v0, Lsan/bp/AdError;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bp/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public run()V
    .locals 12

    const/16 v0, 0xf

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0}, Lsan/bp/AdError;->setErrorMessage()Lsan/bf/AdError;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v8, v1, [I

    aput v5, v8, v5

    aput v0, v8, v4

    const/16 v9, 0x65

    aput v9, v8, v3

    aput v2, v8, v2

    const-string v9, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v4, v8, v9}, Lsan/bp/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lsan/bp/AdError;->setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

    invoke-virtual {v8}, Lcom/san/common/tasks/getErrorMessage;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    :try_start_1
    invoke-direct {p0}, Lsan/bp/AdError;->getErrorMessage()Lsan/bu/AdError;

    move-result-object v9

    iget-object v10, p0, Lsan/bp/AdError;->setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

    new-instance v11, Lsan/bp/AdError$getErrorCode;

    invoke-direct {v11, p0}, Lsan/bp/AdError$getErrorCode;-><init>(Lsan/bp/AdError;)V

    invoke-virtual/range {v6 .. v11}, Lsan/bf/AdError;->toString(Ljava/lang/String;Ljava/lang/String;Lsan/bu/AdError;Lsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    iget-object v7, p0, Lsan/bp/AdError;->setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

    invoke-virtual {v7, v6}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(Ljava/lang/Exception;)V

    iget-object v7, p0, Lsan/bp/AdError;->setErrorMessage:Lcom/san/common/tasks/getErrorMessage;

    invoke-virtual {v7, v4}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage(Z)V

    new-array v1, v1, [I

    aput v0, v1, v5

    const/16 v0, 0x17

    aput v0, v1, v4

    aput v5, v1, v3

    aput v5, v1, v2

    const-string v0, "\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v4, v1, v0}, Lsan/bp/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v6}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lsan/bp/AdError;->toString:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget v0, Lsan/bp/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bp/AdError;->valueOf:I

    rem-int/2addr v0, v3

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_1

    :cond_0
    const/16 v0, 0x5c

    :goto_1
    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    :try_start_3
    div-int/2addr v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :goto_2
    iget-object v1, p0, Lsan/bp/AdError;->toString:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
