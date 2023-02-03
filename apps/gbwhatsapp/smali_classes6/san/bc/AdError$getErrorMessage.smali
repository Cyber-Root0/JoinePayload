.class public Lsan/bc/AdError$getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bc/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorMessage"
.end annotation


# static fields
.field private static getAdFormat:I

.field private static getLocalExtras:[C

.field private static setAdFormat:J

.field private static setNetworkId:I


# instance fields
.field private final AdError:J

.field private final AdError$ErrorCode:Z

.field private final AdFormat:I

.field private final AdInfo:J

.field private final getAdSize:Z

.field private final getErrorCode:Z

.field private final getErrorMessage:Z

.field private final getLoaderClassName:J

.field private final getMinIntervalToReturn:Z

.field private final getMinIntervalToStart:Z

.field private final getName:J

.field private final setAdSize:Z

.field private final setErrorMessage:I

.field private final setLoaderClassName:J

.field private final toString:Z

.field private final valueOf:Z

.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    const/16 v0, 0x76

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bc/AdError$getErrorMessage;->getLocalExtras:[C

    const-wide v0, 0x31085a4c54bb9d9cL    # 1.7228943936282446E-72

    sput-wide v0, Lsan/bc/AdError$getErrorMessage;->setAdFormat:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62s
        -0x6208s
        0x3b67s
        -0x274bs
        0x7605s
        0x1478s
        -0x4e39s
        0x4f2ds
        -0x1372s
        -0x75f1s
        0x286cs
        -0x3a2bs
        0x633cs
        0x80s
        -0x1cebs
        0x7e8fs
        -0x27f0s
        0x3bc2s
        -0x6a8es
        -0x8f1s
        0x52b0s
        -0x53c0s
        0xfe3s
        0x696as
        -0x34e3s
        0x26b7s
        -0x107fs
        0x7216s
        -0x2b7cs
        0x3756s
        -0x661as
        -0x465s
        0x5e24s
        -0x5f2cs
        0x377s
        0x65fes
        -0x3877s
        0x2a23s
        0x62s
        -0x620bs
        0x3b67s
        -0x274bs
        0x7605s
        0x1478s
        -0x4e39s
        0x4f37s
        -0x136cs
        -0x75e3s
        0x286as
        -0x3a40s
        0x630fs
        0x9bs
        -0x6117s
        0x3c4ds
        -0x264cs
        0x7728s
        0x1491s
        -0x4d07s
        0x5055s
        0x63s
        -0x6208s
        0x3b67s
        -0x274bs
        0x7605s
        0x1478s
        -0x4e39s
        0x4f2ds
        -0x1372s
        -0x75f1s
        0x286cs
        -0x3a2bs
        0x633cs
        0x80s
        0x63s
        -0x6208s
        0x3b67s
        -0x274bs
        0x7605s
        0x1478s
        -0x4e39s
        0x4f37s
        -0x136cs
        -0x75e3s
        0x286as
        -0x3a40s
        0x6998s
        -0xbf2s
        0x529cs
        -0x4eb2s
        0x1ffes
        0x7d83s
        -0x27c4s
        0x26ccs
        -0x7a91s
        -0x1c1as
        0x4191s
        -0x53c5s
        -0x1192s
        0x73f8s
        -0x2a96s
        0x36b8s
        -0x67f8s
        -0x58bs
        0x5fcas
        -0x5ec6s
        0x299s
        0x6410s
        -0x3999s
        0x2bcds
        -0x72fes
        -0x116as
        0x70e4s
        -0x2dc0s
        0x37b9s
        -0x66dbs
        -0x564s
        0x5cf4s
        -0x41a8s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "bd_sendtrigger"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsan/bc/AdError$getErrorMessage;->setErrorMessage:I

    const-string v2, "bd_waittime"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lsan/bc/AdError$getErrorMessage;->AdError:J

    const-string v2, "bd_resendclick"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lsan/bc/AdError$getErrorMessage;->toString:Z

    const-string v2, "bd_supplementclick"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lsan/bc/AdError$getErrorMessage;->getErrorMessage:Z

    const-string v2, ""

    const/16 v6, 0x30

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lsan/bc/AdError$getErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lsan/bc/AdError$getErrorMessage;->getErrorCode:Z

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v10, 0xe378

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lsan/bc/AdError$getErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lsan/bc/AdError$getErrorMessage;->values:Z

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0xefe3

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lsan/bc/AdError$getErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lsan/bc/AdError$getErrorMessage;->valueOf:Z

    const-string v7, "bi_sendreferrer"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lsan/bc/AdError$getErrorMessage;->AdError$ErrorCode:Z

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-string v9, "cd_sendtrigger"

    const-string v10, "cd_waittime"

    const v11, 0x10069fb

    const-string v12, "ci_sendreferrer"

    const-string v13, "ci_impwaittime"

    const v14, -0xffffeb

    cmp-long v16, v7, v4

    rsub-int/lit8 v7, v16, 0x15

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    int-to-char v15, v15

    invoke-static {v7, v8, v15}, Lsan/bc/AdError$getErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, Lsan/bc/AdError$getErrorMessage;->getName:J

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lsan/bc/AdError$getErrorMessage;->AdFormat:I

    invoke-virtual {v1, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lsan/bc/AdError$getErrorMessage;->AdInfo:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v7, v2, v6}, Lsan/bc/AdError$getErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lsan/bc/AdError$getErrorMessage;->getMinIntervalToStart:Z

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    rsub-int/lit8 v6, v8, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v2, v6, v7}, Lsan/bc/AdError$getErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lsan/bc/AdError$getErrorMessage;->getAdSize:Z

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    add-int/lit8 v8, v8, 0x54

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v2, v8, v6}, Lsan/bc/AdError$getErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lsan/bc/AdError$getErrorMessage;->getMinIntervalToReturn:Z

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lsan/bc/AdError$getErrorMessage;->setAdSize:Z

    invoke-virtual {v1, v13, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lsan/bc/AdError$getErrorMessage;->getLoaderClassName:J

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v14, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x61

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v6, 0xee0d

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v14, v2, v3}, Lsan/bc/AdError$getErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lsan/bc/AdError$getErrorMessage;->setLoaderClassName:J

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

    sget-object v3, Lsan/bc/AdError$getErrorMessage;->getLocalExtras:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/bc/AdError$getErrorMessage;->setAdFormat:J

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
.method public AdError()I
    .locals 3

    sget v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v2, :cond_1

    iget v0, p0, Lsan/bc/AdError$getErrorMessage;->setErrorMessage:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lsan/bc/AdError$getErrorMessage;->setErrorMessage:I

    const/16 v2, 0x2b

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4d

    if-eqz v1, :cond_2

    const/16 v1, 0x4d

    goto :goto_2

    :cond_2
    const/16 v1, 0x32

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public AdError$ErrorCode()I
    .locals 3

    sget v0, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/bc/AdError$getErrorMessage;->AdFormat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public AdFormat()Z
    .locals 3

    sget v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lsan/bc/AdError$getErrorMessage;->AdError$ErrorCode:Z

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public AdInfo()Z
    .locals 3

    sget v0, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsan/bc/AdError$getErrorMessage;->getAdSize:Z

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2a

    if-nez v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public getAdSize()Z
    .locals 2

    sget v0, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsan/bc/AdError$getErrorMessage;->getMinIntervalToReturn:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lsan/bc/AdError$getErrorMessage;->getMinIntervalToReturn:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorCode()Z
    .locals 5

    sget v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsan/bc/AdError$getErrorMessage;->getErrorMessage:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsan/bc/AdError$getErrorMessage;->getErrorMessage:Z

    :goto_1
    sget v3, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x36

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public getErrorMessage()J
    .locals 4

    sget v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lsan/bc/AdError$getErrorMessage;->AdError:J

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    return-wide v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getLocalExtras()J
    .locals 4

    sget v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lsan/bc/AdError$getErrorMessage;->setLoaderClassName:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lsan/bc/AdError$getErrorMessage;->setLoaderClassName:J

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v2, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getMinIntervalToReturn()Z
    .locals 3

    sget v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lsan/bc/AdError$getErrorMessage;->values:Z

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsan/bc/AdError$getErrorMessage;->values:Z

    :goto_1
    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getMinIntervalToStart()Z
    .locals 3

    sget v0, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x30

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    iget-boolean v0, p0, Lsan/bc/AdError$getErrorMessage;->getMinIntervalToStart:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return v0
.end method

