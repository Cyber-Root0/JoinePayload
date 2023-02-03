.class public Lsan/bf/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bf/AdError$ErrorCode$toString;
    }
.end annotation


# static fields
.field private static AdError$ErrorCode:[I

.field private static final getErrorCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final setErrorMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/bf/getName;",
            ">;"
        }
    .end annotation
.end field

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final AdError:Ljava/util/concurrent/ExecutorService;

.field private final getErrorMessage:Lsan/bf/values;

.field private final toString:Lcom/san/common/tasks/getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bf/AdError$ErrorCode;->values:I

    const/4 v0, 0x1

    sput v0, Lsan/bf/AdError$ErrorCode;->valueOf:I

    invoke-static {}, Lsan/bf/AdError$ErrorCode;->getErrorMessage()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsan/bf/AdError$ErrorCode;->setErrorMessage:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/bf/AdError$ErrorCode;->getErrorCode:Ljava/util/HashMap;

    sget v0, Lsan/bf/AdError$ErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError$ErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsan/bf/AdError$ErrorCode;->AdError:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsan/bf/AdError$ErrorCode$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/bf/AdError$ErrorCode$setErrorMessage;-><init>(Lsan/bf/AdError$ErrorCode;)V

    iput-object v0, p0, Lsan/bf/AdError$ErrorCode;->toString:Lcom/san/common/tasks/getErrorCode;

    sget-object v1, Lcom/san/common/source/entity/SourceType;->PIC:Lcom/san/common/source/entity/SourceType;

    invoke-static {v1}, Lsan/bf/setAdSize;->setErrorMessage(Lcom/san/common/source/entity/SourceType;)Lcom/san/common/tasks/getName;

    move-result-object v1

    check-cast v1, Lsan/bf/values;

    iput-object v1, p0, Lsan/bf/AdError$ErrorCode;->getErrorMessage:Lsan/bf/values;

    invoke-virtual {v1, v0}, Lcom/san/common/tasks/getName;->toString(Lcom/san/common/tasks/getErrorCode;)V

    return-void
.end method

