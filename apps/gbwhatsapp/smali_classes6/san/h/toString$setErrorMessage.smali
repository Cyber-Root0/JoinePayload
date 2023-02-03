.class Lsan/h/toString$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/h/toString;->getErrorMessage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdFormat:[C

.field private static getAdSize:I

.field private static getName:C

.field private static values:I


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic AdError$ErrorCode:I

.field final synthetic getErrorCode:J

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:I

.field final synthetic valueOf:Lsan/h/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/h/toString$setErrorMessage;->values:I

    const/4 v0, 0x1

    sput v0, Lsan/h/toString$setErrorMessage;->getAdSize:I

    const/4 v0, 0x4

    sput-char v0, Lsan/h/toString$setErrorMessage;->getName:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/h/toString$setErrorMessage;->AdFormat:[C

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
        0x5fs
        0x74s
        0x79s
        0x70s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
    .end array-data
.end method

.method constructor <init>(Lsan/h/toString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 0

    iput-object p1, p0, Lsan/h/toString$setErrorMessage;->valueOf:Lsan/h/toString;

    iput-object p2, p0, Lsan/h/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/h/toString$setErrorMessage;->AdError:Ljava/lang/String;

    iput-object p4, p0, Lsan/h/toString$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput p5, p0, Lsan/h/toString$setErrorMessage;->toString:I

    iput-wide p6, p0, Lsan/h/toString$setErrorMessage;->getErrorCode:J

    iput p8, p0, Lsan/h/toString$setErrorMessage;->AdError$ErrorCode:I

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/h/toString$setErrorMessage;->AdFormat:[C

    nop

    sget-char v2, Lsan/h/toString$setErrorMessage;->getName:C

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

.method public static synthetic lambda$GM-vp6gXsmqnpFrVZe4P9JS266M(Lsan/h/toString$setErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lsan/h/toString$setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    return-void
.end method

.method private synthetic toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget v2, Lsan/h/toString$setErrorMessage;->getAdSize:I

    const/16 v3, 0x69

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/h/toString$setErrorMessage;->values:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lsan/cb/getErrorMessage;->getErrorCode(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In white list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPINotifyObserver"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lsan/bq/toString;->toString(Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v5

    const/16 v6, 0x42

    if-nez v5, :cond_1

    const/16 v7, 0x42

    goto :goto_0

    :cond_1
    const/16 v7, 0x1c

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x13

    const-string v10, ""

    const/4 v11, 0x0

    if-eq v7, v6, :cond_2

    goto :goto_3

    :cond_2
    sget v6, Lsan/h/toString$setErrorMessage;->getAdSize:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/h/toString$setErrorMessage;->values:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    :try_start_0
    array-length v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    const/16 v6, 0x13

    goto :goto_1

    :cond_3
    const/16 v6, 0x2a

    :goto_1
    if-eq v6, v9, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    :goto_4
    const-string v7, "s2s_track_status"

    if-eq v6, v2, :cond_a

    iget v6, v5, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eq v6, v4, :cond_9

    sget v6, Lsan/h/toString$setErrorMessage;->values:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lsan/h/toString$setErrorMessage;->getAdSize:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_8

    invoke-virtual {v5, v7, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_8
    const/4 v3, -0x3

    invoke-virtual {v5, v7, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_a

    :cond_9
    :goto_5
    return-void

    :cond_a
    const/4 v3, -0x2

    if-eqz v5, :cond_e

    iget-object v6, v5, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    iget-object v6, v5, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    goto :goto_7

    :cond_c
    iget-object v6, v5, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    :goto_7
    invoke-static {v6}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_e

    return-void

    :cond_e
    const/16 v6, 0x36

    if-eqz v5, :cond_f

    const/16 v12, 0x36

    goto :goto_9

    :cond_f
    const/16 v12, 0x9

    :goto_9
    const-string v13, "pkg_type"

    if-eq v12, v6, :cond_10

    move-object v14, v10

    const/4 v6, 0x0

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v5, v13, v2}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xd

    const-string v15, "\u0001\u0002\u0003\u0000\u0005\u0000\u0004\u0001\u0007\u0004\t\n\u009b"

    invoke-static {v6, v15, v14}, Lsan/h/toString$setErrorMessage;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v11}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v6

    iget-object v14, v5, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    sget v15, Lsan/h/toString$setErrorMessage;->getAdSize:I

    add-int/2addr v15, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lsan/h/toString$setErrorMessage;->values:I

    rem-int/2addr v15, v4

    :goto_a
    new-instance v9, Lsan/bb/getName$setErrorMessage;

    invoke-direct {v9}, Lsan/bb/getName$setErrorMessage;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v1, v10, v2, v3}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v14}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v0, v8, v11}, Lsan/bb/getName$setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v12}, Lsan/bb/getName$setErrorMessage;->getErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    if-nez v5, :cond_11

    move-object/from16 v3, p3

    goto :goto_b

    :cond_11
    iget-object v3, v5, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v3}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Lsan/bb/getName$setErrorMessage;->AdError(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v11}, Lsan/bb/getName$setErrorMessage;->AdFormat(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    move-wide/from16 v8, p5

    invoke-virtual {v2, v8, v9}, Lsan/bb/getName$setErrorMessage;->getErrorCode(J)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lsan/bb/getName$setErrorMessage;->toString(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2, v6}, Lsan/bb/getName$setErrorMessage;->AdError$ErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    move/from16 v3, p7

    int-to-float v3, v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-nez v3, :cond_12

    sget v3, Lsan/h/toString$setErrorMessage;->getAdSize:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/h/toString$setErrorMessage;->values:I

    rem-int/2addr v3, v4

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    const/4 v15, 0x1

    :goto_c
    invoke-virtual {v2, v15}, Lsan/bb/getName$setErrorMessage;->AdFormat(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bb/getName$setErrorMessage;->getErrorCode()Lsan/bb/getName;

    move-result-object v2

    new-instance v3, Lsan/bb/AdInfo;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lsan/bb/AdInfo;-><init>(Landroid/content/Context;Lsan/bb/getName;)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "-1"

    if-nez v5, :cond_15

    new-instance v4, Lsan/bq/AdError$ErrorCode;

    invoke-direct {v4}, Lsan/bq/AdError$ErrorCode;-><init>()V

    iput-object v1, v4, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iput-object v0, v4, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iput-object v10, v4, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    invoke-virtual {v4, v7, v3}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x23

    if-eqz v3, :cond_13

    const/16 v3, 0x23

    goto :goto_d

    :cond_13
    const/16 v3, 0x41

    :goto_d
    if-eq v3, v5, :cond_14

    sget-object v1, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    const/4 v3, -0x2

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    sget-object v0, Lsan/bq/AdError$ErrorCode$getErrorMessage;->START_DOWNLOAD:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v0}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v0

    iput v0, v4, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    iput v11, v4, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    move-object/from16 v0, p3

    iput-object v0, v4, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsan/bq/toString;->AdError(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_11

    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget v0, Lsan/h/toString$setErrorMessage;->getAdSize:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/h/toString$setErrorMessage;->values:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_16

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    const/16 v4, 0x6d

    goto :goto_f

    :cond_16
    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    const/4 v4, -0x2

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    const/4 v4, -0x2

    sget-object v1, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v5, v7, v3}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :goto_11
    move-object/from16 v1, p0

    iget-object v0, v1, Lsan/h/toString$setErrorMessage;->valueOf:Lsan/h/toString;

    invoke-static {v0}, Lsan/h/toString;->AdError(Lsan/h/toString;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 11

    sget v0, Lsan/h/toString$setErrorMessage;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/h/toString$setErrorMessage;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v3, p0, Lsan/h/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v4, p0, Lsan/h/toString$setErrorMessage;->AdError:Ljava/lang/String;

    iget-object v5, p0, Lsan/h/toString$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget v6, p0, Lsan/h/toString$setErrorMessage;->toString:I

    iget-wide v7, p0, Lsan/h/toString$setErrorMessage;->getErrorCode:J

    iget v9, p0, Lsan/h/toString$setErrorMessage;->AdError$ErrorCode:I

    new-instance v10, Lsan/h/-$$Lambda$toString$setErrorMessage$GM-vp6gXsmqnpFrVZe4P9JS266M;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lsan/h/-$$Lambda$toString$setErrorMessage$GM-vp6gXsmqnpFrVZe4P9JS266M;-><init>(Lsan/h/toString$setErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lsan/h/toString$setErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/h/toString$setErrorMessage;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