.method public getName()J
    .locals 4

    sget v0, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lsan/bc/AdError$getErrorMessage;->getName:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lsan/bc/AdError$getErrorMessage;->getName:J

    const/16 v3, 0x24

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setAdFormat()Z
    .locals 3

    sget v0, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsan/bc/AdError$getErrorMessage;->setAdSize:Z

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setAdSize()Z
    .locals 3

    sget v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsan/bc/AdError$getErrorMessage;->getErrorCode:Z

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public setErrorMessage()Z
    .locals 3

    sget v0, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lsan/bc/AdError$getErrorMessage;->toString:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public setLoaderClassName()J
    .locals 4

    sget v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lsan/bc/AdError$getErrorMessage;->getLoaderClassName:J

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v1
.end method

.method public valueOf()J
    .locals 4

    sget v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lsan/bc/AdError$getErrorMessage;->AdInfo:J

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v1
.end method

.method public values()Z
    .locals 4

    sget v0, Lsan/bc/AdError$getErrorMessage;->getAdFormat:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lsan/bc/AdError$getErrorMessage;->valueOf:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lsan/bc/AdError$getErrorMessage;->valueOf:Z

    const/16 v2, 0x37

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$getErrorMessage;->setNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3e

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    goto :goto_2

    :cond_2
    const/16 v0, 0x3e

    :goto_2
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v1

    :catchall_1
    move-exception v0

    throw v0
.end method
