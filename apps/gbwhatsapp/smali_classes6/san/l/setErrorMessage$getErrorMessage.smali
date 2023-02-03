.class Lsan/l/setErrorMessage$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/l/setErrorMessage;->AdError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:[C

.field private static AdFormat:I

.field private static getErrorCode:J

.field private static toString:I


# instance fields
.field final synthetic getErrorMessage:Lsan/bs/values;

.field final synthetic setErrorMessage:Lsan/l/setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/l/setErrorMessage$getErrorMessage;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/l/setErrorMessage$getErrorMessage;->AdFormat:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/l/setErrorMessage$getErrorMessage;->AdError:[C

    const-wide v0, 0x24697a220338342bL

    sput-wide v0, Lsan/l/setErrorMessage$getErrorMessage;->getErrorCode:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xd33s
        -0x395as
        -0x652cs
        0x6e0as
        0x2223s
        -0x9b5s
        -0x3434s
        -0x605es
        0x53c3s
        0x2719s
        -0x4d1s
        -0x30e9s
        -0x7f67s
        0x54b5s
        0x28d5s
        -0x3e7s
        -0x4fd6s
        -0x7bebs
        0x5981s
        0x2db1s
        -0x1e2cs
        -0x4afas
        -0x2969s
        -0x1d58s
        -0x412cs
        0x4a18s
        0x605s
        -0x2daes
        -0x1080s
        -0x4446s
        0x77dcs
        0x301s
        -0x20f9s
        -0x14a4s
        -0x5b79s
        0x70bas
        0xccfs
        -0x27eas
        -0x6bcbs
        -0x5fa2s
    .end array-data
.end method

.method constructor <init>(Lsan/l/setErrorMessage;Lsan/bs/values;)V
    .locals 0

    iput-object p1, p0, Lsan/l/setErrorMessage$getErrorMessage;->setErrorMessage:Lsan/l/setErrorMessage;

    iput-object p2, p0, Lsan/l/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bs/values;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static setErrorMessage(IIC)Ljava/lang/String;
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

    sget-object v3, Lsan/l/setErrorMessage$getErrorMessage;->AdError:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/l/setErrorMessage$getErrorMessage;->getErrorCode:J

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
.method public callBack(Ljava/lang/Exception;)V
    .locals 1

    sget p1, Lsan/l/setErrorMessage$getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/setErrorMessage$getErrorMessage;->toString:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/l/setErrorMessage$getErrorMessage;->setErrorMessage:Lsan/l/setErrorMessage;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget p1, Lsan/l/setErrorMessage$getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/setErrorMessage$getErrorMessage;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x5

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public execute()V
    .locals 10

    const-string v0, "OutProActiveOperatorActivity"

    const-string v1, "#exec start app operate"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsan/l/setErrorMessage$getErrorMessage;->setErrorMessage:Lsan/l/setErrorMessage;

    invoke-static {v2}, Lsan/l/setErrorMessage;->toString(Lsan/l/setErrorMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, ""

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Lsan/l/setErrorMessage$getErrorMessage;->AdFormat:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsan/l/setErrorMessage$getErrorMessage;->toString:I

    rem-int/lit8 v5, v5, 0x2

    invoke-static {}, Lsan/u/setLoadStartTime;->setAdFormat()V

    const/16 v5, 0x30

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xf2ee

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v7, v8}, Lsan/l/setErrorMessage$getErrorMessage;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lsan/l/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bs/values;

    invoke-static {v1, v0, v2}, Lsan/l/setErrorMessage;->toString(Landroid/content/Context;Lsan/bs/values;Z)V

    iget-object v0, p0, Lsan/l/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bs/values;

    invoke-static {v0}, Lsan/l/setErrorMessage;->setErrorMessage(Lsan/bs/values;)V

    iget-object v0, p0, Lsan/l/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bs/values;

    if-eqz v2, :cond_3

    sget v1, Lsan/l/setErrorMessage$getErrorMessage;->AdFormat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/l/setErrorMessage$getErrorMessage;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0xd6f6

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    add-int/lit8 v5, v5, 0x69

    ushr-int/2addr v1, v5

    const/16 v5, 0x6a

    invoke-static {v6, v3, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rem-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    div-int/lit8 v3, v3, 0xb

    shl-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1, v5, v2}, Lsan/l/setErrorMessage$getErrorMessage;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x12

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v1, v3, v2}, Lsan/l/setErrorMessage$getErrorMessage;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget v1, Lsan/l/setErrorMessage$getErrorMessage;->toString:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/l/setErrorMessage$getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "open_error"

    :goto_3
    invoke-static {v0, v1}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    return-void
.end method
