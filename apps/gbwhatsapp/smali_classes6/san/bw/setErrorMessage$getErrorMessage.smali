.class final Lsan/bw/setErrorMessage$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bw/setErrorMessage;->toString(Landroid/content/Context;Lsan/bj/toString;ZLsan/bw/setErrorMessage$setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:J

.field private static getErrorCode:[C

.field private static valueOf:I

.field private static values:I


# instance fields
.field final synthetic AdError:Lsan/bj/toString;

.field final synthetic getErrorMessage:Z

.field final synthetic setErrorMessage:Landroid/content/Context;

.field final synthetic toString:Lsan/bw/setErrorMessage$setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bw/setErrorMessage$getErrorMessage;->getErrorCode:[C

    const-wide v0, -0x5045c214bf2c2dcdL    # -8.852703927645443E-79

    sput-wide v0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError$ErrorCode:J

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        -0x2dc0s
        -0x5bf1s
        0x76f7s
        0x48bfs
        0x1a8bs
        -0x12ads
        -0x40f7s
        -0x6e0cs
        0x63ads
        0x359fs
        0x858s
        -0x25f8s
        -0x530as
        0x7eaes
    .end array-data
.end method

.method constructor <init>(Lsan/bj/toString;Lsan/bw/setErrorMessage$setErrorMessage;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iput-object p2, p0, Lsan/bw/setErrorMessage$getErrorMessage;->toString:Lsan/bw/setErrorMessage$setErrorMessage;

    iput-object p3, p0, Lsan/bw/setErrorMessage$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    iput-boolean p4, p0, Lsan/bw/setErrorMessage$getErrorMessage;->getErrorMessage:Z

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static toString(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lsan/bw/setErrorMessage$getErrorMessage;->getErrorCode:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/bw/setErrorMessage$getErrorMessage;->AdError$ErrorCode:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    invoke-static {v0}, Lsan/bw/setErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    sget-object v1, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    iput-object v1, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    iget-wide v0, v0, Lsan/bj/toString;->setLoaderClassName:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    sget v5, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    rem-int/lit8 v5, v5, 0x2

    const-wide/32 v5, 0xdbba00

    add-long/2addr v0, v5

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iput-wide v0, v3, Lsan/bj/toString;->setLoaderClassName:J

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    invoke-virtual {v0, v1}, Lsan/bn/getErrorMessage;->AdError(Lsan/bj/toString;)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    const-string v1, "urlIsNull"

    invoke-static {v1, v0}, Lsan/bj/getErrorMessage;->getErrorMessage(Ljava/lang/String;Lsan/bj/toString;)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->toString:Lsan/bw/setErrorMessage$setErrorMessage;

    if-eqz v0, :cond_2

    const/4 v1, -0x3

    invoke-interface {v0, v1, v2}, Lsan/bw/setErrorMessage$setErrorMessage;->setErrorMessage(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-wide v0, v0, Lsan/bj/toString;->setAdFormat:J

    invoke-static {v0, v1}, Lsan/bw/setErrorMessage;->toString(J)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    sget-object v1, Lsan/bj/toString$getErrorCode;->NO_STORAGE:Lsan/bj/toString$getErrorCode;

    iput-object v1, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    invoke-virtual {v0, v1}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    const-string v1, "noEnoughStorage"

    invoke-static {v1, v0}, Lsan/bj/getErrorMessage;->getErrorMessage(Ljava/lang/String;Lsan/bj/toString;)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-boolean v2, p0, Lsan/bw/setErrorMessage$getErrorMessage;->getErrorMessage:Z

    invoke-static {v0, v1, v2}, Lsan/bw/setErrorMessage;->toString(Landroid/content/Context;Lsan/bj/toString;Z)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->toString:Lsan/bw/setErrorMessage$setErrorMessage;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v1, v1, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    const/4 v2, -0x4

    invoke-interface {v0, v2, v1}, Lsan/bw/setErrorMessage$setErrorMessage;->setErrorMessage(ILjava/lang/String;)V

    sget v0, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    invoke-static {v0}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-boolean v4, v0, Lsan/bj/toString;->onPlacementStartEnd:Z

    if-nez v4, :cond_9

    const-string v1, ""

    iput-object v1, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    sget-object v1, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    iput-object v1, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    invoke-virtual {v0, v1}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    const-string v1, "goGP"

    invoke-static {v1, v0}, Lsan/bj/getErrorMessage;->getErrorMessage(Ljava/lang/String;Lsan/bj/toString;)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->toString:Lsan/bw/setErrorMessage$setErrorMessage;

    if-eqz v0, :cond_8

    sget v1, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v1, v1, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    const/4 v2, -0x5

    invoke-interface {v0, v2, v1}, Lsan/bw/setErrorMessage$setErrorMessage;->setErrorMessage(ILjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->getErrorMessage:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget v0, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    const/16 v4, 0xe

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_b
    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    :cond_c
    :goto_3
    move-object v7, v0

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    const-string v4, "rid"

    invoke-virtual {v0, v4}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lsan/aq/getErrorMessage;->toString(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_11

    sget v0, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    const-string v4, "had_add_no_start"

    invoke-static {v4, v0}, Lsan/bj/getErrorMessage;->getErrorMessage(Ljava/lang/String;Lsan/bj/toString;)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v4, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v5, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    if-eq v4, v5, :cond_f

    sget v4, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x1

    :goto_4
    iput-object v5, v0, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    if-eq v3, v1, :cond_e

    iget-object v3, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    invoke-virtual {v0, v3}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :cond_e
    iget-object v2, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    invoke-virtual {v0, v2}, Lsan/bn/getErrorMessage;->getErrorCode(Lsan/bj/toString;)V

    :cond_f
    :goto_5
    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->toString:Lsan/bw/setErrorMessage$setErrorMessage;

    if-eqz v0, :cond_10

    iget-object v2, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v2, v2, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsan/bw/setErrorMessage$setErrorMessage;->setErrorMessage(ILjava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Lsan/bw/setErrorMessage;->getErrorCode(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    const/16 v0, 0x26

    cmp-long v6, v4, v9

    if-nez v6, :cond_12

    const/16 v4, 0x3d

    goto :goto_6

    :cond_12
    const/16 v4, 0x26

    :goto_6
    if-eq v4, v0, :cond_14

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    const-string v2, "no_content_length"

    invoke-static {v2, v0}, Lsan/bj/getErrorMessage;->getErrorMessage(Ljava/lang/String;Lsan/bj/toString;)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->toString:Lsan/bw/setErrorMessage$setErrorMessage;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v2, v2, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsan/bw/setErrorMessage$setErrorMessage;->setErrorMessage(ILjava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->getName:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/high16 v5, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1, v4, v5}, Lsan/bw/setErrorMessage$getErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v4, v3}, Lsan/bw/setErrorMessage$getErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bj/toString;->isRunning:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v6, v2

    iget-object v4, p0, Lsan/bw/setErrorMessage$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    iget-object v5, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    iget-object v9, p0, Lsan/bw/setErrorMessage$getErrorMessage;->toString:Lsan/bw/setErrorMessage$setErrorMessage;

    invoke-static/range {v4 .. v9}, Lsan/bw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bj/toString;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bw/setErrorMessage$setErrorMessage;)V

    iget-object v0, p0, Lsan/bw/setErrorMessage$getErrorMessage;->AdError:Lsan/bj/toString;

    invoke-virtual {v0}, Lsan/bj/toString;->AdFormat()J

    move-result-wide v1

    const-wide/16 v3, -0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lsan/bj/getErrorMessage;->setErrorMessage(Lsan/bj/toString;J)V

    sget v0, Lsan/bw/setErrorMessage$getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/setErrorMessage$getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
