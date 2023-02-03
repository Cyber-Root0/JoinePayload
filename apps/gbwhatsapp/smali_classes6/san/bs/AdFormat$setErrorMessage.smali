.class Lsan/bs/AdFormat$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getAdSize:I

.field private static getMinIntervalToReturn:J

.field private static getMinIntervalToStart:I


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic AdError$ErrorCode:I

.field final synthetic AdFormat:Ljava/lang/String;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic getName:Landroid/content/Context;

.field final synthetic setErrorMessage:J

.field final synthetic toString:Ljava/lang/String;

.field final synthetic valueOf:I

.field final synthetic values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bs/AdFormat$setErrorMessage;->getMinIntervalToStart:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/AdFormat$setErrorMessage;->getAdSize:I

    const-wide v0, 0x3b3b465c09d55780L    # 2.2561220425751596E-23

    sput-wide v0, Lsan/bs/AdFormat$setErrorMessage;->getMinIntervalToReturn:J

    return-void
.end method

.method constructor <init>(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lsan/bs/AdFormat$setErrorMessage;->AdError:Ljava/lang/String;

    iput-object p3, p0, Lsan/bs/AdFormat$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/bs/AdFormat$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-wide p5, p0, Lsan/bs/AdFormat$setErrorMessage;->setErrorMessage:J

    iput-object p7, p0, Lsan/bs/AdFormat$setErrorMessage;->toString:Ljava/lang/String;

    iput p8, p0, Lsan/bs/AdFormat$setErrorMessage;->valueOf:I

    iput p9, p0, Lsan/bs/AdFormat$setErrorMessage;->values:I

    iput-object p10, p0, Lsan/bs/AdFormat$setErrorMessage;->AdFormat:Ljava/lang/String;

    iput p11, p0, Lsan/bs/AdFormat$setErrorMessage;->AdError$ErrorCode:I

    iput-object p12, p0, Lsan/bs/AdFormat$setErrorMessage;->getName:Landroid/content/Context;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/bs/AdFormat$setErrorMessage;->getMinIntervalToReturn:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

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
.method public execute()V
    .locals 13

    sget v0, Lsan/bs/AdFormat$setErrorMessage;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat$setErrorMessage;->getAdSize:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Lsan/bs/AdFormat;->AdError()I

    move-result v0

    invoke-static {}, Lsan/bs/AdFormat;->getErrorCode()I

    move-result v2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsan/bs/AdFormat$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v3, v4}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sget v6, Lsan/bs/AdFormat$setErrorMessage;->getMinIntervalToStart:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bs/AdFormat$setErrorMessage;->getAdSize:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    iget-object v7, p0, Lsan/bs/AdFormat$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v5, :cond_3

    iget-object v7, p0, Lsan/bs/AdFormat$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    new-instance v8, Lsan/bb/getName$setErrorMessage;

    invoke-direct {v8}, Lsan/bb/getName$setErrorMessage;-><init>()V

    iget-object v9, p0, Lsan/bs/AdFormat$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iget-object v10, p0, Lsan/bs/AdFormat$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-wide v11, p0, Lsan/bs/AdFormat$setErrorMessage;->setErrorMessage:J

    invoke-virtual {v8, v9, v10, v11, v12}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)Lsan/bb/getName$setErrorMessage;

    move-result-object v8

    iget-object v9, p0, Lsan/bs/AdFormat$setErrorMessage;->AdError:Ljava/lang/String;

    iget-object v10, p0, Lsan/bs/AdFormat$setErrorMessage;->toString:Ljava/lang/String;

    iget v11, p0, Lsan/bs/AdFormat$setErrorMessage;->valueOf:I

    invoke-virtual {v8, v9, v10, v11}, Lsan/bb/getName$setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;I)Lsan/bb/getName$setErrorMessage;

    move-result-object v8

    invoke-virtual {v8, v2}, Lsan/bb/getName$setErrorMessage;->getErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    sget-object v8, Lsan/bs/AdInfo;->START_DOWNLOAD:Lsan/bs/AdInfo;

    invoke-virtual {v8}, Lsan/bs/AdInfo;->getValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lsan/bb/getName$setErrorMessage;->AdError(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    iget v2, p0, Lsan/bs/AdFormat$setErrorMessage;->values:I

    invoke-virtual {v0, v2}, Lsan/bb/getName$setErrorMessage;->AdError$ErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsan/bb/getName$setErrorMessage;->toString(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    iget-object v2, p0, Lsan/bs/AdFormat$setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    iget v2, p0, Lsan/bs/AdFormat$setErrorMessage;->AdError$ErrorCode:I

    invoke-virtual {v0, v2}, Lsan/bb/getName$setErrorMessage;->AdFormat(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v7}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Z)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v5, :cond_5

    iget-object v1, p0, Lsan/bs/AdFormat$setErrorMessage;->getName:Landroid/content/Context;

    iget-object v2, p0, Lsan/bs/AdFormat$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/u/getName;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(J)Lsan/bb/getName$setErrorMessage;

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    iget-object v3, p0, Lsan/bs/AdFormat$setErrorMessage;->AdError:Ljava/lang/String;

    iget-object v6, p0, Lsan/bs/AdFormat$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v2

    if-eqz v2, :cond_9

    sget v3, Lsan/bs/AdFormat$setErrorMessage;->getMinIntervalToStart:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/bs/AdFormat$setErrorMessage;->getAdSize:I

    rem-int/2addr v3, v1

    const-wide/16 v6, 0x0

    const-string v1, "\u57e4\u138a\udf3d\u9ac1\u4678\u0216\ucdbf\u8927\u74f7\u3079\ufc1b\ua7ba\u6359"

    if-nez v3, :cond_7

    iget-object v3, v2, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    const/16 v3, 0x235b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    add-int/lit8 v8, v8, 0x59

    shl-int/2addr v3, v8

    invoke-static {v1, v3}, Lsan/bs/AdFormat$setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v3, v8, v9}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v5, :cond_8

    goto :goto_5

    :cond_7
    iget-object v3, v2, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x4465

    invoke-static {v1, v3}, Lsan/bs/AdFormat$setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v7}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_a

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x4465

    invoke-static {v1, v5}, Lsan/bs/AdFormat$setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_a
    :goto_5
    invoke-virtual {v0, v8, v9}, Lsan/bb/getName$setErrorMessage;->getErrorCode(J)Lsan/bb/getName$setErrorMessage;

    :goto_6
    invoke-virtual {v0}, Lsan/bb/getName$setErrorMessage;->getErrorCode()Lsan/bb/getName;

    move-result-object v0

    new-instance v1, Lsan/bb/AdInfo;

    iget-object v2, p0, Lsan/bs/AdFormat$setErrorMessage;->getName:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lsan/bb/AdInfo;-><init>(Landroid/content/Context;Lsan/bb/getName;)V

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
