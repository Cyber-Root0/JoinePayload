.class Lsan/q/AdError$ErrorCode$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/q/AdError$ErrorCode$setErrorMessage$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:[I

.field private static getErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic setErrorMessage:Lsan/q/AdError$ErrorCode$getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/q/AdError$ErrorCode$getErrorMessage;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/q/AdError$ErrorCode$getErrorMessage;->getErrorMessage:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsan/q/AdError$ErrorCode$getErrorMessage;->AdError:[I

    return-void

    :array_0
    .array-data 4
        -0x3b08a7cd
        0x601628cb
        -0x1bdb0904
        -0x1be97439
        -0x52a0481a
        0x47b31244
        0x4f1d0321
        0x618863d1
        0x768dc463
        -0x4b7195dd
        -0x28ebe54c
        -0x744ec502
        0x68d6754
        0x3e7a2dec
        -0x2496ac38
        -0x468de9c0
        0x907bdf2
        -0x645edef3
    .end array-data
.end method

.method constructor <init>(Lsan/q/AdError$ErrorCode;Lsan/q/AdError$ErrorCode$getErrorCode;)V
    .locals 0

    iput-object p2, p0, Lsan/q/AdError$ErrorCode$getErrorMessage;->setErrorMessage:Lsan/q/AdError$ErrorCode$getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorMessage([II)Ljava/lang/String;
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

    sget-object v4, Lsan/q/AdError$ErrorCode$getErrorMessage;->AdError:[I

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


# virtual methods
.method public AdError()V
    .locals 2

    sget v0, Lsan/q/AdError$ErrorCode$getErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode$getErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "Ads.MraidNativeCommandHandler"

    const-string v1, "Image successfully saved."

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/q/AdError$ErrorCode$getErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode$getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getErrorMessage()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v0, v2}, Lsan/q/AdError$ErrorCode$getErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    const/16 v0, 0x14

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x28

    invoke-static {v1, v2}, Lsan/q/AdError$ErrorCode$getErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ads.MraidNativeCommandHandler"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/q/AdError$ErrorCode$getErrorMessage;->setErrorMessage:Lsan/q/AdError$ErrorCode$getErrorCode;

    new-instance v2, Lsan/q/setErrorMessage;

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x28

    invoke-static {v0, v3}, Lsan/q/AdError$ErrorCode$getErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lsan/q/AdError$ErrorCode$getErrorCode;->setErrorMessage(Lsan/q/setErrorMessage;)V

    sget v0, Lsan/q/AdError$ErrorCode$getErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode$getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x68c82db2
        0x1692f3f2
        -0x6de165a0
        0x70ea1c14
        0x4737f07f
        -0x45a9a788
        0x59a294d9
        -0x6a8aa878
        0x27c06148
        -0x283b7c88
        -0x377791ec
        -0x54d9f22e
        -0x50fe11a7
        -0x6f3dbddd
    .end array-data

    :array_1
    .array-data 4
        0x7abbe125
        0x633ed674
        0x72669b49
        0x3a4b4e02
        -0x1ae555f0
        0x398461aa
        0x77aeb198
        0x100d125c
        0x22af796e
        -0x776f5ff0
        -0x42d89e9f
        0x7212282d
        0x88f81ec
        0x33de2daf
        -0x6cd813c9
        0x39d56236
        -0x31c721d0
        0x43cdf6d0
        0x7f0ed027
        -0x26fa9953
    .end array-data

    :array_2
    .array-data 4
        0x7abbe125
        0x633ed674
        0x72669b49
        0x3a4b4e02
        -0x1ae555f0
        0x398461aa
        0x77aeb198
        0x100d125c
        0x22af796e
        -0x776f5ff0
        -0x42d89e9f
        0x7212282d
        0x88f81ec
        0x33de2daf
        -0x6cd813c9
        0x39d56236
        -0x31c721d0
        0x43cdf6d0
        0x7f0ed027
        -0x26fa9953
    .end array-data
.end method
