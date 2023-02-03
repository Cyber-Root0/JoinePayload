.class public Lsan/bs/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdError:[Ljava/lang/String;

.field private static AdFormat:Z

.field private static getErrorCode:Z

.field public static getErrorMessage:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static getName:I

.field private static setErrorMessage:[C

.field private static toString:I

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lsan/bs/toString;->valueOf:I

    const/4 v1, 0x1

    sput v1, Lsan/bs/toString;->getName:I

    invoke-static {}, Lsan/bs/toString;->setErrorMessage()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u0081\u0086\u0082\u0085\u0084\u0083\u0082\u008d\u008c"

    invoke-static {v3, v4, v4, v5}, Lsan/bs/toString;->setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v3, "\u0090\u0081\u0086\u0082\u0085\u0084\u0083\u0082\u008d\u008f\u008e\u008c"

    invoke-static {v0, v4, v4, v3}, Lsan/bs/toString;->setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0092\u008b\u0090\u0083\u0082\u0092\u0091\u008c\u0081\u0086\u0082\u0085\u0084\u0083\u0082\u008d\u008c"

    invoke-static {v0, v4, v4, v1}, Lsan/bs/toString;->setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    const-string v3, "/Android/data/com.tencent.mtt/files"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const-string v5, "\u0081\u0086\u0082\u0085\u0084\u0083\u0082\u008d\u008c\u0092\u008b\u0090\u0083\u0082\u0092\u0095\u008c\u0094\u0093\u0092\u0082\u0085\u0082\u008f\u008c"

    invoke-static {v3, v4, v4, v5}, Lsan/bs/toString;->setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sput-object v2, Lsan/bs/toString;->AdError:[Ljava/lang/String;

    sget v0, Lsan/bs/toString;->getName:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bs/toString;->valueOf:I

    rem-int/2addr v0, v1

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AdError(Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 3

    sget v0, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/toString;->getName:I

    rem-int/lit8 v1, v1, 0x2

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/bs/toString;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x61

    if-nez v0, :cond_0

    const/16 p1, 0x61

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    :goto_0
    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bs/toString$AdError;

    const-string v2, "browser_click"

    invoke-direct {v1, v2, p0, p1}, Lsan/bs/toString$AdError;-><init>(Ljava/lang/String;Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public static AdError(Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v2, v0, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v3, v0, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/16 v3, 0x25

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    if-eq v3, v2, :cond_6

    iget-object v3, v1, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    const-string v4, "ad"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    iget-object v4, v1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3

    sget v4, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bs/toString;->getName:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    iget-object v4, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object v5, v1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3

    sget v4, Lsan/bs/toString;->getName:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bs/toString;->valueOf:I

    :goto_2
    rem-int/2addr v4, v2

    move-object v8, v3

    if-eqz v8, :cond_3

    iget-object v5, v1, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v6, v0, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsan/ca/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;ZLsan/bq/AdError;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v11, v1, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v12, v0, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iget-object v14, v0, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/16 v0, 0x28

    if-eqz v1, :cond_4

    const/16 v3, 0x28

    goto :goto_4

    :cond_4
    const/16 v3, 0x48

    :goto_4
    if-eq v3, v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lsan/bq/AdError$ErrorCode$getErrorMessage;->DOWNLOAD_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v0}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v0

    iput v0, v1, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_6
    :goto_5
    sget v0, Lsan/bs/toString;->getName:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/toString;->valueOf:I

    rem-int/2addr v0, v2

    return-void
.end method

.method private static getErrorCode(Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p0

    new-instance v0, Lsan/bs/toString$toString;

    const-string v1, "cpiupdate"

    invoke-direct {v0, v1, p1}, Lsan/bs/toString$toString;-><init>(Ljava/lang/String;Lsan/bs/getErrorCode$getErrorCode;)V

    invoke-virtual {p0, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/bs/toString;->valueOf:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bs/toString;->getName:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x60

    if-nez p0, :cond_0

    const/16 p0, 0x4f

    goto :goto_0

    :cond_0
    const/16 p0, 0x60

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    sget v0, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/toString;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p8}, Lsan/bs/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    sget p0, Lsan/bs/toString;->valueOf:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bs/toString;->getName:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 12

    move-object v2, p1

    sget v0, Lsan/bs/toString;->getName:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v3, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p4

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object/from16 v6, p4

    sget v0, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/toString;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_2

    const/16 v0, 0x16

    goto :goto_1

    :cond_2
    const/16 v0, 0x2f

    :goto_1
    if-eq v0, v1, :cond_3

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v11}, Lsan/bs/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 2

    sget v0, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/toString;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lsan/bs/toString;->setErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bs/getErrorCode$getErrorCode;)V

    sget p0, Lsan/bs/toString;->valueOf:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bs/toString;->getName:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x47

    :try_start_0
    div-int/2addr p0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bs/toString;->setErrorMessage:[C

    sget v2, Lsan/bs/toString;->toString:I

    sget-boolean v3, Lsan/bs/toString;->AdFormat:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p1, p3

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p2, v3, :cond_2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p3, Lsan/bs/toString;->getErrorCode:Z

    if-eqz p3, :cond_5

    nop

    array-length p1, p2

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_1
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_4

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    nop

    array-length p2, p1

    sput p2, Lsan/b/valueOf;->AdError:I

    new-array p2, p2, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_2
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_6

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static setErrorMessage(Lsan/bs/getErrorCode$getErrorCode;)Lsan/bq/AdError$ErrorCode;
    .locals 9

    new-instance v0, Lsan/bq/AdError$ErrorCode;

    invoke-direct {v0}, Lsan/bq/AdError$ErrorCode;-><init>()V

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->getErrorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->getName:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iget v1, p0, Lsan/bs/getErrorCode$getErrorCode;->AdError$ErrorCode:I

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->valueOf:I

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->valueOf:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    iget-wide v1, p0, Lsan/bs/getErrorCode$getErrorCode;->AdFormat:J

    iput-wide v1, v0, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->setErrorMessage:[Ljava/lang/String;

    const/16 v2, 0x13

    if-eqz v1, :cond_1

    const/16 v3, 0x13

    goto :goto_1

    :cond_1
    const/16 v3, 0x48

    :goto_1
    if-eq v3, v2, :cond_2

    goto :goto_7

    :cond_2
    sget v2, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bs/toString;->getName:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    array-length v1, v1

    if-nez v2, :cond_3

    const/16 v2, 0x3c

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    if-lez v1, :cond_7

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsan/bs/getErrorCode$getErrorCode;->setErrorMessage:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    sget v6, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bs/toString;->getName:I

    rem-int/lit8 v6, v6, 0x2

    aget-object v6, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v8, :cond_5

    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    const/4 v1, -0x1

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    iget-boolean v1, p0, Lsan/bs/getErrorCode$getErrorCode;->values:Z

    iput-boolean v1, v0, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->setAdSize:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->getLoaderClassName:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    sget-object v1, Lsan/bq/AdError$ErrorCode$getErrorMessage;->CLICK:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v1}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v1

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->updateLoadStatus:Ljava/lang/String;

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->setLoaderClassName:Ljava/lang/String;

    const-string v2, "deepLinkUrl"

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->setLoadStartTime:Ljava/lang/String;

    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->getMinIntervalToReturn:Ljava/lang/String;

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorCode;->setLocalExtras:Ljava/lang/String;

    const-string v2, "creativeid"

    invoke-virtual {v0, v2, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    const-string v3, "\u008b\u008a\u0089\u0088\u0087\u0081\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v2, v2, v3}, Lsan/bs/toString;->setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsan/bs/getErrorCode$getErrorCode;->AdInfo:Ljava/lang/String;

    const-string v1, "sourcetype"

    invoke-virtual {v0, v1, p0}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/bs/AdFormat;->getErrorCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pkg_type"

    invoke-virtual {v0, v1, p0}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "s2s_track_status"

    const-string v1, "-1"

    invoke-virtual {v0, p0, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_book"

    const-string v1, "2"

    invoke-virtual {v0, p0, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static setErrorMessage()V
    .locals 1

    const/16 v0, 0x70

    sput v0, Lsan/bs/toString;->toString:I

    const/4 v0, 0x1

    sput-boolean v0, Lsan/bs/toString;->AdFormat:Z

    sput-boolean v0, Lsan/bs/toString;->getErrorCode:Z

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/toString;->setErrorMessage:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xd4s
        0xdfs
        0xe7s
        0xdes
        0xdcs
        0xd1s
        0xcfs
        0xe4s
        0xe9s
        0xe0s
        0xd5s
        0x9fs
        0xb4s
        0xc5s
        0xb3s
        0xe3s
        0xd2s
        0xe2s
        0xbfs
        0xc3s
        0xb2s
    .end array-data
.end method

.method public static setErrorMessage(Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 11

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p0

    iget-object v0, p1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    iget-object v3, p0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    const-string v4, "ad"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lsan/bs/toString;->getName:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/toString;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0xf

    if-eqz v3, :cond_0

    const/16 v3, 0x51

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    :goto_0
    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object v3, p0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    iget-object v4, p0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object v5, p0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    iget-object v4, p0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3

    :goto_2
    iget v4, p0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    sget-object v5, Lsan/bq/AdError$ErrorCode$getErrorMessage;->CLICK:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v5}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v2, :cond_4

    goto :goto_4

    :cond_4
    sget v4, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bs/toString;->getName:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    iget-object v4, p0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v5, p1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iget-object v6, p1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v4, v5, v3, v6}, Lsan/ca/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError;Ljava/lang/String;)V

    const/16 v3, 0x36

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    iget-object v4, p0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v5, p1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iget-object v6, p1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v4, v5, v3, v6}, Lsan/ca/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget v3, p0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    sget-object v4, Lsan/bq/AdError$ErrorCode$getErrorMessage;->ADD_DOWNLOAD_LIST:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v4}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v4, p1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iget-object v5, p1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lsan/ca/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v3, p1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x29

    if-eqz v3, :cond_8

    const/16 v3, 0x15

    goto :goto_5

    :cond_8
    const/16 v3, 0x29

    :goto_5
    if-eq v3, v4, :cond_b

    sget v3, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/toString;->getName:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v2, :cond_a

    iget-object v3, p1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v3}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x33

    :try_start_2
    div-int/2addr v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    throw p0

    :cond_a
    iget-object v3, p1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object v3, p1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    :goto_7
    invoke-static {v3}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v3

    :goto_8
    const/4 v4, -0x2

    if-ne v3, v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget-object v2, p1, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iget-object v3, p1, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v4, p1, Lsan/bs/getErrorCode$getErrorCode;->valueOf:Ljava/lang/String;

    iget v5, p1, Lsan/bs/getErrorCode$getErrorCode;->AdError$ErrorCode:I

    iget-object v6, p1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iget-object v7, p1, Lsan/bs/getErrorCode$getErrorCode;->getName:Ljava/lang/String;

    iget-wide v8, p1, Lsan/bs/getErrorCode$getErrorCode;->AdFormat:J

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lsan/bs/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    const-string p1, "s2s_track_status"

    const-string v1, "-1"

    invoke-virtual {p0, p1, v1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    if-eqz p0, :cond_f

    sget p1, Lsan/bs/toString;->valueOf:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/bs/toString;->getName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_e

    sget-object p1, Lsan/bq/AdError$ErrorCode$getErrorMessage;->START_DOWNLOAD:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {p1}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p1

    iput p1, p0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p0

    throw p0

    :cond_e
    sget-object p1, Lsan/bq/AdError$ErrorCode$getErrorMessage;->START_DOWNLOAD:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {p1}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p1

    iput p1, p0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_f
    :goto_9
    return-void
.end method

.method private static setErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 4

    sget v0, Lsan/bs/toString;->getName:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-virtual {p1}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p1

    const/4 v3, 0x2

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    iget v0, p0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-virtual {p1}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p1

    const/16 v1, 0x11

    if-ne v0, p1, :cond_3

    const/16 p1, 0x11

    goto :goto_2

    :cond_3
    const/16 p1, 0x23

    :goto_2
    if-eq p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p1

    iput p1, p0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    :cond_5
    :goto_4
    iget-object p1, p3, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iput-object p1, p0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object p1, p3, Lsan/bs/getErrorCode$getErrorCode;->setAdSize:Ljava/lang/String;

    iput-object p1, p0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object p1, p3, Lsan/bs/getErrorCode$getErrorCode;->getLoaderClassName:Ljava/lang/String;

    iput-object p1, p0, Lsan/bq/AdError$ErrorCode;->setAdFormat:Ljava/lang/String;

    iget-boolean p1, p3, Lsan/bs/getErrorCode$getErrorCode;->values:Z

    iput-boolean p1, p0, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    iget-wide p1, p3, Lsan/bs/getErrorCode$getErrorCode;->AdFormat:J

    iput-wide p1, p0, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    iget-object p1, p3, Lsan/bs/getErrorCode$getErrorCode;->valueOf:Ljava/lang/String;

    iput-object p1, p0, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    iget p1, p3, Lsan/bs/getErrorCode$getErrorCode;->AdError$ErrorCode:I

    iput p1, p0, Lsan/bq/AdError$ErrorCode;->valueOf:I

    iget-object p1, p3, Lsan/bs/getErrorCode$getErrorCode;->AdInfo:Ljava/lang/String;

    const-string p2, "sourcetype"

    invoke-virtual {p0, p2, p1}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_book"

    const-string p2, "2"

    invoke-virtual {p0, p1, p2}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/bs/toString;->getName:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bs/toString;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic toString(Lsan/bs/getErrorCode$getErrorCode;)Lsan/bq/AdError$ErrorCode;
    .locals 2

    sget v0, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/toString;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lsan/bs/toString;->setErrorMessage(Lsan/bs/getErrorCode$getErrorCode;)Lsan/bq/AdError$ErrorCode;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic toString(Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 2

    sget v0, Lsan/bs/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/toString;->getName:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p0, p1}, Lsan/bs/toString;->getErrorCode(Landroid/content/Context;Lsan/bs/getErrorCode$getErrorCode;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
