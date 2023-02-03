.class Lsan/bs/AdFormat$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getMinIntervalToReturn:I

.field private static getMinIntervalToStart:I

.field private static setAdSize:J


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic AdError$ErrorCode:I

.field final synthetic AdFormat:J

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic getName:I

.field final synthetic setErrorMessage:Landroid/content/Context;

.field final synthetic toString:Ljava/lang/String;

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bs/AdFormat$getErrorMessage;->getMinIntervalToStart:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/AdFormat$getErrorMessage;->getMinIntervalToReturn:I

    const-wide v0, -0x191ee726cca5863eL    # -3.7195367923205635E187

    sput-wide v0, Lsan/bs/AdFormat$getErrorMessage;->setAdSize:J

    return-void
.end method

.method constructor <init>(Lsan/bs/AdFormat;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V
    .locals 0

    iput-object p2, p0, Lsan/bs/AdFormat$getErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-object p3, p0, Lsan/bs/AdFormat$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    iput-object p4, p0, Lsan/bs/AdFormat$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lsan/bs/AdFormat$getErrorMessage;->AdError:Ljava/lang/String;

    iput-object p6, p0, Lsan/bs/AdFormat$getErrorMessage;->toString:Ljava/lang/String;

    iput-wide p7, p0, Lsan/bs/AdFormat$getErrorMessage;->AdFormat:J

    iput-object p9, p0, Lsan/bs/AdFormat$getErrorMessage;->valueOf:Ljava/lang/String;

    iput p10, p0, Lsan/bs/AdFormat$getErrorMessage;->values:I

    iput p11, p0, Lsan/bs/AdFormat$getErrorMessage;->getName:I

    iput p12, p0, Lsan/bs/AdFormat$getErrorMessage;->AdError$ErrorCode:I

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lsan/bs/AdFormat$getErrorMessage;->setAdSize:J

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
    .locals 15

    iget-object v0, p0, Lsan/bs/AdFormat$getErrorMessage;->getErrorCode:Ljava/lang/String;

    iget-object v1, p0, Lsan/bs/AdFormat$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v2, p0, Lsan/bs/AdFormat$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-object v3, p0, Lsan/bs/AdFormat$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v1

    const/16 v2, 0x48

    if-eqz v1, :cond_0

    const/16 v3, 0x1c

    goto :goto_0

    :cond_0
    const/16 v3, 0x48

    :goto_0
    if-eq v3, v2, :cond_1

    iget-object v0, v1, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lsan/bs/AdFormat;->AdError()I

    move-result v2

    invoke-static {}, Lsan/bs/AdFormat;->getErrorCode()I

    move-result v3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lsan/bs/AdFormat$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v4, v5}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget v7, Lsan/bs/AdFormat$getErrorMessage;->getMinIntervalToReturn:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/bs/AdFormat$getErrorMessage;->getMinIntervalToStart:I

    rem-int/2addr v7, v5

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_1
    iget-object v8, p0, Lsan/bs/AdFormat$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x30

    const/16 v10, 0x36

    if-nez v8, :cond_3

    const/16 v8, 0x30

    goto :goto_2

    :cond_3
    const/16 v8, 0x36

    :goto_2
    const/4 v11, 0x1

    if-eq v8, v10, :cond_7

    sget v8, Lsan/bs/AdFormat$getErrorMessage;->getMinIntervalToReturn:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsan/bs/AdFormat$getErrorMessage;->getMinIntervalToStart:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    :goto_3
    if-eq v8, v11, :cond_5

    iget-object v8, p0, Lsan/bs/AdFormat$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v8

    const/16 v10, 0x54

    :try_start_0
    div-int/2addr v10, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v8, p0, Lsan/bs/AdFormat$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_4
    sget v8, Lsan/bs/AdFormat$getErrorMessage;->getMinIntervalToReturn:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsan/bs/AdFormat$getErrorMessage;->getMinIntervalToStart:I

    rem-int/2addr v8, v5

    const/16 v10, 0x8

    if-eqz v8, :cond_6

    const/16 v8, 0x2a

    goto :goto_5

    :cond_6
    const/16 v8, 0x8

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    new-instance v8, Lsan/bb/getName$setErrorMessage;

    invoke-direct {v8}, Lsan/bb/getName$setErrorMessage;-><init>()V

    iget-object v10, p0, Lsan/bs/AdFormat$getErrorMessage;->toString:Ljava/lang/String;

    iget-object v12, p0, Lsan/bs/AdFormat$getErrorMessage;->AdError:Ljava/lang/String;

    iget-wide v13, p0, Lsan/bs/AdFormat$getErrorMessage;->AdFormat:J

    invoke-virtual {v8, v10, v12, v13, v14}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)Lsan/bb/getName$setErrorMessage;

    move-result-object v8

    iget-object v10, p0, Lsan/bs/AdFormat$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-object v12, p0, Lsan/bs/AdFormat$getErrorMessage;->valueOf:Ljava/lang/String;

    iget v13, p0, Lsan/bs/AdFormat$getErrorMessage;->values:I

    invoke-virtual {v8, v10, v12, v13}, Lsan/bb/getName$setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;I)Lsan/bb/getName$setErrorMessage;

    move-result-object v8

    invoke-virtual {v8, v3}, Lsan/bb/getName$setErrorMessage;->getErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v3

    iget v8, p0, Lsan/bs/AdFormat$getErrorMessage;->getName:I

    invoke-virtual {v3, v8}, Lsan/bb/getName$setErrorMessage;->AdError(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v3

    invoke-virtual {v3, v5}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    iget v3, p0, Lsan/bs/AdFormat$getErrorMessage;->AdError$ErrorCode:I

    invoke-virtual {v2, v3}, Lsan/bb/getName$setErrorMessage;->AdError$ErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v7}, Lsan/bb/getName$setErrorMessage;->toString(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsan/bb/getName$setErrorMessage;->AdFormat(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v11}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Z)Lsan/bb/getName$setErrorMessage;

    move-result-object v0

    const/16 v2, 0x40

    if-eqz v4, :cond_8

    const/16 v3, 0x56

    goto :goto_6

    :cond_8
    const/16 v3, 0x40

    :goto_6
    if-eq v3, v2, :cond_9

    iget-object v1, p0, Lsan/bs/AdFormat$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    iget-object v2, p0, Lsan/bs/AdFormat$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/u/getName;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(J)Lsan/bb/getName$setErrorMessage;

    goto :goto_9

    :cond_9
    const/16 v2, 0x4b

    if-eqz v1, :cond_a

    const/16 v3, 0x2c

    goto :goto_7

    :cond_a
    const/16 v3, 0x4b

    :goto_7
    if-eq v3, v2, :cond_b

    iget-object v2, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    const-string v2, ""

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x6c96

    const-string v3, "\u79a6\u153a\ua09b\u3c69\ucbf2\u675e\uf229\u8187\u1d25\ua8f9\u444d\ud3d2\u6eb3"

    invoke-static {v3, v2}, Lsan/bs/AdFormat$getErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_8

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_8
    invoke-virtual {v0, v1, v2}, Lsan/bb/getName$setErrorMessage;->getErrorCode(J)Lsan/bb/getName$setErrorMessage;

    :goto_9
    invoke-virtual {v0}, Lsan/bb/getName$setErrorMessage;->getErrorCode()Lsan/bb/getName;

    move-result-object v0

    new-instance v1, Lsan/bb/AdInfo;

    iget-object v2, p0, Lsan/bs/AdFormat$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lsan/bb/AdInfo;-><init>(Landroid/content/Context;Lsan/bb/getName;)V

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lsan/bs/AdFormat$getErrorMessage;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat$getErrorMessage;->getMinIntervalToReturn:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_c
    return-void
.end method
