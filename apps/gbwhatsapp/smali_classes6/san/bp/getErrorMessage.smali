.class public Lsan/bp/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:[I

.field private static setAdSize:I


# instance fields
.field private final AdError:I

.field getErrorCode:Ljava/util/concurrent/ExecutorService;

.field private final getErrorMessage:I

.field private final getName:Lcom/san/common/source/entity/SourceType;

.field setErrorMessage:Ljava/util/concurrent/CountDownLatch;

.field private final toString:J

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bp/getErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/bp/getErrorMessage;->setAdSize:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bp/getErrorMessage;->AdFormat:[I

    return-void

    :array_0
    .array-data 4
        0x2a00f424
        -0x6c8a986f
        0x513e47ef
        0x7b1cda4b
        0x37462cb5
        0x554931d6
        0x2e622209
        -0x17682a99
        0x154df87a
        -0x3ed8510f
        0xf684d49
        0x27a9e1ef
        -0x58f4b13e
        -0x6eb64762
        0x40203d58
        0x6c681f37
        0x30d98299
        -0x7d76bb4b
    .end array-data
.end method

.method public constructor <init>(Lcom/san/common/source/entity/SourceType;JIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bp/getErrorMessage;->valueOf:Ljava/util/List;

    iput-object p1, p0, Lsan/bp/getErrorMessage;->getName:Lcom/san/common/source/entity/SourceType;

    iput-wide p2, p0, Lsan/bp/getErrorMessage;->toString:J

    iput p4, p0, Lsan/bp/getErrorMessage;->getErrorMessage:I

    iput p5, p0, Lsan/bp/getErrorMessage;->AdError:I

    iput p6, p0, Lsan/bp/getErrorMessage;->values:I

    invoke-static {p7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsan/bp/getErrorMessage;->getErrorCode:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private AdError(Lcom/san/common/tasks/getErrorMessage;)J
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, Lsan/bp/getErrorMessage;->toString([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->setAdFormat()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3a98

    const/16 v6, 0x3a98

    invoke-static/range {v1 .. v6}, Lsan/u/getHBResultData;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lsan/bt/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/toString;->getErrorCode()Ljava/util/Map;

    move-result-object p1

    const-string v0, "content-length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x48

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v0, :cond_5

    sget v0, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bp/getErrorMessage;->setAdSize:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x2c

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lsan/bp/getErrorMessage;->setAdSize:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr p1, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_4

    const/4 p1, 0x0

    :try_start_4
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-wide v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-wide v0

    :cond_5
    :goto_2
    sget p1, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bp/getErrorMessage;->setAdSize:I

    rem-int/2addr p1, v3

    const/16 v0, 0xf

    if-nez p1, :cond_6

    const/16 p1, 0x4c

    goto :goto_3

    :cond_6
    const/16 p1, 0xf

    :goto_3
    if-eq p1, v0, :cond_7

    :try_start_5
    div-int/2addr v3, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-wide v7

    :catchall_2
    move-exception p1

    throw p1

    :cond_7
    return-wide v7

    :catch_0
    move-exception p1

    const-string v0, "MultiPartExecutor"

    const-string v1, "get content length failed!"

    invoke-static {v0, v1, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v7

    nop

    :array_0
    .array-data 4
        -0x61a34595
        -0x67fc9b75
        -0x30fd6db6
        -0x11e2d17f
        0x3faeebb2
        0x23d9103f
        0x34a65471
        0x2ac0823
    .end array-data
.end method

.method private AdError(JILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/getErrorMessage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    sget v2, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bp/getErrorMessage;->setAdSize:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v3, v4, :cond_5

    sget v4, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bp/getErrorMessage;->setAdSize:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x1

    if-eqz v4, :cond_2

    ushr-int/lit8 v4, v3, 0x0

    int-to-long v8, v4

    iget-wide v10, v0, Lsan/bp/getErrorMessage;->toString:J

    div-long/2addr v8, v10

    or-long/2addr v10, v8

    and-long/2addr v10, v6

    if-ne v3, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eq v5, v2, :cond_3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v3, -0x1

    int-to-long v4, v4

    iget-wide v8, v0, Lsan/bp/getErrorMessage;->toString:J

    mul-long v4, v4, v8

    add-long/2addr v8, v4

    sub-long v10, v8, v6

    if-ne v3, v1, :cond_4

    move-wide v8, v4

    :cond_3
    sub-long v10, p1, v6

    :goto_2
    move-wide v13, v8

    goto :goto_3

    :cond_4
    move-wide v13, v4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " end : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MultiPartExecutor"

    invoke-static {v5, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/san/common/source/entity/getErrorMessage;

    const-wide/16 v17, 0x0

    move-object v12, v4

    move-wide v15, v10

    invoke-direct/range {v12 .. v18}, Lcom/san/common/source/entity/getErrorMessage;-><init>(JJJ)V

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private getErrorCode(JILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/getErrorMessage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget v4, Lsan/bp/getErrorMessage;->setAdSize:I

    add-int/lit8 v5, v4, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v5, v5, 0x2

    move/from16 v5, p3

    int-to-long v6, v5

    div-long v6, v2, v6

    long-to-int v7, v6

    long-to-double v8, v2

    const-wide v10, 0x3f747ae147ae147bL    # 0.005

    mul-double v8, v8, v10

    double-to-long v8, v8

    const-wide/32 v10, 0x800000

    cmp-long v6, v8, v10

    if-ltz v6, :cond_0

    add-int/lit8 v6, v4, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/32 v10, 0x10000

    div-long/2addr v8, v10

    mul-long v10, v10, v8

    :goto_0
    long-to-int v4, v10

    if-gt v4, v7, :cond_2

    sget v4, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bp/getErrorMessage;->setAdSize:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    :goto_1
    move v4, v7

    :cond_2
    new-instance v6, Lcom/san/common/source/entity/getErrorMessage;

    add-int/lit8 v8, v4, -0x1

    int-to-long v11, v8

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/san/common/source/entity/getErrorMessage;-><init>(JJJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x5a

    if-eq v4, v7, :cond_3

    const/16 v8, 0x5a

    goto :goto_2

    :cond_3
    const/16 v8, 0x39

    :goto_2
    const/4 v9, 0x1

    if-eq v8, v6, :cond_4

    goto :goto_3

    :cond_4
    int-to-long v5, v4

    sub-long v5, v2, v5

    iget-wide v7, v1, Lsan/bp/getErrorMessage;->toString:J

    div-long v7, v5, v7

    long-to-int v8, v7

    iget v7, v1, Lsan/bp/getErrorMessage;->getErrorMessage:I

    sub-int/2addr v7, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v10, v7

    div-long/2addr v5, v10

    long-to-int v6, v5

    add-int/lit8 v5, v7, 0x1

    move v7, v6

    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-ge v6, v5, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eq v8, v9, :cond_6

    sget v0, Lsan/bp/getErrorMessage;->setAdSize:I

    add-int/2addr v0, v9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_6
    add-int/lit8 v8, v6, -0x1

    mul-int v8, v8, v7

    add-int/2addr v8, v4

    int-to-long v11, v8

    int-to-long v13, v7

    add-long/2addr v13, v11

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_7

    sub-long v13, v2, v15

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "start : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " end : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "bytes"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "MultiPartExecutor"

    invoke-static {v10, v8}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/san/common/source/entity/getErrorMessage;

    const-wide/16 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/san/common/source/entity/getErrorMessage;-><init>(JJJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private getErrorCode(Lcom/san/common/tasks/getErrorMessage;J)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->setAdSize()Lsan/bh/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bh/toString;->setLoaderClassName()Ljava/io/File;

    move-result-object p1

    const-string v2, "rwd"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v2, p2

    if-nez v4, :cond_2

    sget p1, Lsan/bp/getErrorMessage;->setAdSize:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    const/4 p1, 0x1

    :cond_2
    :try_start_2
    invoke-static {p1}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    const-string p2, "MultiPartExecutor"

    const-string p3, "open temp file failed!"

    invoke-static {p2, p3, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget p1, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bp/getErrorMessage;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_4
    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    throw p1
.end method

.method private getErrorMessage(Lcom/san/common/tasks/getErrorMessage;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/tasks/getErrorMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/getErrorMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    iget-object v2, p0, Lsan/bp/getErrorMessage;->getName:Lcom/san/common/source/entity/SourceType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    instance-of v5, p1, Lsan/o/setErrorMessage;

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lsan/o/setErrorMessage;

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getMultiPartRecords()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lsan/bf/getMinIntervalToReturn;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {v0}, Lsan/bf/getMinIntervalToReturn;->getAdFormat()Lcom/san/common/source/entity/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->getErrorCode()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_3
    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/bp/getErrorMessage;->setAdSize:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->setAdSize()Lsan/bh/toString;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bh/toString;->AdError()Z

    move-result v2

    const/16 v5, 0x51

    :try_start_0
    div-int/2addr v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_c

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->setAdSize()Lsan/bh/toString;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bh/toString;->AdError()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Lsan/bp/getErrorMessage;->AdError(Lcom/san/common/tasks/getErrorMessage;)J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multi task is not exist, split the file length!, length:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiPartExecutor"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_d

    sget v0, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bp/getErrorMessage;->setAdSize:I

    rem-int/2addr v0, v1

    invoke-direct {p0, p1, v5, v6}, Lsan/bp/getErrorMessage;->getErrorCode(Lcom/san/common/tasks/getErrorMessage;J)V

    invoke-virtual {p0, v5, v6}, Lsan/bp/getErrorMessage;->toString(J)Ljava/util/List;

    move-result-object v0

    instance-of v2, p1, Lsan/o/setErrorMessage;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_b

    instance-of v1, p1, Lsan/bf/getMinIntervalToReturn;

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    check-cast p1, Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->getAdFormat()Lcom/san/common/source/entity/AdError;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/san/common/source/entity/AdError;->AdError(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    check-cast p1, Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/san/ex/xz/base/DownloadRecord;->addMultiPartRecords(Ljava/util/List;)V

    sget p1, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/bp/getErrorMessage;->setAdSize:I

    rem-int/2addr p1, v1

    :cond_c
    :goto_6
    return-object v0

    :cond_d
    new-instance p1, Lcom/san/common/tasks/TransmitException;

    const-string v0, "can not get content length!"

    invoke-direct {p1, v1, v0}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static toString([II)Ljava/lang/String;
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

    sget-object v4, Lsan/bp/getErrorMessage;->AdFormat:[I

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


# virtual methods
.method public setErrorMessage(Lcom/san/common/tasks/getErrorMessage;Lsan/bf/AdError$AdError;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lsan/bp/getErrorMessage;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/common/source/entity/getErrorMessage;

    new-instance v3, Lsan/bp/getErrorCode;

    invoke-direct {v3, v2}, Lsan/bp/getErrorCode;-><init>(Lcom/san/common/source/entity/getErrorMessage;)V

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->setAdFormat()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lsan/bp/getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->setAdSize()Lsan/bh/toString;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lsan/bp/getErrorCode;->setErrorMessage:Ljava/lang/String;

    iput-object p2, v3, Lsan/bp/getErrorCode;->toString:Lsan/bf/AdError$AdError;

    iget-object v2, p0, Lsan/bp/getErrorMessage;->valueOf:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsan/bp/getErrorMessage;->valueOf:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lsan/bp/getErrorMessage;->valueOf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lsan/bp/getErrorMessage;->setErrorMessage:Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lsan/bp/getErrorMessage;->valueOf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lsan/bp/getErrorMessage;->valueOf:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bp/getErrorCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "MultiPartExecutor"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThreadId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Part :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v4}, Lcom/san/common/source/entity/getErrorMessage;->setErrorMessage()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes  --  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v4}, Lcom/san/common/source/entity/getErrorMessage;->getErrorCode()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "bytes completed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v4}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsan/bp/getErrorCode;->getErrorMessage()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lsan/bp/getErrorMessage;->setErrorMessage:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lsan/bp/getErrorMessage;->getErrorCode:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lsan/bp/AdError;

    iget-object v6, p0, Lsan/bp/getErrorMessage;->setErrorMessage:Ljava/util/concurrent/CountDownLatch;

    iget v7, p0, Lsan/bp/getErrorMessage;->AdError:I

    iget v8, p0, Lsan/bp/getErrorMessage;->values:I

    move-object v2, v10

    move v3, p2

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lsan/bp/AdError;-><init>(ILcom/san/common/tasks/getErrorMessage;Lsan/bp/getErrorCode;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v2

    :goto_2
    :try_start_3
    monitor-exit v1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    iget-object p1, p0, Lsan/bp/getErrorMessage;->setErrorMessage:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "MultiPartExecutor"

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lsan/bp/getErrorMessage;->toString([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/san/common/tasks/TransmitException;

    invoke-direct {p2, v0, p1}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :array_0
    .array-data 4
        -0x7dc547b3
        -0xd5ae967
        -0x2c7f0d43
        -0x4e72243b
        -0x1e33694b
        -0x75e59ebc
        -0xd6e6dbe
        0x1a8239d8
    .end array-data
.end method

.method public toString(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/getErrorMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "MultiPartExecutor"

    const-string v1, "create multi part record."

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lsan/bp/getErrorMessage;->toString:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    new-instance v1, Lcom/san/common/source/entity/getErrorMessage;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v1

    move-wide v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/san/common/source/entity/getErrorMessage;-><init>(JJJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    div-long v1, p1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int v2, v1

    iget v1, p0, Lsan/bp/getErrorMessage;->getErrorMessage:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    iget-object v3, p0, Lsan/bp/getErrorMessage;->getName:Lcom/san/common/source/entity/SourceType;

    const/16 v4, 0x43

    if-ne v2, v3, :cond_1

    const/16 v2, 0x4a

    goto :goto_0

    :cond_1
    const/16 v2, 0x43

    :goto_0
    if-eq v2, v4, :cond_4

    sget v2, Lsan/bp/getErrorMessage;->setAdSize:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, p1, p2, v1, v0}, Lsan/bp/getErrorMessage;->getErrorCode(JILjava/util/List;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget p1, Lsan/bp/getErrorMessage;->setAdSize:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bp/getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-direct {p0, p1, p2, v1, v0}, Lsan/bp/getErrorMessage;->AdError(JILjava/util/List;)V

    :goto_3
    return-object v0
.end method
