.class public Lcom/san/ads/AdError;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/AdError$ErrorCode;
    }
.end annotation


# static fields
.field public static final AD_EXPIRED:Lcom/san/ads/AdError;

.field private static AdError:I

.field public static final CANCEL_ERROR:Lcom/san/ads/AdError;

.field public static final CAPPING_PLACEMENT_ERROR:Lcom/san/ads/AdError;

.field public static final CAPPING_SPOT_ERROR:Lcom/san/ads/AdError;

.field public static final DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

.field public static final DOWNLOAD_VAST_ERROR:Lcom/san/ads/AdError;

.field public static final DOWNLOAD_VIDEO_ERROR:Lcom/san/ads/AdError;

.field public static final HB_FAILED_ERROR:Lcom/san/ads/AdError;

.field public static final INTERNAL_ERROR:Lcom/san/ads/AdError;

.field public static final LOAD_TOO_FREQUENTLY:Lcom/san/ads/AdError;

.field public static final NETWORK_ERROR:Lcom/san/ads/AdError;

.field public static final NO_FILL:Lcom/san/ads/AdError;

.field public static final NO_VAST_CONTENT_ERROR:Lcom/san/ads/AdError;

.field public static final PACING_PLACEMENT_ERROR:Lcom/san/ads/AdError;

.field public static final PACING_SPOT_ERROR:Lcom/san/ads/AdError;

.field public static final PARAMETER_ERROR:Lcom/san/ads/AdError;

.field public static final PRELOAD_JS_ERROR:Lcom/san/ads/AdError;

.field public static final SERVER_ERROR:Lcom/san/ads/AdError;

.field public static final TIMEOUT_ERROR:Lcom/san/ads/AdError;

.field public static final UNKNOWN_ERROR:Lcom/san/ads/AdError;

.field public static final UN_SUPPORT_TYPE_ERROR:Lcom/san/ads/AdError;

.field private static getErrorCode:[C

.field private static setErrorMessage:J

.field private static values:I


# instance fields
.field private final getErrorMessage:Ljava/lang/String;

.field private final toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x0

    sput v0, Lcom/san/ads/AdError;->AdError:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ads/AdError;->values:I

    invoke-static {}, Lcom/san/ads/AdError;->AdError()V

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0x3e8

    const-string v4, "Network Error"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->NETWORK_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0x3e9

    const-string v4, "No Fill"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->NO_FILL:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0x3ea

    const-string v4, "Ad is loading"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->LOAD_TOO_FREQUENTLY:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0x3eb

    const-string v4, "Display Condition Error"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0x3ec

    const-string v4, "Preload JS Error"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->PRELOAD_JS_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0x3ed

    const-string v4, "Parameter Error"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->PARAMETER_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0x7d0

    const-string v4, "Server Error"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->SERVER_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0x7d1

    const-string v4, "Internal Error"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->INTERNAL_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0x7d2

    const-string v4, "Time out"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->TIMEOUT_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xbb8

    const-string v4, "Unknown error"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->UNKNOWN_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xbb9

    const-string v4, "No Vast Content"

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->NO_VAST_CONTENT_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xbba

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "Unsupported create type"

    const-string v9, ""

    const-string v10, "HB failed"

    const-string v11, "This Ad is Expired"

    const-string v12, "Cancel Error"

    const-string v13, "The placement load too frequent."

    const-string v14, "This spot id load too frequent."

    const-string v15, "The placement load too many times."

    const-string v1, "The spot id load too many times."

    cmp-long v16, v4, v6

    add-int/lit8 v4, v16, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x13

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fd8

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/san/ads/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->DOWNLOAD_VAST_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xbbb

    invoke-direct {v2, v3, v8}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->UN_SUPPORT_TYPE_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xbbc

    const/16 v4, 0x30

    invoke-static {v9, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/san/ads/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->DOWNLOAD_VIDEO_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xbbe

    invoke-direct {v2, v3, v10}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->HB_FAILED_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xbbd

    invoke-direct {v2, v3, v11}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->AD_EXPIRED:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xfa2

    invoke-direct {v2, v3, v12}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->CANCEL_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xfaa

    invoke-direct {v2, v3, v13}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->PACING_PLACEMENT_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xfab

    invoke-direct {v2, v3, v14}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->PACING_SPOT_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xfb4

    invoke-direct {v2, v3, v15}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->CAPPING_PLACEMENT_ERROR:Lcom/san/ads/AdError;

    new-instance v2, Lcom/san/ads/AdError;

    const/16 v3, 0xfb5

    invoke-direct {v2, v3, v1}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/san/ads/AdError;->CAPPING_SPOT_ERROR:Lcom/san/ads/AdError;

    sget v1, Lcom/san/ads/AdError;->values:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ads/AdError;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown error"

    :cond_0
    iput p1, p0, Lcom/san/ads/AdError;->toString:I

    iput-object p2, p0, Lcom/san/ads/AdError;->getErrorMessage:Ljava/lang/String;

    return-void
.end method

.method static AdError()V
    .locals 2

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ads/AdError;->getErrorCode:[C

    const-wide v0, 0x38d0f1d1e1b38252L    # 5.099082728767978E-35

    sput-wide v0, Lcom/san/ads/AdError;->setErrorMessage:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2f9cs
        -0x521bs
        0x2b0bs
        -0x56c0s
        0x26fcs
        -0x5bd3s
        0x2255s
        -0x407es
        0x3d68s
        -0x4494s
        0x388ds
        -0x49d3s
        0x3474s
        -0x4e2es
        0xfe1s
        -0x729cs
        0xa8as
        -0x773bs
        0x66es
        0x44s
        -0x7dc3s
        0x4d3s
        -0x7968s
        0x924s
        -0x740bs
        0xd8ds
        -0x6fa6s
        0x12b0s
        -0x6b4cs
        0x175ds
        -0x661es
        0x1bbds
        -0x61bbs
        0x205cs
        -0x5d75s
        0x2552s
        -0x5900s
        0x29abs
        -0x539cs
    .end array-data
.end method

.method private static setErrorMessage(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p1, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lcom/san/ads/AdError;->getErrorCode:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p0

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lcom/san/ads/AdError;->setErrorMessage:J

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
.method public getErrorCode()I
    .locals 3

    sget v0, Lcom/san/ads/AdError;->AdError:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/san/ads/AdError;->toString:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/san/ads/AdError;->toString:I

    const/16 v2, 0x10

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/san/ads/AdError;->AdError:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ads/AdError;->values:I

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

    iget-object v1, p0, Lcom/san/ads/AdError;->getErrorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/san/ads/AdError;->getErrorMessage:Ljava/lang/String;

    const/16 v2, 0x57

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ads/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/san/ads/AdError;
    .locals 2

    new-instance v0, Lcom/san/ads/AdError;

    iget v1, p0, Lcom/san/ads/AdError;->toString:I

    invoke-direct {v0, v1, p1}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    sget p1, Lcom/san/ads/AdError;->AdError:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/ads/AdError;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/san/ads/AdError;->toString:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/san/ads/AdError;->values:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ads/AdError;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
