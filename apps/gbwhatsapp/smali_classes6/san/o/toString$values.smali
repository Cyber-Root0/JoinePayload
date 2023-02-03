.class Lsan/o/toString$values;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:[S

.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static getName:[B

.field private static toString:I

.field private static valueOf:I


# instance fields
.field final synthetic AdError:Landroid/content/Intent;

.field final synthetic setErrorMessage:Lsan/o/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$values;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$values;->AdError$ErrorCode:I

    const/16 v0, 0x14

    sput v0, Lsan/o/toString$values;->getErrorMessage:I

    const v0, 0x4f91088b

    sput v0, Lsan/o/toString$values;->getErrorCode:I

    const v0, -0x7a0fe7e6

    sput v0, Lsan/o/toString$values;->toString:I

    const/16 v0, 0x89

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/o/toString$values;->getName:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x3ct
        0x35t
        0x46t
        0x4ft
        0x54t
        0x31t
        0x45t
        0x34t
        0x45t
        0x40t
        0x39t
        0x4at
        0x6dt
        0x23t
        0xct
        0x26t
        0x25t
        0x16t
        0x1et
        0xdt
        0x1et
        0x19t
        0x12t
        0x23t
        0x26t
        0x20t
        0x19t
        0xat
        0x19t
        0x17t
        0x2et
        0x2at
        0x2dt
        0x46t
        0x2bt
        0x1ft
        0x36t
        0x33t
        0x39t
        0x34t
        0x2bt
        0x33t
        0x22t
        0x33t
        0x2et
        0x27t
        0x38t
        0x3bt
        0x35t
        0x2et
        0x1ft
        0x2et
        0x2ct
        0x43t
        -0x4bt
        -0x65t
        -0x53t
        -0x6ct
        -0x65t
        -0x62t
        -0x49t
        -0x64t
        -0x70t
        -0x59t
        -0x5ct
        -0x56t
        -0x5bt
        -0x64t
        -0x5ct
        -0x6dt
        -0x5ct
        -0x61t
        -0x68t
        -0x57t
        -0x54t
        -0x5at
        -0x61t
        -0x70t
        -0x61t
        -0x63t
        -0x4ct
        -0x42t
        0x9t
        0x0t
        0x10t
        0x57t
        -0x4at
        0x13t
        0x52t
        -0x3bt
        -0x5t
        0xct
        0x15t
        0x7t
        0x1ct
        -0x9t
        0xct
        -0x5t
        0xct
        0x7t
        0x0t
        0x11t
        0x14t
        0x4dt
        -0x3t
        -0x3dt
        0xct
        0x6t
        0x9t
        0x16t
        0x4et
        -0x3ct
        -0x5t
        0xat
        0x1at
        -0x6t
        -0x4ct
        -0x52t
        -0x48t
        -0x43t
        -0x50t
        -0x5t
        0x71t
        -0x48t
        -0x59t
        -0x48t
        -0x4dt
        -0x54t
        -0x43t
        -0x20t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lsan/o/toString;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$values;->setErrorMessage:Lsan/o/toString;

    iput-object p2, p0, Lsan/o/toString$values;->AdError:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static AdError(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/o/toString$values;->getErrorMessage:I

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

    sget-object p3, Lsan/o/toString$values;->getName:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/o/toString$values;->toString:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/o/toString$values;->AdFormat:[S

    sget v6, Lsan/o/toString$values;->toString:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/o/toString$values;->toString:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/o/toString$values;->getErrorCode:I

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

    sget-object p0, Lsan/o/toString$values;->getName:[B

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
    sget-object p0, Lsan/o/toString$values;->AdFormat:[S

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


# virtual methods
.method public execute()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    sget v0, Lsan/o/toString$values;->AdError$ErrorCode:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/o/toString$values;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    iget-object v0, v1, Lsan/o/toString$values;->AdError:Landroid/content/Intent;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lsan/o/toString$values;->AdError:Landroid/content/Intent;

    const/16 v3, 0x36

    :try_start_0
    div-int/2addr v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x4e

    if-eqz v0, :cond_2

    const/16 v6, 0x4e

    goto :goto_1

    :cond_2
    const/16 v6, 0x3c

    :goto_1
    if-eq v6, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStartCommand action"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, -0x4f910847

    sub-int v7, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const v10, 0x7a0fe7e6

    const/4 v11, 0x0

    const/16 v12, 0x10

    const-string v13, "com.san.sdk.ACTION_IXZ_CLOUD_ITEM"

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    add-int/lit8 v14, v18, -0x43

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v12

    add-int/lit8 v15, v15, -0x5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    sub-int v2, v10, v16

    invoke-static {v7, v9, v14, v15, v2}, Lsan/o/toString$values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/di/AdError;->getErrorMessage(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    iget-object v0, v1, Lsan/o/toString$values;->AdError:Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v12

    const v3, -0x4f910826

    add-int/2addr v2, v3

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const-string v9, "cache_path"

    const-wide/16 v13, 0x0

    const-string v15, "portal"

    cmpl-float v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v10, v16, -0x1b

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v8, v16, -0x1

    const v16, 0x7a0fe7f4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v19

    sub-int v11, v16, v19

    invoke-static {v2, v7, v10, v8, v11}, Lsan/o/toString$values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lsan/o/toString$values;->AdError:Landroid/content/Intent;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v13

    rsub-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x4

    const v16, 0x7a0fe806

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    add-int v4, v19, v16

    invoke-static {v7, v8, v10, v11, v4}, Lsan/o/toString$values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lsan/o/toString$values;->AdError:Landroid/content/Intent;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x5f

    int-to-short v8, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    const v11, 0x7a0fe81e

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    add-int v11, v16, v11

    invoke-static {v3, v7, v8, v10, v11}, Lsan/o/toString$values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lsan/o/toString$values;->AdError:Landroid/content/Intent;

    invoke-virtual {v4, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lsan/o/toString$values;->AdError:Landroid/content/Intent;

    invoke-virtual {v7, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lsan/o/toString$values;->AdError:Landroid/content/Intent;

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/san/common/source/entity/SourceType;->fromString(Ljava/lang/String;)Lcom/san/common/source/entity/SourceType;

    move-result-object v9

    sget-object v10, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    if-ne v9, v10, :cond_7

    new-instance v9, Lsan/dc/getErrorMessage;

    invoke-direct {v9, v8}, Lsan/dc/getErrorMessage;-><init>(Lorg/json/JSONObject;)V

    new-instance v8, Lcom/san/ex/xz/base/DownloadRecord;

    new-instance v10, Lcom/san/ex/xz/base/setErrorMessage;

    invoke-direct {v10, v3, v0}, Lcom/san/ex/xz/base/setErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10, v4}, Lcom/san/ex/xz/base/DownloadRecord;-><init>(Lsan/dc/AdError;Lcom/san/ex/xz/base/setErrorMessage;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_a

    sget v0, Lsan/o/toString$values;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/o/toString$values;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1a

    if-eqz v0, :cond_8

    const/16 v0, 0x1a

    goto :goto_7

    :cond_8
    const/16 v0, 0x10

    :goto_7
    if-eq v0, v3, :cond_9

    :try_start_2
    iget-object v0, v1, Lsan/o/toString$values;->setErrorMessage:Lsan/o/toString;

    invoke-static {v0, v8, v4, v7}, Lsan/o/toString;->toString(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    iget-object v0, v1, Lsan/o/toString$values;->setErrorMessage:Lsan/o/toString;

    invoke-static {v0, v8, v4, v7}, Lsan/o/toString;->toString(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_a
    :try_start_4
    new-instance v0, Lorg/json/JSONException;

    const v3, -0x4f91081b

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, -0x9

    int-to-short v7, v7

    const v8, -0xfffff0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    const v9, 0x7a0fe839

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v15, v10, v13

    sub-int/2addr v9, v15

    invoke-static {v4, v3, v7, v8, v9}, Lsan/o/toString$values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal cloud item!, cloudItem = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v12

    const v3, -0x4f910847

    sub-int v8, v3, v2

    const/16 v2, 0x30

    invoke-static {v6, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, -0x42

    int-to-short v3, v3

    const v4, 0xfffffb

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v9, 0x7a0fe7e6

    add-int/2addr v4, v9

    invoke-static {v8, v2, v3, v7, v4}, Lsan/o/toString$values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/o/toString$values;->setErrorMessage:Lsan/o/toString;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, -0x4f910847

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v6, v3, v13

    const/4 v3, 0x1

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit8 v4, v4, 0x4b

    int-to-short v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    const v6, 0x7a0fe85b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v12

    add-int/2addr v7, v6

    invoke-static {v2, v3, v4, v5, v7}, Lsan/o/toString$values;->AdError(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string v2, "com.san.sdk.ACTION_IXZ_RESUME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v0, Lsan/o/toString$values;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/o/toString$values;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v1, Lsan/o/toString$values;->setErrorMessage:Lsan/o/toString;

    invoke-static {v0}, Lsan/o/toString;->toString(Lsan/o/toString;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eq v5, v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v1, Lsan/o/toString$values;->setErrorMessage:Lsan/o/toString;

    sget-object v3, Lcom/san/ex/xz/base/DownloadRecord$toString;->AUTO_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-static {v0, v3, v2}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord$toString;Z)V

    goto :goto_8

    :cond_e
    const-string v2, "com.san.sdk.ACTION_IXZ_DISALLOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v1, Lsan/o/toString$values;->setErrorMessage:Lsan/o/toString;

    sget-object v2, Lcom/san/ex/xz/base/DownloadRecord$toString;->AUTO_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-static {v0, v2}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    goto :goto_8

    :cond_f
    const-string v2, "com.san.sdk.ACTION_IXZ_START_SILENCE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lsan/o/toString$values;->setErrorMessage:Lsan/o/toString;

    invoke-static {v0}, Lsan/o/toString;->toString(Lsan/o/toString;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lsan/o/toString$values;->setErrorMessage:Lsan/o/toString;

    sget-object v2, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord$toString;Z)V

    :cond_10
    invoke-static {}, Lsan/cj/setErrorMessage;->getErrorCode()V

    :cond_11
    :goto_8
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2
.end method