.method synthetic constructor <init>(Lsan/bf/AdError$ErrorCode$setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/bf/AdError$ErrorCode;-><init>()V

    return-void
.end method

.method static synthetic getErrorCode()Ljava/util/Map;
    .locals 3

    sget v0, Lsan/bf/AdError$ErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError$ErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsan/bf/AdError$ErrorCode;->setErrorMessage:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static synthetic getErrorMessage(Lsan/bf/AdError$ErrorCode;)Lcom/san/common/tasks/getErrorCode;
    .locals 4

    sget v0, Lsan/bf/AdError$ErrorCode;->values:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x44

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lsan/bf/AdError$ErrorCode;->toString:Lcom/san/common/tasks/getErrorCode;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4f

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bf/AdError$ErrorCode;->AdError$ErrorCode:[I

    return-void

    :array_0
    .array-data 4
        -0x3e9e2d9d
        0x18c94f0c
        0x4e804f38
        -0x6871a850
        -0x2310c5c8
        -0x5ce3e86c
        0xe387038
        -0x602a6432
        0x2109737
        -0x757b01b0
        0xe1e1e43
        -0x5ec06c50
        -0x240cf6e9
        -0x5e8745d2
        0x3ef5346d
        0x4c67f22a    # 6.080324E7f
        -0x3a2356c7
        0x7dfa756d
    .end array-data
.end method

.method private getErrorMessage(Ljava/util/List;Lsan/bf/values;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/setErrorMessage;",
            ">;",
            "Lsan/bf/values;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    sget v2, Lsan/bf/AdError$ErrorCode;->values:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/common/source/entity/setErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v7, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/common/source/entity/setErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsan/bf/AdError$ErrorCode;->toString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/san/common/tasks/getName;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v6, :cond_0

    sget v6, Lsan/bf/AdError$ErrorCode;->values:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v2}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/bf/AdFormat;->getErrorCode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/bf/AdFormat;->getErrorCode(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    :try_start_6
    new-instance v3, Lsan/bf/getMinIntervalToReturn;

    invoke-direct {v3, v2}, Lsan/bf/getMinIntervalToReturn;-><init>(Lcom/san/common/source/entity/setErrorMessage;)V

    cmp-long v2, p3, v0

    if-lez v2, :cond_8

    invoke-direct {p0, p2, p3, p4, v3}, Lsan/bf/AdError$ErrorCode;->getErrorMessage(Lsan/bf/values;JLsan/bf/getMinIntervalToReturn;)V

    :cond_8
    invoke-virtual {p2, v3}, Lcom/san/common/tasks/getName;->getErrorCode(Lcom/san/common/tasks/getErrorMessage;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x14

    invoke-static {p2, p3}, Lsan/bf/AdError$ErrorCode;->toString([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x5a680b90
        0x765bb913
        0x6d6958f6
        0xcbc3b25
        0x2027dc1f
        -0x1b94b08c
        -0x369a19c6
        -0x87c9740
        -0x51814dd0
        0x30f13935
        0x66004bd5
        0x633ae4d5
    .end array-data
.end method

.method private getErrorMessage(Lsan/bf/values;JLsan/bf/getMinIntervalToReturn;)V
    .locals 8

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v7, Lsan/bf/AdError$ErrorCode$AdError;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsan/bf/AdError$ErrorCode$AdError;-><init>(Lsan/bf/AdError$ErrorCode;JLsan/bf/values;Lsan/bf/getMinIntervalToReturn;)V

    iget-object p1, p0, Lsan/bf/AdError$ErrorCode;->AdError:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v7, p1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;Ljava/util/concurrent/ExecutorService;)V

    sget p1, Lsan/bf/AdError$ErrorCode;->values:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static setErrorMessage()Lsan/bf/AdError$ErrorCode;
    .locals 2

    sget v0, Lsan/bf/AdError$ErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError$ErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/bf/AdError$ErrorCode$toString;->getErrorMessage()Lsan/bf/AdError$ErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lsan/bf/AdError$ErrorCode$toString;->getErrorMessage()Lsan/bf/AdError$ErrorCode;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static toString([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lsan/b/getAdSize;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lsan/bf/AdError$ErrorCode;->AdError$ErrorCode:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lsan/b/getAdSize;->setErrorMessage:I

    :goto_0
    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    invoke-static {v10}, Lsan/b/getAdSize;->toString(I)I

    move-result v10

    sget v11, Lsan/b/getAdSize;->AdError:I

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->AdError:I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    sget v11, Lsan/b/getAdSize;->AdError:I

    sput v11, Lsan/b/getAdSize;->getErrorMessage:I

    sput v10, Lsan/b/getAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    sget v10, Lsan/b/getAdSize;->AdError:I

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    nop

    sput v6, Lsan/b/getAdSize;->AdError:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    new-array v6, v8, [I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aput v10, v6, v5

    sget v10, Lsan/b/getAdSize;->AdError:I

    aput v10, v6, v3

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->AdError:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->AdError:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v8

    sput v6, Lsan/b/getAdSize;->setErrorMessage:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static toString(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    sget-object v0, Lsan/bf/AdError$ErrorCode;->getErrorCode:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    sget v5, Lsan/bf/AdError$ErrorCode;->values:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    sget v1, Lsan/bf/AdError$ErrorCode;->values:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    return v1

    :cond_4
    sget v1, Lsan/bf/AdError$ErrorCode;->valueOf:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bf/AdError$ErrorCode;->values:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v2
.end method


# virtual methods
.method public declared-synchronized getErrorCode(Lcom/san/common/source/entity/setErrorMessage;Lsan/bf/getName;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p3, p4}, Lsan/bf/AdError$ErrorCode;->getErrorCode(Ljava/util/List;Lsan/bf/getName;J)V

    sget p1, Lsan/bf/AdError$ErrorCode;->valueOf:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bf/AdError$ErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getErrorCode(Ljava/util/List;Lsan/bf/getName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/setErrorMessage;",
            ">;",
            "Lsan/bf/getName;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bf/AdError$ErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError$ErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lsan/bf/AdError$ErrorCode;->getErrorCode(Ljava/util/List;Lsan/bf/getName;J)V

    sget p1, Lsan/bf/AdError$ErrorCode;->values:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getErrorCode(Ljava/util/List;Lsan/bf/getName;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/setErrorMessage;",
            ">;",
            "Lsan/bf/getName;",
            "J)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :try_start_0
    sget v2, Lsan/bf/AdError$ErrorCode;->values:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {}, Lsan/bf/valueOf;->setErrorMessage()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 p1, 0x2a

    if-eqz p2, :cond_3

    const/16 p3, 0x2a

    goto :goto_1

    :cond_3
    const/16 p3, 0x33

    :goto_1
    if-eq p3, p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0xc

    invoke-static {p1}, Lcom/san/common/tasks/TransmitException;->CodeToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, v3, p1, p3}, Lsan/bf/getName;->toString(ZLcom/san/common/source/entity/AdError;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :cond_5
    if-eqz p2, :cond_9

    :try_start_3
    invoke-interface {p2}, Lsan/bf/getName;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_6

    const/16 v2, 0x23

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    :goto_3
    if-eq v2, v3, :cond_9

    invoke-interface {p2}, Lsan/bf/getName;->AdError()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_statistic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lsan/bf/AdError$ErrorCode;->setErrorMessage:Ljava/util/Map;

    invoke-interface {p2}, Lsan/bf/getName;->AdError()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eq v1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lsan/bf/AdError$ErrorCode;->setErrorMessage:Ljava/util/Map;

    invoke-interface {p2}, Lsan/bf/getName;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    iget-object p2, p0, Lsan/bf/AdError$ErrorCode;->getErrorMessage:Lsan/bf/values;

    invoke-direct {p0, p1, p2, p3, p4}, Lsan/bf/AdError$ErrorCode;->getErrorMessage(Ljava/util/List;Lsan/bf/values;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    :try_start_4
    sget p1, Lsan/bf/AdError$ErrorCode;->values:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsan/bf/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {v1}, Lcom/san/common/tasks/TransmitException;->CodeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, v3, v1, p1}, Lsan/bf/getName;->toString(ZLcom/san/common/source/entity/AdError;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_6
    monitor-exit p0

    throw p1

    :cond_b
    :goto_7
    monitor-exit p0

    return-void
.end method
