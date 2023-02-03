.class final Lsan/dn/AdError$valueOf;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static getName:I

.field private static valueOf:[C


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:J

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/dn/AdError$valueOf;->getName:I

    const/4 v0, 0x1

    sput v0, Lsan/dn/AdError$valueOf;->AdError$ErrorCode:I

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dn/AdError$valueOf;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        0x39s
        0x6bs
        0x6as
        0x6es
        0x68s
        0x56s
        0x56s
        0x62s
        0x68s
        0x6ds
        0x6ds
        0x72s
        0x73s
        0x59s
        0x59s
        0x6es
        0x6cs
        0x6es
        0x6bs
        0x52s
        0x10s
        0x2es
        0x50s
        0x62s
        0x68s
        0x6ds
        0x6ds
        0x72s
        0x73s
        0x59s
        0x5es
        0x75s
        0x73s
        0x6cs
        0x6bs
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lsan/dn/AdError$valueOf;->AdError:Ljava/lang/String;

    iput-wide p5, p0, Lsan/dn/AdError$valueOf;->getErrorMessage:J

    iput-object p7, p0, Lsan/dn/AdError$valueOf;->setErrorMessage:Ljava/lang/String;

    iput-object p8, p0, Lsan/dn/AdError$valueOf;->toString:Ljava/lang/String;

    iput-object p9, p0, Lsan/dn/AdError$valueOf;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private static AdError(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lsan/dn/AdError$valueOf;->valueOf:[C

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


# virtual methods
.method public execute()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/dn/AdError$valueOf;->AdError:Ljava/lang/String;

    iget-wide v1, p0, Lsan/dn/AdError$valueOf;->getErrorMessage:J

    invoke-static {v0, v1, v2}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;J)Lsan/dn/AdError$setLoaderClassName;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    const-string v4, "\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v3, v2, v4}, Lsan/dn/AdError$valueOf;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const-string v5, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v3, v1, v5}, Lsan/dn/AdError$valueOf;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    sget v1, Lsan/dn/AdError$valueOf;->getName:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/dn/AdError$valueOf;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/dn/AdError$valueOf;->getName:I

    rem-int/lit8 v4, v4, 0x2

    const-string v1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsan/dn/AdError$setLoaderClassName;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget v0, v0, Lsan/dn/AdError$setLoaderClassName;->setErrorMessage:I

    invoke-static {}, Lsan/dn/AdError;->getName()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsan/dn/AdError$valueOf;->AdError:Ljava/lang/String;

    iget-object v1, p0, Lsan/dn/AdError$valueOf;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/o/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    if-eq v0, v3, :cond_5

    sget v0, Lsan/dn/AdError$valueOf;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dn/AdError$valueOf;->getName:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dn/AdError$valueOf;->AdError:Ljava/lang/String;

    invoke-static {v0}, Lsan/dn/AdError;->AdError(Ljava/lang/String;)V

    sget v0, Lsan/dn/AdError$valueOf;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dn/AdError$valueOf;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsan/dn/AdError$valueOf;->AdError:Ljava/lang/String;

    iget-object v4, p0, Lsan/dn/AdError$valueOf;->toString:Ljava/lang/String;

    iget-object v5, p0, Lsan/dn/AdError$valueOf;->getErrorCode:Ljava/lang/String;

    iget-object v6, p0, Lsan/dn/AdError$valueOf;->setErrorMessage:Ljava/lang/String;

    iget-wide v7, p0, Lsan/dn/AdError$valueOf;->getErrorMessage:J

    invoke-static/range {v2 .. v8}, Lsan/cm/getErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget v0, Lsan/dn/AdError$valueOf;->getName:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dn/AdError$valueOf;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lsan/dn/AdError$valueOf;->AdError:Ljava/lang/String;

    invoke-static {v0}, Lsan/dn/AdError;->AdError(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x14
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x14
        0xf
        0x0
        0x0
    .end array-data
.end method
