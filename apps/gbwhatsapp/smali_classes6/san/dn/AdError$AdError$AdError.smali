.class Lsan/dn/AdError$AdError$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bs/AdFormat$getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError$AdError;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:I

.field private static getName:[C


# instance fields
.field final synthetic AdError:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic setErrorMessage:Lsan/dn/AdError$AdError;

.field final synthetic toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/dn/AdError$AdError$AdError;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/dn/AdError$AdError$AdError;->AdError$ErrorCode:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dn/AdError$AdError$AdError;->getName:[C

    return-void

    :array_0
    .array-data 2
        0x3bs
        0x70s
        0x6fs
        0x73s
        0x6ds
        0x5bs
        0x5bs
        0x67s
        0x6ds
        0x72s
        0x72s
        0x77s
        0x78s
        0x5es
        0x5es
        0x73s
        0x71s
        0x73s
        0x70s
        0x57s
    .end array-data
.end method

.method constructor <init>(Lsan/dn/AdError$AdError;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$AdError$AdError;->setErrorMessage:Lsan/dn/AdError$AdError;

    iput-object p2, p0, Lsan/dn/AdError$AdError$AdError;->AdError:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lsan/dn/AdError$AdError$AdError;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lsan/dn/AdError$AdError$AdError;->getErrorCode:Ljava/lang/String;

    iput p5, p0, Lsan/dn/AdError$AdError$AdError;->toString:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lsan/dn/AdError$AdError$AdError;->getName:[C

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
.method public getErrorCode(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---->onErrorUrlForNet-->url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v1, v2, v3}, Lsan/dn/AdError$AdError$AdError;->getErrorCode(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dn/AdError$AdError$AdError;->AdError:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lsan/dn/AdError$AdError$AdError;->setErrorMessage:Lsan/dn/AdError$AdError;

    iget-object v1, v0, Lsan/dn/AdError$AdError;->getErrorCode:Landroid/content/Context;

    iget v2, v0, Lsan/dn/AdError$AdError;->toString:I

    iget-object v3, v0, Lsan/dn/AdError$AdError;->getErrorMessage:Ljava/lang/String;

    iget-object v4, v0, Lsan/dn/AdError$AdError;->AdError:Ljava/lang/String;

    iget-object v5, v0, Lsan/dn/AdError$AdError;->setErrorMessage:[Ljava/lang/String;

    iget-object v6, p0, Lsan/dn/AdError$AdError$AdError;->getErrorCode:Ljava/lang/String;

    iget-object v7, p0, Lsan/dn/AdError$AdError$AdError;->AdError:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lsan/dn/AdError;->getErrorMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    sget p1, Lsan/dn/AdError$AdError$AdError;->AdFormat:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dn/AdError$AdError$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x14
        0x5
        0x0
    .end array-data
.end method

.method public toString(Ljava/lang/String;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---onResultUrl-->url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v2, v1, v3}, Lsan/dn/AdError$AdError$AdError;->getErrorCode(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dn/AdError$AdError$AdError;->AdError:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lsan/dn/AdError$AdError$AdError;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->successNum.get():"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/dn/AdError$AdError$AdError;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v2, v1, v3}, Lsan/dn/AdError$AdError$AdError;->getErrorCode(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dn/AdError$AdError$AdError;->setErrorMessage:Lsan/dn/AdError$AdError;

    iget-object p1, p1, Lsan/dn/AdError$AdError;->getErrorCode:Landroid/content/Context;

    invoke-static {p1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p1

    iget-object v1, p0, Lsan/dn/AdError$AdError$AdError;->setErrorMessage:Lsan/dn/AdError$AdError;

    iget-object v4, v1, Lsan/dn/AdError$AdError;->AdError:Ljava/lang/String;

    iget-object v1, v1, Lsan/dn/AdError$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object p1

    iget-object v1, p0, Lsan/dn/AdError$AdError$AdError;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v4, p0, Lsan/dn/AdError$AdError$AdError;->setErrorMessage:Lsan/dn/AdError$AdError;

    iget-object v9, v4, Lsan/dn/AdError$AdError;->setErrorMessage:[Ljava/lang/String;

    array-length v5, v9

    if-ne v1, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->cpiReportInfo:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v2, v0, v3}, Lsan/dn/AdError$AdError$AdError;->getErrorCode(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dn/AdError$AdError$AdError;->setErrorMessage:Lsan/dn/AdError$AdError;

    iget-object v5, v0, Lsan/dn/AdError$AdError;->getErrorCode:Landroid/content/Context;

    iget-object v6, v0, Lsan/dn/AdError$AdError;->getErrorMessage:Ljava/lang/String;

    iget-object v7, v0, Lsan/dn/AdError$AdError;->AdError:Ljava/lang/String;

    iget v8, v0, Lsan/dn/AdError$AdError;->toString:I

    iget-object v10, v0, Lsan/dn/AdError$AdError;->setErrorMessage:[Ljava/lang/String;

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lsan/dn/AdError;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILsan/bq/AdError$ErrorCode;[Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget v0, v4, Lsan/dn/AdError$AdError;->toString:I

    const/16 v1, 0x3b

    if-nez v0, :cond_1

    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_4

    const/16 v0, 0x22

    if-eqz p1, :cond_2

    const/16 v1, 0x22

    goto :goto_1

    :cond_2
    const/16 v1, 0x50

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lsan/dn/AdError$AdError$AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError$AdError$AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v5, v4, Lsan/dn/AdError$AdError;->getErrorCode:Landroid/content/Context;

    iget-object v6, v4, Lsan/dn/AdError$AdError;->getErrorMessage:Ljava/lang/String;

    iget-object v7, v4, Lsan/dn/AdError$AdError;->AdError:Ljava/lang/String;

    iget-object v10, p0, Lsan/dn/AdError$AdError$AdError;->getErrorCode:Ljava/lang/String;

    iget v11, p0, Lsan/dn/AdError$AdError$AdError;->toString:I

    iget-object v0, p0, Lsan/dn/AdError$AdError$AdError;->AdError:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object v8, p1

    invoke-static/range {v5 .. v12}, Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;[Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    :goto_2
    sget p1, Lsan/dn/AdError$AdError$AdError;->AdFormat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dn/AdError$AdError$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x14
        0x5
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x14
        0x5
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x14
        0x5
        0x0
    .end array-data
.end method
