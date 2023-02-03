.class public Lsan/cm/AdFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Ljava/lang/String;

.field private static AdFormat:I

.field private static getErrorMessage:Lsan/cm/AdFormat;

.field private static setErrorMessage:I

.field private static toString:[C


# instance fields
.field private getErrorCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/cm/AdFormat;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/cm/AdFormat;->AdFormat:I

    invoke-static {}, Lsan/cm/AdFormat;->getErrorCode()V

    sget v0, Lsan/cm/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/AdFormat;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsan/cm/AdFormat;->getErrorCode:Ljava/util/Map;

    invoke-direct {p0}, Lsan/cm/AdFormat;->AdError()V

    invoke-direct {p0}, Lsan/cm/AdFormat;->values()V

    return-void
.end method

.method static synthetic AdError(Lsan/cm/AdFormat;)Ljava/util/Map;
    .locals 3

    sget v0, Lsan/cm/AdFormat;->AdFormat:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cm/AdFormat;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/cm/AdFormat;->getErrorCode:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/AdFormat;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private AdError()V
    .locals 5

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    new-instance v1, Lsan/cm/AdFormat$getErrorMessage;

    invoke-direct {v1, p0}, Lsan/cm/AdFormat$getErrorMessage;-><init>(Lsan/cm/AdFormat;)V

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v4, "\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v2, v3, v4}, Lsan/cm/AdFormat;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    sget v0, Lsan/cm/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/AdFormat;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1a
        0x61
        0x0
    .end array-data
.end method

.method static getErrorCode()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cm/AdFormat;->toString:[C

    return-void

    :array_0
    .array-data 2
        0x6as
        0xd5s
        0xd5s
        0xcbs
        0xcbs
        0xd4s
        0xcas
        0xc6s
        0xcds
        0xc7s
        0xcbs
        0xd4s
        0xd1s
        0xccs
        0xc5s
        0xc8s
        0xd1s
        0xc9s
        0xc1s
        0xc2s
        0xc7s
        0xccs
        0xc8s
        0xc8s
        0xd4s
        0xcfs
        0x31s
        0x61s
        0x60s
        0x68s
        0x70s
        0x67s
        0x64s
        0x6bs
        0x70s
        0x73s
        0x6as
        0x66s
        0x6cs
        0x65s
        0x64s
        0x6bs
        0x6as
        0x6as
        0x69s
        0x6es
        0x73s
        0x67s
        0x67s
        0x6bs
        0x24s
        0x5bs
        0x70s
        0x73s
        0x6as
        0x66s
        0x6cs
        0x5fs
        0x63s
        0x6as
        0x6as
        0x74s
        0x74s
    .end array-data
.end method

.method static synthetic getErrorMessage()Ljava/lang/String;
    .locals 5

    sget v0, Lsan/cm/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/AdFormat;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    const/4 v4, 0x4

    if-eq v0, v2, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v1, v0, v3}, Lsan/cm/AdFormat;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v0, v3}, Lsan/cm/AdFormat;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v1, Lsan/cm/AdFormat;->AdFormat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cm/AdFormat;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x32
        0xd
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x32
        0xd
        0x0
        0x0
    .end array-data
.end method

.method private static getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lsan/cm/AdFormat;->toString:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setErrorMessage()Lsan/cm/AdFormat;
    .locals 3

    sget v0, Lsan/cm/AdFormat;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lsan/cm/AdFormat;->getErrorMessage:Lsan/cm/AdFormat;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, Lsan/cm/AdFormat;->getErrorMessage:Lsan/cm/AdFormat;

    const/16 v2, 0x4f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    new-instance v0, Lsan/cm/AdFormat;

    invoke-direct {v0}, Lsan/cm/AdFormat;-><init>()V

    sput-object v0, Lsan/cm/AdFormat;->getErrorMessage:Lsan/cm/AdFormat;

    sget v0, Lsan/cm/AdFormat;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget-object v0, Lsan/cm/AdFormat;->getErrorMessage:Lsan/cm/AdFormat;

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private values()V
    .locals 5

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    new-instance v1, Lsan/cm/AdFormat$getErrorCode;

    invoke-direct {v1, p0}, Lsan/cm/AdFormat$getErrorCode;-><init>(Lsan/cm/AdFormat;)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v3, v2, v4}, Lsan/cm/AdFormat;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    sget v0, Lsan/cm/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/AdFormat;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1a
        0x18
        0x0
        0x12
    .end array-data
.end method
