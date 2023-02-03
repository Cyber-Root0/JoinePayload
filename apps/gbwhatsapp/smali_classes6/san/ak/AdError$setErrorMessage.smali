.class public final Lsan/ak/AdError$setErrorMessage;
.super Lsan/ak/AdError$ErrorCode$AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/ak/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "setErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsan/ak/AdError$ErrorCode$AdError<",
        "Lsan/ak/AdError;",
        "Lsan/ak/AdError$setErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static getErrorMessage:I

.field private static toString:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/ak/AdError$setErrorMessage;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/ak/AdError$setErrorMessage;->AdError$ErrorCode:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ak/AdError$setErrorMessage;->toString:[I

    return-void

    :array_0
    .array-data 4
        -0x17d9d181
        -0x153d035d
        -0x7dd2b2c
        0x600edf9f
        0x3fa72379
        -0x4dae292c
        0x6bcc2dd4
        0x132b9efb
        -0x54a67d02
        0x3d9d5e6b
        0xc2856c7
        0x2f254748
        0x16f34d9d
        0x4bc976b3    # 2.6406246E7f
        -0x22be06fe
        -0x54ad8015
        0x1a6bc12
        0x7e997d78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/ak/AdError$ErrorCode$AdError;-><init>()V

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

    sget-object v4, Lsan/ak/AdError$setErrorMessage;->toString:[I

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
.method protected AdError()Lcom/san/ex/convert/database/c;
    .locals 7

    new-instance v0, Lcom/san/ex/convert/database/c;

    invoke-direct {v0}, Lcom/san/ex/convert/database/c;-><init>()V

    sget-object v1, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_PENDING:Lcom/san/ex/convert/database/getErrorCode;

    invoke-virtual {v1}, Lcom/san/ex/convert/database/getErrorCode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    rsub-int/lit8 v2, v6, 0x6

    invoke-static {v1, v2}, Lsan/ak/AdError$setErrorMessage;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/ex/convert/database/c;->getAdSize(Ljava/lang/String;)V

    sget v1, Lsan/ak/AdError$setErrorMessage;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ak/AdError$setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0xbe1df95
        -0x6616d918
        -0x4f371459
        0x7a8dce3
    .end array-data
.end method

.method protected synthetic AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;
    .locals 2

    sget v0, Lsan/ak/AdError$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ak/AdError$setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsan/ak/AdError$setErrorMessage;->getErrorCode()Lsan/ak/AdError$setErrorMessage;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsan/ak/AdError$setErrorMessage;->getErrorCode()Lsan/ak/AdError$setErrorMessage;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected getErrorCode()Lsan/ak/AdError$setErrorMessage;
    .locals 3

    sget v0, Lsan/ak/AdError$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ak/AdError$setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ak/AdError$setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method protected getErrorMessage()Lsan/ak/AdError;
    .locals 3

    new-instance v0, Lsan/ak/AdError;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsan/ak/AdError;-><init>(Lsan/ak/AdError$setErrorMessage;Lsan/ak/AdError$getErrorCode;)V

    sget v1, Lsan/ak/AdError$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ak/AdError$setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected synthetic setErrorMessage()Lsan/ak/AdError$ErrorCode;
    .locals 3

    sget v0, Lsan/ak/AdError$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ak/AdError$setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/ak/AdError$setErrorMessage;->getErrorMessage()Lsan/ak/AdError;

    move-result-object v0

    sget v1, Lsan/ak/AdError$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ak/AdError$setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
