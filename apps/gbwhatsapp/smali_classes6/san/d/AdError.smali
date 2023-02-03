.class public Lsan/d/AdError;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static AdError:I

.field private static AdError$ErrorCode:[B

.field private static AdFormat:I

.field private static getName:I

.field private static final setErrorMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static toString:I

.field private static valueOf:[S

.field private static values:I


# instance fields
.field private getErrorCode:Z

.field private final getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/d/AdError;->getName:I

    const/4 v0, 0x1

    sput v0, Lsan/d/AdError;->AdFormat:I

    invoke-static {}, Lsan/d/AdError;->setErrorMessage()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/d/AdError;->setErrorMessage:Ljava/util/Map;

    sget v0, Lsan/d/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/d/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/d/AdError;->getErrorMessage:Ljava/util/List;

    return-void
.end method

.method static synthetic AdError()Ljava/util/Map;
    .locals 2

    sget v0, Lsan/d/AdError;->getName:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lsan/d/AdError;->setErrorMessage:Ljava/util/Map;

    goto :goto_1

    :cond_1
    sget-object v0, Lsan/d/AdError;->setErrorMessage:Ljava/util/Map;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private AdError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/d/AdError$getErrorMessage;

    const-string v2, "AD.CPIReceiver.Add"

    invoke-direct {v1, p0, v2, p1, p2}, Lsan/d/AdError$getErrorMessage;-><init>(Lsan/d/AdError;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/d/AdError;->getName:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private getErrorCode()V
    .locals 4

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/d/AdError$AdError;

    const-wide/16 v2, 0x7d0

    invoke-direct {v1, p0, v2, v3}, Lsan/d/AdError$AdError;-><init>(Lsan/d/AdError;J)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v0, Lsan/d/AdError;->getName:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xd

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private getErrorCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/d/AdError$getName;

    const-string v2, "AD.CPIReceiver.Upgrade"

    invoke-direct {v1, p0, v2, p1, p2}, Lsan/d/AdError$getName;-><init>(Lsan/d/AdError;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/d/AdError;->getName:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic getErrorCode(Lsan/d/AdError;Landroid/content/Context;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V
    .locals 3

    sget v0, Lsan/d/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/d/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lsan/d/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x5d

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/d/AdError;->getName:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorMessage(IBIIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/d/AdError;->toString:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p0, Lsan/d/AdError;->AdError$ErrorCode:[B

    if-eqz p0, :cond_1

    sget v6, Lsan/d/AdError;->AdError:I

    add-int/2addr v6, p3

    aget-byte p0, p0, v6

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lsan/d/AdError;->valueOf:[S

    sget v6, Lsan/d/AdError;->AdError:I

    add-int/2addr v6, p3

    aget-short p0, p0, v6

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_1
    if-lez p0, :cond_5

    add-int/2addr p3, p0

    add-int/lit8 p3, p3, -0x2

    sget v2, Lsan/d/AdError;->AdError:I

    add-int/2addr p3, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p3, v4

    sput p3, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/d/AdError;->values:I

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lsan/b/getName;->setErrorMessage:C

    sget-char p1, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p1, Lsan/b/getName;->setErrorMessage:C

    sput-char p1, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p1, Lsan/b/getName;->toString:I

    if-ge p1, p0, :cond_5

    sget-object p1, Lsan/d/AdError;->AdError$ErrorCode:[B

    if-eqz p1, :cond_4

    sget p2, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lsan/b/getName;->getErrorMessage:I

    aget-byte p1, p1, p2

    sget-char p2, Lsan/b/getName;->AdError:C

    add-int/2addr p1, p4

    int-to-byte p1, p1

    sget-byte p3, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p1, p3

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p1, Lsan/d/AdError;->valueOf:[S

    sget p2, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lsan/b/getName;->getErrorMessage:I

    aget-short p1, p1, p2

    sget-char p2, Lsan/b/getName;->AdError:C

    add-int/2addr p1, p4

    int-to-short p1, p1

    sget-byte p3, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p1, p3

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p1, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p1, Lsan/b/getName;->setErrorMessage:C

    sput-char p1, Lsan/b/getName;->AdError:C

    sget p1, Lsan/b/getName;->toString:I

    add-int/2addr p1, v5

    sput p1, Lsan/b/getName;->toString:I

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

.method static synthetic getErrorMessage(Lsan/d/AdError;)Ljava/util/List;
    .locals 2

    sget v0, Lsan/d/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/d/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lsan/d/AdError;->getErrorMessage:Ljava/util/List;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/d/AdError$toString;

    invoke-direct {v1, p0, p1, p2}, Lsan/d/AdError$toString;-><init>(Lsan/d/AdError;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/d/AdError;->AdFormat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/d/AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p2}, Lsan/d/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    sget v7, Lsan/d/AdError;->getName:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/d/AdError;->AdFormat:I

    rem-int/2addr v7, v5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const/16 v9, 0x5b

    const-wide/16 v10, 0x0

    const-string v12, "1"

    cmp-long v13, v7, v10

    add-int/lit8 v13, v13, -0x29

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x33

    int-to-byte v7, v7

    const v8, 0x387675d8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    sub-int/2addr v8, v14

    const v14, -0x5699c720

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v17, v15, v10

    add-int v10, v17, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x67

    int-to-short v11, v11

    invoke-static {v13, v7, v8, v10, v11}, Lsan/d/AdError;->getErrorMessage(IBIIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x5c

    goto :goto_0

    :cond_1
    const/16 v7, 0x5b

    :goto_0
    if-eq v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    sget v7, Lsan/d/AdError;->getName:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/d/AdError;->AdFormat:I

    rem-int/2addr v7, v5

    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "AppPkgReceiver"

    const/16 v10, 0x5a

    const/16 v11, 0x30

    const-string v12, ""

    if-eqz v8, :cond_5

    iget-object v8, v3, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    sget v8, Lsan/d/AdError;->getName:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lsan/d/AdError;->AdFormat:I

    rem-int/2addr v8, v5

    iget v8, v3, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    sget-object v13, Lsan/bq/AdError$ErrorCode$getErrorMessage;->INSTALL_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v13}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v13

    if-eq v8, v13, :cond_5

    sget v8, Lsan/d/AdError;->AdFormat:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lsan/d/AdError;->getName:I

    rem-int/2addr v8, v5

    iget v8, v3, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    sget-object v13, Lsan/bq/AdError$ErrorCode$getErrorMessage;->ACTIVE:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v13}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v13

    if-eq v8, v13, :cond_4

    const/16 v8, 0x54

    goto :goto_3

    :cond_4
    const/16 v8, 0x5a

    :goto_3
    if-eq v8, v10, :cond_5

    sget v8, Lsan/d/AdError;->getName:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lsan/d/AdError;->AdFormat:I

    rem-int/2addr v8, v5

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, -0x6c

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, 0x387675dd

    add-int/2addr v13, v14

    const v15, -0x5599c713

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v15, v16, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v5, v16, 0x64

    int-to-short v5, v5

    invoke-static {v8, v10, v13, v15, v5}, Lsan/d/AdError;->getErrorMessage(IBIIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/c/toString;->getName()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lsan/d/AdError;->getErrorCode:Z

    iget-object v5, v0, Lsan/d/AdError;->getErrorMessage:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, Lsan/bq/AdError$ErrorCode;->setLocalExtras:Z

    iput-boolean v4, v3, Lsan/bq/AdError$ErrorCode;->setLoadStartTime:Z

    invoke-static {v1, v3, v2}, Lsan/ca/getErrorCode;->toString(Landroid/content/Context;Lsan/bq/AdError$ErrorCode;Ljava/lang/String;)V

    const-string v3, "a_s"

    invoke-static {v3}, Lsan/r/setErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x78

    int-to-byte v8, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v14

    const v13, -0x5699c6dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v13, v14

    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x45

    int-to-short v11, v11

    invoke-static {v7, v8, v10, v13, v11}, Lsan/d/AdError;->getErrorMessage(IBIIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/c/toString;->getName()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    if-eqz v3, :cond_6

    const-string v3, "package_added"

    invoke-static {v2, v3}, Lsan/dl/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lsan/d/AdError;->AdFormat:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/d/AdError;->getName:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlerPackageAdd() open false info = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x23

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    const v13, 0x387675a0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    add-int v13, v18, v13

    const v14, -0x5699c6b7

    invoke-static {v12, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v3, v8, v13, v11, v10}, Lsan/d/AdError;->getErrorMessage(IBIIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    new-instance v3, Lsan/bb/setErrorMessage;

    invoke-direct {v3, v1, v2}, Lsan/bb/setErrorMessage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode()Lcom/san/cpi/analyze/setErrorMessage;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode(Z)V

    return-void
.end method

.method private getErrorMessage(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/d/AdError$getErrorCode;

    invoke-direct {v1, p0, p1}, Lsan/d/AdError$getErrorCode;-><init>(Lsan/d/AdError;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/d/AdError;->AdFormat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/d/AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private getErrorMessage(Lsan/bq/AdError$ErrorCode;)V
    .locals 10

    sget v0, Lsan/d/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/d/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    const-string v1, "ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x41

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_2

    const-string v0, "deepLinkUrl"

    invoke-virtual {p1, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rid"

    invoke-virtual {p1, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "placement_id"

    invoke-virtual {p1, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "creativeid"

    invoke-virtual {p1, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/d/AdError$setErrorMessage;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lsan/d/AdError$setErrorMessage;-><init>(Lsan/d/AdError;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/d/AdError;->getName:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    return-void
.end method

.method static setErrorMessage()V
    .locals 1

    const/16 v0, 0x38

    sput v0, Lsan/d/AdError;->toString:I

    const v0, -0x38767575

    sput v0, Lsan/d/AdError;->values:I

    const v0, 0x5699c720

    sput v0, Lsan/d/AdError;->AdError:I

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/d/AdError;->AdError$ErrorCode:[B

    return-void

    :array_0
    .array-data 1
        -0x69t
        0x28t
        -0x69t
        0x34t
        0x2bt
        -0x5et
        -0x61t
        -0x63t
        0x2et
        -0x5et
        0x30t
        0x35t
        -0x5ft
        0x13t
        0x25t
        -0x35t
        -0x3t
        -0x1t
        0x4dt
        0x10t
        0x32t
        0x21t
        0x15t
        0x51t
        0xct
        0xbt
        0x7t
        0x1ct
        0x71t
        -0x44t
        0x30t
        0x3bt
        0x15t
        0x31t
        0x2dt
        0x2dt
        0x3at
        0x14t
        0x37t
        0x33t
        0x1ct
        0x55t
        -0x2bt
        0x7t
        0x23t
        0x15t
        0x31t
        0x63t
        -0x1t
        0x31t
        -0x14t
        0x30t
        0x53t
        -0x1ct
        0x6t
        0x2et
        -0x2t
        0x38t
        0x32t
        0x21t
        -0x1at
        0x35t
        0x9t
        0x38t
        -0x2t
        0x35t
        0x9t
        -0x21t
        -0x57t
        0x7t
        -0x3bt
        -0x4at
        -0x43t
        -0x31t
        -0x6bt
        -0x13t
        -0x42t
        -0x53t
        -0x27t
        -0x63t
        -0x20t
        -0x39t
        -0x35t
        -0x50t
        0x7dt
        -0x2dt
        -0x43t
        0x0t
        -0x44t
        -0x61t
        -0x18t
        -0x36t
        -0x3et
        -0x2et
        -0x4ct
        -0x42t
        -0x53t
        -0x16t
        -0x47t
        -0x3bt
        -0x4ct
        -0x2et
        -0x47t
        -0x3bt
        -0x74t
        -0x42t
        0x5ft
        -0x54t
        -0x63t
        -0x54t
        -0x5ft
        -0x68t
        -0x4dt
        -0x2ct
        -0x7et
        -0x4dt
        -0x5bt
        -0x62t
        -0x2et
        0x7bt
        -0x43t
        -0x5et
        -0xdt
        -0x69t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic setErrorMessage(Lsan/d/AdError;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/d/AdError;->getName:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lsan/d/AdError;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lsan/d/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/d/AdError;->getName:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic toString(Lsan/d/AdError;Lsan/bq/AdError$ErrorCode;)V
    .locals 2

    sget v0, Lsan/d/AdError;->getName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    invoke-direct {p0, p1}, Lsan/d/AdError;->getErrorMessage(Lsan/bq/AdError$ErrorCode;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
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

.method static synthetic toString(Lsan/d/AdError;)Z
    .locals 3

    sget v0, Lsan/d/AdError;->getName:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lsan/d/AdError;->getErrorCode:Z

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget v0, Lsan/d/AdError;->getName:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/d/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "AppPkgReceiver"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/san/api/SanAdSdk;->hasInitialized()Z

    move-result v0

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/san/api/SanAdSdk;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string p1, "onReceive() return: SanSdk has not been initialized"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive() dataStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    iput-boolean v3, p0, Lsan/d/AdError;->getErrorCode:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x4c

    if-eqz p1, :cond_9

    const/16 p1, 0x34

    goto :goto_3

    :cond_9
    const/16 p1, 0x4c

    :goto_3
    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lsan/d/AdError;->getErrorMessage:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget p2, Lsan/d/AdError;->AdFormat:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lsan/d/AdError;->getName:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, "onReceive() action: android.intent.action.PACKAGE_ADDED"

    invoke-static {v1, p2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lsan/d/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-direct {p0, v0}, Lsan/d/AdError;->getErrorMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/d/AdError;->getErrorCode()V

    :cond_c
    :goto_5
    return-void
.end method
