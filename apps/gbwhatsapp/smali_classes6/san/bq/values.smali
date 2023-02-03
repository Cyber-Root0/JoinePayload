.class public Lsan/bq/values;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getAdFormat:I

.field private static getLoaderClassName:I

.field private static getLocalExtras:I

.field private static setAdFormat:[B

.field private static setLoaderClassName:[S


# instance fields
.field public AdError:Z

.field public AdError$ErrorCode:Z

.field public AdFormat:Z

.field public AdInfo:Ljava/lang/String;

.field public getAdSize:J

.field public getErrorCode:J

.field public getErrorMessage:Z

.field public getMinIntervalToReturn:J

.field public getMinIntervalToStart:Z

.field public getName:Z

.field public setAdSize:I

.field public setErrorMessage:I

.field public toString:Z

.field public valueOf:J

.field public values:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    sput v0, Lsan/bq/values;->getLocalExtras:I

    const v0, -0x631ccc62

    sput v0, Lsan/bq/values;->getLoaderClassName:I

    const v0, 0x33f58298

    sput v0, Lsan/bq/values;->getAdFormat:I

    const/16 v0, 0x76

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bq/values;->setAdFormat:[B

    return-void

    :array_0
    .array-data 1
        -0x4bt
        0x40t
        0x4bt
        -0x53t
        0x41t
        0x45t
        0x45t
        -0x46t
        -0x45t
        -0x41t
        0x54t
        0x42t
        -0x45t
        0x42t
        -0x4dt
        0x5at
        0x49t
        -0x4bt
        0x59t
        0x5ct
        -0x5dt
        -0x59t
        0x4ct
        0x5at
        -0x5dt
        0x5at
        -0x4dt
        -0x42t
        -0x53t
        0x51t
        -0x43t
        -0x48t
        0x47t
        0x43t
        -0x58t
        -0x42t
        0x4at
        -0x45t
        -0x44t
        0x3dt
        -0x3ft
        0x30t
        -0x3bt
        -0x32t
        -0x33t
        0x2ft
        -0x23t
        0x2et
        -0x39t
        -0x2ct
        0x28t
        -0x3ct
        -0x3ft
        0x3et
        0x3at
        -0x2ft
        -0x39t
        0x33t
        -0x3et
        -0x4bt
        0x1ft
        0x14t
        -0xet
        0x1et
        0x1at
        0x1at
        -0x1bt
        -0x1ct
        -0x20t
        0xbt
        0x1dt
        -0x1ct
        0x1et
        -0x4dt
        -0x77t
        -0x66t
        0x66t
        -0x76t
        -0x71t
        0x70t
        0x74t
        -0x61t
        -0x77t
        0x70t
        -0x76t
        -0x4dt
        -0x66t
        -0x77t
        0x75t
        -0x67t
        -0x64t
        0x63t
        0x67t
        -0x74t
        -0x66t
        0x6et
        -0x62t
        -0x44t
        0x71t
        -0x73t
        0x7ct
        -0x77t
        -0x7et
        -0x7ft
        0x63t
        -0x6ft
        0x62t
        -0x75t
        -0x68t
        0x64t
        -0x78t
        -0x73t
        0x72t
        0x76t
        -0x63t
        -0x75t
        0x7ft
        -0x71t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsan/bq/values;->AdError:Z

    iput v2, v1, Lsan/bq/values;->setErrorMessage:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lsan/bq/values;->getErrorCode:J

    iput-boolean v2, v1, Lsan/bq/values;->toString:Z

    iput-boolean v2, v1, Lsan/bq/values;->getErrorMessage:Z

    iput-boolean v2, v1, Lsan/bq/values;->AdError$ErrorCode:Z

    iput-wide v3, v1, Lsan/bq/values;->valueOf:J

    iput-boolean v2, v1, Lsan/bq/values;->AdFormat:Z

    iput-wide v3, v1, Lsan/bq/values;->values:J

    iput-boolean v2, v1, Lsan/bq/values;->getName:Z

    iput-boolean v2, v1, Lsan/bq/values;->getMinIntervalToStart:Z

    iput-wide v3, v1, Lsan/bq/values;->getAdSize:J

    iput-wide v3, v1, Lsan/bq/values;->getMinIntervalToReturn:J

    const/4 v5, 0x0

    iput-object v5, v1, Lsan/bq/values;->AdInfo:Ljava/lang/String;

    iput v2, v1, Lsan/bq/values;->setAdSize:I

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "need_anti_hijack"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lsan/bq/values;->AdError:Z

    const-string v6, "bd_sendtrigger"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lsan/bq/values;->setErrorMessage:I

    const-string v6, "bd_waittime"

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lsan/bq/values;->getErrorCode:J

    const-string v6, "bd_resendclick"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lsan/bq/values;->toString:Z

    const-string v6, "bd_supplementclick"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lsan/bq/values;->getErrorMessage:Z

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const v7, 0x631cccc4

    add-int/2addr v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x40

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v13, v11, v3

    rsub-int/lit8 v11, v13, -0x59

    const v12, -0x33f58297    # -3.6304292E7f

    const/16 v13, 0x30

    invoke-static {v0, v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v6, v8, v10, v11, v14}, Lsan/bq/values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const v6, 0x631cccc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v3

    add-int/2addr v8, v6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x59

    int-to-byte v6, v6

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, -0x5a

    const v12, -0x33f5828a    # -3.6304344E7f

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    sub-int/2addr v12, v14

    invoke-static {v8, v6, v10, v11, v12}, Lsan/bq/values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x44

    int-to-byte v8, v8

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-short v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v16, v11, v14

    rsub-int/lit8 v11, v16, -0x59

    const v12, -0x33f5827e    # -3.6304392E7f

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v6, v8, v10, v11, v14}, Lsan/bq/values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lsan/bq/values;->AdError$ErrorCode:Z

    const-string v6, "bi_sendreferrer"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lsan/bq/values;->AdFormat:Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v7, v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x3b

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v3

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x5a

    const v11, -0x33f58272    # -3.630444E7f

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v7, v6, v8, v10, v11}, Lsan/bq/values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lsan/bq/values;->valueOf:J

    const-string v6, "cd_waittime"

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lsan/bq/values;->values:J

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v7, 0x631cccc5

    sub-int v6, v7, v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x5b

    const v12, -0x33f5825d    # -3.6304524E7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    sub-int/2addr v12, v14

    invoke-static {v6, v8, v10, v11, v12}, Lsan/bq/values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int v6, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x75

    int-to-byte v8, v8

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    int-to-short v9, v9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x5a

    const v11, -0x33f5824f    # -3.630458E7f

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v6, v8, v9, v10, v12}, Lsan/bq/values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, -0x68

    int-to-byte v8, v8

    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x5a

    const v11, -0x33f58243    # -3.6304628E7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v11, v12

    invoke-static {v6, v8, v9, v10, v11}, Lsan/bq/values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lsan/bq/values;->getName:Z

    const-string v6, "ci_sendreferrer"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lsan/bq/values;->getMinIntervalToStart:Z

    const-string v6, "ci_impwaittime"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lsan/bq/values;->getMinIntervalToReturn:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x77

    int-to-byte v7, v7

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x5a

    const v9, -0x33f58237    # -3.6304676E7f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v9

    invoke-static {v6, v7, v0, v8, v2}, Lsan/bq/values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lsan/bq/values;->getAdSize:J

    const-string v0, "exist_version_name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsan/bq/values;->AdInfo:Ljava/lang/String;

    const-string v0, "exist_version_code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lsan/bq/values;->setAdSize:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private static AdError(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/bq/values;->getLocalExtras:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lsan/bq/values;->setAdFormat:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/bq/values;->getAdFormat:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/bq/values;->setLoaderClassName:[S

    sget v6, Lsan/bq/values;->getAdFormat:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/bq/values;->getAdFormat:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/bq/values;->getLoaderClassName:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lsan/bq/values;->setAdFormat:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/bq/values;->setLoaderClassName:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
