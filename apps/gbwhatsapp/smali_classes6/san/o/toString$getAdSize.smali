.class Lsan/o/toString$getAdSize;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->resume(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:C

.field private static AdError$ErrorCode:I

.field private static getErrorCode:C

.field private static setErrorMessage:C

.field private static toString:C

.field private static values:I


# instance fields
.field final synthetic getErrorMessage:Lsan/o/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$getAdSize;->values:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$getAdSize;->AdError$ErrorCode:I

    const/16 v0, 0x6216

    sput-char v0, Lsan/o/toString$getAdSize;->setErrorMessage:C

    const/16 v0, 0x57d8

    sput-char v0, Lsan/o/toString$getAdSize;->getErrorCode:C

    const/16 v0, 0x46d3

    sput-char v0, Lsan/o/toString$getAdSize;->toString:C

    const v0, 0x8fb7

    sput-char v0, Lsan/o/toString$getAdSize;->AdError:C

    return-void
.end method

.method constructor <init>(Lsan/o/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$getAdSize;->getErrorMessage:Lsan/o/toString;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/AdError$ErrorCode;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    :goto_0
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/o/toString$getAdSize;->getErrorCode:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/o/toString$getAdSize;->toString:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/o/toString$getAdSize;->AdError:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/o/toString$getAdSize;->setErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v3

    sput v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

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
.method public callBackOnUIThread()V
    .locals 4

    sget v0, Lsan/o/toString$getAdSize;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$getAdSize;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/o/toString$getAdSize;->getErrorMessage:Lsan/o/toString;

    invoke-static {v0}, Lsan/u/toString;->AdFormat(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lsan/o/toString$getAdSize;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$getAdSize;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    const-string v2, "\u198f\u8514\u65a8\u6921\ubeac\uab51\u7069\u2861\ud68f\u4473\ucf37\uc902\u87e0\uc29e\u75f7\ud490H\ue70d\uc6f6\uf51c\u87e0\uc29e\u15e0\uccad\uc3c4\uf318\u4d32\uae59\ub57d\u66fc"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsan/o/toString$getAdSize;->getErrorMessage:Lsan/o/toString;

    const/16 v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    div-int/lit8 v3, v3, 0x65

    ushr-int/2addr v1, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/o/toString$getAdSize;->getErrorMessage:Lsan/o/toString;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1d

    :goto_2
    invoke-static {v2, v1}, Lsan/o/toString$getAdSize;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
