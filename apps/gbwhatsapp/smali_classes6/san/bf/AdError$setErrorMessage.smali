.class Lsan/bf/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bf/AdError;->AdError(Ljava/io/InputStream;JLsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdFormat:C

.field private static getErrorCode:[C

.field private static valueOf:I

.field private static values:I


# instance fields
.field final synthetic AdError:Ljava/io/InputStream;

.field final synthetic getErrorMessage:Lsan/bf/AdError;

.field final synthetic setErrorMessage:Lsan/bf/setErrorMessage;

.field final synthetic toString:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bf/AdError$setErrorMessage;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/bf/AdError$setErrorMessage;->values:I

    const/4 v0, 0x5

    sput-char v0, Lsan/bf/AdError$setErrorMessage;->AdFormat:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bf/AdError$setErrorMessage;->getErrorCode:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        0x6fs
        0x77s
        0x6es
        0x6cs
        0x61s
        0x20s
        0x72s
        0x67s
        0x65s
        0x66s
        0x69s
        0x62s
        0x75s
        0x3ds
        0x44s
        0x45s
        0x78s
        0x73s
        0x68s
        0x3as
        0x74s
        0x63s
        0x70s
        0x6ds
    .end array-data
.end method

.method constructor <init>(Lsan/bf/AdError;Lsan/bf/setErrorMessage;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iput-object p2, p0, Lsan/bf/AdError$setErrorMessage;->setErrorMessage:Lsan/bf/setErrorMessage;

    iput-object p3, p0, Lsan/bf/AdError$setErrorMessage;->AdError:Ljava/io/InputStream;

    iput-object p4, p0, Lsan/bf/AdError$setErrorMessage;->toString:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setErrorMessage(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bf/AdError$setErrorMessage;->getErrorCode:[C

    nop

    sget-char v2, Lsan/bf/AdError$setErrorMessage;->AdFormat:C

    nop

    nop

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lsan/b/values;->AdError:I

    :goto_0
    sget v5, Lsan/b/values;->AdError:I

    if-ge v5, p2, :cond_5

    sget v5, Lsan/b/values;->AdError:I

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorCode:C

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorMessage:C

    sget-char v5, Lsan/b/values;->getErrorCode:C

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    if-ne v5, v6, :cond_2

    sget v5, Lsan/b/values;->AdError:I

    sget-char v6, Lsan/b/values;->getErrorCode:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lsan/b/values;->getErrorCode:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget-char v5, Lsan/b/values;->getErrorCode:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->getName:I

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    if-ne v5, v6, :cond_3

    sget v5, Lsan/b/values;->toString:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget v5, Lsan/b/values;->setErrorMessage:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    sget v5, Lsan/b/values;->toString:I

    sget v6, Lsan/b/values;->setErrorMessage:I

    if-ne v5, v6, :cond_4

    sget v5, Lsan/b/values;->getName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget v5, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->getName:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    :goto_1
    sget v5, Lsan/b/values;->AdError:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lsan/b/values;->AdError:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

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
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "\u0010\u0000\u0003\u0004\u0000\u0002\n\u0005\u0005\u0008\u0011\u0012"

    const-string v8, "\u0001\u0002\u0003\u0004\u0000\u0002\n\u0005\t\u0001\u0006\u0008\t\u0005\u0005\u000b\u000e\u0001\u0005\u0007\u000b\u000c\u0001\r\u0013\u000fK"

    const-string v9, "\u0001\u0002\u0003\u0004\u0000\u0002\n\u0005\t\u0001\u0006\u0008\t\u0005\u0005\u000b\u000e\u0001\u0005\u0007\u000e\u0007\u0006\r\u0001\u0008\u000c\u0008\u0001\t\u000b\t"

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v12, v10, v2

    add-int/lit8 v12, v12, 0xb

    invoke-static {v0, v7, v12}, Lsan/bf/AdError$setErrorMessage;->setErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v0, v8, v10}, Lsan/bf/AdError$setErrorMessage;->setErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v10, v9, v11}, Lsan/bf/AdError$setErrorMessage;->setErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-object v9, v9, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v9, v0, Lsan/bf/AdError;->getErrorCode:J

    :goto_0
    const/4 v11, 0x1

    :try_start_0
    iget-object v0, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v12, v0, Lsan/bf/AdError;->AdError:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v9, v12

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/bf/AdError$setErrorMessage;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lsan/bf/AdError$setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, v1, Lsan/bf/AdError$setErrorMessage;->setErrorMessage:Lsan/bf/setErrorMessage;

    const/16 v12, 0x3e8

    invoke-virtual {v0, v12}, Lsan/bf/toString;->AdError(I)Lsan/bf/getErrorMessage;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v12, Lsan/bf/AdError$setErrorMessage;->valueOf:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsan/bf/AdError$setErrorMessage;->values:I

    rem-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v12, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v12, v12, Lsan/bf/AdError;->AdError:J

    sub-long/2addr v12, v9

    iget v14, v0, Lsan/bf/getErrorMessage;->getErrorMessage:I

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_4

    move-wide v12, v14

    :cond_4
    long-to-int v13, v12

    iget-object v12, v1, Lsan/bf/AdError$setErrorMessage;->AdError:Ljava/io/InputStream;

    iget-object v14, v0, Lsan/bf/getErrorMessage;->toString:[B

    invoke-static {v12, v14, v6, v13}, Lsan/bf/AdError;->getErrorMessage(Ljava/io/InputStream;[BII)I

    move-result v12

    iget-object v13, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-object v13, v13, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    invoke-virtual {v13, v12}, Lsan/bf/getMinIntervalToStart;->AdError(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v12, :cond_6

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v2, v2, Lsan/bf/AdError;->AdError:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bf/AdError$setErrorMessage;->setErrorMessage:Lsan/bf/setErrorMessage;

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v2, v2, Lsan/bf/AdError;->AdError:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_11

    goto/16 :goto_10

    :cond_6
    :try_start_3
    iget-object v13, v1, Lsan/bf/AdError$setErrorMessage;->toString:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iput v12, v0, Lsan/bf/getErrorMessage;->setErrorMessage:I

    int-to-long v12, v12

    add-long/2addr v9, v12

    iget-object v12, v1, Lsan/bf/AdError$setErrorMessage;->setErrorMessage:Lsan/bf/setErrorMessage;

    invoke-virtual {v12, v0}, Lsan/bf/toString;->AdError(Lsan/bf/getErrorMessage;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0000\u0002\n\u0005\u0005\u000b\u000e\u0001\u0005\u0007\u0008\u000f\u0013\u0008\u0006\u0016\u0010\u0006\u0001\u0008\u0005\u0008\u0006\u0002\u0008\u0007\u0007\u0013\u0018\u0007\u0018\u0016\u0010\u0006\u0000\u0017"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2, v3, v4}, Lsan/bf/AdError$setErrorMessage;->setErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v2, v2, Lsan/bf/AdError;->AdError:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bf/AdError$setErrorMessage;->setErrorMessage:Lsan/bf/setErrorMessage;

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v2, v2, Lsan/bf/AdError;->AdError:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_11

    goto/16 :goto_10

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x47

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0003\u0004\u0000\u0002\n\u0005\u0005\u000b\u000e\u0001\u0005\u0007\u0008\u000c\u0001\u0017\u000e\u0015\u0005\u0007\u0007\u0013\u0018\u0007\u0018\u0016\u0010\u0006\u0000\u0017"

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    invoke-static {v3, v4, v5}, Lsan/bf/AdError$setErrorMessage;->setErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v2, v2, Lsan/bf/AdError;->AdError:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bf/AdError$setErrorMessage;->setErrorMessage:Lsan/bf/setErrorMessage;

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v2, v2, Lsan/bf/AdError;->AdError:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_11

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    int-to-byte v5, v5

    const-string v12, "\u0001\u0002\u0003\u0004\u0000\u0002\n\u0005\u0005\u000b\u000e\u0001\u0005\u0007\u0005\u0008\u0006\u0002\u0005\u0016"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v15, v13, v2

    rsub-int/lit8 v2, v15, 0x15

    invoke-static {v5, v12, v2}, Lsan/bf/AdError$setErrorMessage;->setErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v2, v2, Lsan/bf/AdError;->AdError:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bf/AdError$setErrorMessage;->setErrorMessage:Lsan/bf/setErrorMessage;

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v2, v2, Lsan/bf/AdError;->AdError:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_11

    sget v2, Lsan/bf/AdError$setErrorMessage;->values:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bf/AdError$setErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_10

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v3, v3, Lsan/bf/AdError;->AdError:J

    cmp-long v5, v9, v3

    if-nez v5, :cond_a

    sget v3, Lsan/bf/AdError$setErrorMessage;->valueOf:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bf/AdError$setErrorMessage;->values:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->setErrorMessage:Lsan/bf/setErrorMessage;

    iget-object v3, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v3, v3, Lsan/bf/AdError;->AdError:J

    cmp-long v5, v9, v3

    if-nez v5, :cond_b

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_e

    sget v3, Lsan/bf/AdError$setErrorMessage;->valueOf:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bf/AdError$setErrorMessage;->values:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    const/4 v6, 0x1

    :cond_e
    :goto_c
    invoke-virtual {v2, v6}, Lsan/bf/setErrorMessage;->getErrorMessage(Z)V

    throw v0

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v2, v2, Lsan/bf/AdError;->AdError:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bf/AdError$setErrorMessage;->setErrorMessage:Lsan/bf/setErrorMessage;

    iget-object v2, v1, Lsan/bf/AdError$setErrorMessage;->getErrorMessage:Lsan/bf/AdError;

    iget-wide v2, v2, Lsan/bf/AdError;->AdError:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_10

    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    const/4 v2, 0x1

    :goto_f
    if-eq v2, v11, :cond_11

    :goto_10
    const/4 v6, 0x1

    :cond_11
    invoke-virtual {v0, v6}, Lsan/bf/setErrorMessage;->getErrorMessage(Z)V

    return-void
.end method
