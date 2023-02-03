.class Lsan/o/toString$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/common/tasks/getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/o/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static AdError$ErrorCode:I

.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static getName:I

.field private static toString:[B

.field private static valueOf:[S


# instance fields
.field final synthetic setErrorMessage:Lsan/o/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$AdError;->getName:I

    const/16 v0, 0x22

    sput v0, Lsan/o/toString$AdError;->getErrorCode:I

    const v0, -0x48d530f1    # -1.0180999E-5f

    sput v0, Lsan/o/toString$AdError;->AdError:I

    const v0, -0x2fea2d5b

    sput v0, Lsan/o/toString$AdError;->getErrorMessage:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/o/toString$AdError;->toString:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        -0x47t
        0x61t
        0x6at
        -0x4dt
        -0x54t
        -0x37t
        0x4et
        -0x46t
        0x69t
        -0x46t
        0x5dt
        0x66t
        -0x51t
        -0x6et
        -0xct
        0x79t
        -0x19t
        0x71t
        0x76t
        -0x15t
        0x78t
        -0x1at
        0x2bt
        0x3dt
        0x72t
        -0x24t
        -0x7bt
        0x1et
        0x36t
        -0x15t
        0x7ct
        -0x15t
        0x78t
        0x7ft
        -0x1et
        -0x1dt
    .end array-data
.end method

.method constructor <init>(Lsan/o/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setErrorMessage(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/o/toString$AdError;->getErrorCode:I

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

    sget-object p3, Lsan/o/toString$AdError;->toString:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/o/toString$AdError;->getErrorMessage:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/o/toString$AdError;->valueOf:[S

    sget v6, Lsan/o/toString$AdError;->getErrorMessage:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/o/toString$AdError;->getErrorMessage:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/o/toString$AdError;->AdError:I

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

    sget-object p0, Lsan/o/toString$AdError;->toString:[B

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
    sget-object p0, Lsan/o/toString$AdError;->valueOf:[S

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
.method public AdError(Lcom/san/common/tasks/getErrorMessage;)Z
    .locals 7

    sget v0, Lsan/o/toString$AdError;->getName:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    check-cast p1, Lsan/o/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    instance-of v4, p1, Lsan/o/AdFormat;

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    instance-of v4, p1, Lsan/o/AdFormat;

    if-nez v4, :cond_9

    :goto_0
    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v5

    sget-object v6, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-ne v5, v6, :cond_3

    sget p1, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/o/toString$AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x2d

    if-nez p1, :cond_1

    const/16 p1, 0x2d

    goto :goto_1

    :cond_1
    const/16 p1, 0x37

    :goto_1
    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1, v0}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V

    return v3

    :cond_2
    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1, v0}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V

    return v2

    :cond_3
    invoke-static {}, Lsan/o/toString;->getErrorMessage()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lsan/u/toString;->AdFormat(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lsan/u/toString;->AdFormat(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x59

    if-nez v5, :cond_5

    const/16 v5, 0x59

    goto :goto_2

    :cond_5
    const/16 v5, 0x33

    :goto_2
    if-eq v5, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lsan/aq/setErrorMessage;->getErrorMessage()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->MOBILE_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v0, p1}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1, v0}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V

    return v3

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getLocalExtras()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->NO_ENOUGH_STORAGE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v0, p1}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    new-instance v1, Lcom/san/common/tasks/TransmitException;

    const/4 v2, 0x7

    const-string v5, "prepare failed!"

    invoke-direct {v1, v2, v5}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0, v3, v4, v1}, Lsan/o/toString;->toString(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;ZZLcom/san/common/tasks/TransmitException;)V

    return v3

    :cond_8
    :goto_4
    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->AUTO_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v0, p1}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1, v0}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V

    return v3

    :cond_9
    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getAdSize()V

    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v0, p1}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->isReallyStart()Z

    move-result p1

    if-nez p1, :cond_10

    sget p1, Lsan/o/toString$AdError;->getName:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/u/toString;->AdFormat(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v2, :cond_b

    goto :goto_8

    :cond_b
    sget p1, Lsan/o/toString$AdError;->getName:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    const/16 p1, 0x2a

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_c

    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_f

    goto :goto_9

    :catchall_1
    move-exception p1

    throw p1

    :cond_d
    const/16 p1, 0x3a

    if-eqz v4, :cond_e

    const/16 v1, 0x38

    goto :goto_7

    :cond_e
    const/16 v1, 0x3a

    :goto_7
    if-eq v1, p1, :cond_10

    :cond_f
    :goto_8
    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->setReallyStart()V

    invoke-static {v0}, Lsan/cj/setErrorMessage;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    :cond_10
    :goto_9
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1, v0}, Lsan/o/toString;->getErrorCode(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->getErrorCode(Lsan/o/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->setErrorMessage(Lsan/o/toString;)V

    :cond_11
    sget p1, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString$AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method public setErrorMessage(Lcom/san/common/tasks/getErrorMessage;Ljava/lang/Exception;)Z
    .locals 6

    instance-of v0, p2, Lcom/san/common/tasks/TransmitException;

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    check-cast p2, Lcom/san/common/tasks/TransmitException;

    move-object v0, p1

    check-cast v0, Lsan/o/setErrorMessage;

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->valueOf()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->AdError(Lsan/o/toString;)Lsan/o/AdError;

    move-result-object p1

    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/o/AdError;->AdError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->getErrorCode(Lsan/o/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/16 p1, 0x15

    :goto_1
    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;)V

    :cond_3
    :goto_2
    return v2

    :cond_4
    invoke-virtual {p2}, Lcom/san/common/tasks/TransmitException;->getCode()I

    move-result p1

    const/16 v3, 0xf

    if-ne p1, v3, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v1, :cond_17

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object p1

    sget-object v3, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-eq p1, v3, :cond_7

    sget-object v3, Lcom/san/ex/xz/base/DownloadRecord$toString;->AUTO_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-eq p1, v3, :cond_7

    sget-object v3, Lcom/san/ex/xz/base/DownloadRecord$toString;->MOBILE_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->AdError$ErrorCode()I

    move-result v3

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->setLocalExtras()I

    move-result v4

    if-ge v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    if-nez p1, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    sget v3, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/o/toString$AdError;->getName:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->valueOf()Z

    move-result v3

    if-nez v3, :cond_b

    sget v3, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/o/toString$AdError;->getName:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    sget-object p2, Lcom/san/ex/xz/base/DownloadRecord$toString;->WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p1, p2}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p1

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, p1, p2}, Lsan/o/setErrorMessage;->AdError(J)V

    return v1

    :cond_c
    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v3

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->valueOf()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {p2}, Lcom/san/common/tasks/TransmitException;->getCode()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_e

    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->NO_ENOUGH_STORAGE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    :goto_a
    invoke-virtual {v3, p1}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    instance-of v4, v0, Lsan/o/AdFormat;

    invoke-static {p1, v3, v2, v4, p2}, Lsan/o/toString;->toString(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;ZZLcom/san/common/tasks/TransmitException;)V

    goto :goto_f

    :cond_e
    if-nez p1, :cond_f

    const/4 p1, 0x0

    goto :goto_b

    :cond_f
    const/4 p1, 0x1

    :goto_b
    if-eq p1, v1, :cond_13

    sget p1, Lsan/o/toString$AdError;->getName:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_c

    :cond_10
    const/4 p1, 0x0

    :goto_c
    if-eq p1, v1, :cond_11

    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->valueOf()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->valueOf()Z

    move-result p1

    const/16 v4, 0x63

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_13

    :goto_d
    sget p1, Lsan/o/toString$AdError;->getName:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    sget-object p1, Lcom/san/ex/xz/base/DownloadRecord$toString;->ERROR:Lcom/san/ex/xz/base/DownloadRecord$toString;

    goto :goto_a

    :catchall_0
    move-exception p1

    throw p1

    :cond_12
    :goto_e
    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1, v3}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V

    :cond_13
    :goto_f
    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->AdError(Lsan/o/toString;)Lsan/o/AdError;

    move-result-object p1

    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/o/AdError;->AdError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_10

    :cond_14
    const/4 p1, 0x0

    :goto_10
    if-eq p1, v1, :cond_15

    goto :goto_11

    :cond_15
    sget p1, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/toString$AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->getErrorCode(Lsan/o/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;)V

    :cond_16
    :goto_11
    return v2

    :cond_17
    sget p1, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/toString$AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_18

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    sget-object p2, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p1, p2}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p1

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->AdError(Lsan/o/toString;)Lsan/o/AdError;

    move-result-object p1

    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/o/AdError;->AdError(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    :try_start_1
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_19

    goto :goto_12

    :catchall_1
    move-exception p1

    throw p1

    :cond_18
    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    sget-object p2, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p1, p2}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p1

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->AdError(Lsan/o/toString;)Lsan/o/AdError;

    move-result-object p1

    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/o/AdError;->AdError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_12
    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->getErrorCode(Lsan/o/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;)V

    :cond_19
    return v2
.end method

.method public toString(Lcom/san/common/tasks/getErrorMessage;I)V
    .locals 13

    sget p2, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/o/toString$AdError;->getName:I

    rem-int/lit8 p2, p2, 0x2

    check-cast p1, Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    sget-object v0, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {p2, v0}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/san/ex/xz/base/DownloadRecord;->setCompleteTime(J)V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p2

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    iget-object p2, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    instance-of v1, p1, Lsan/o/AdFormat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v0, v3, v1, v2}, Lsan/o/toString;->toString(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;ZZLcom/san/common/tasks/TransmitException;)V

    const p2, 0x48d53135

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    sub-int/2addr p2, v0

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    int-to-byte v1, v1

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x74

    int-to-short v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x23

    const v9, 0x2fea2d5b

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {p2, v1, v5, v8, v9}, Lsan/o/toString$AdError;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const v0, 0x48d53155

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v1

    add-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v6

    rsub-int/lit8 v0, v0, -0x46

    int-to-byte v0, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v1, v8, v1

    rsub-int/lit8 v1, v1, -0x31

    int-to-short v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v10, v8, v6

    add-int/lit8 v10, v10, -0x24

    const v8, 0x2fea2d69

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v6

    add-int/2addr v9, v8

    invoke-static {v5, v0, v1, v10, v9}, Lsan/o/toString$AdError;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p2}, Lsan/o/toString;->AdError(Lsan/o/toString;)Lsan/o/AdError;

    move-result-object p2

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsan/o/AdError;->AdError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lsan/o/toString$AdError;->getName:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->getErrorCode(Lsan/o/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/16 p2, 0x35

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    goto :goto_0

    :cond_0
    const/16 p1, 0x51

    :goto_0
    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->getErrorCode(Lsan/o/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/16 p2, 0x29

    if-eqz p1, :cond_2

    const/16 v2, 0x29

    :cond_2
    if-eq v2, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-static {p1}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public toString(Lcom/san/common/tasks/getErrorMessage;JJ)V
    .locals 10

    check-cast p1, Lsan/o/setErrorMessage;

    invoke-virtual {p1, p4, p5}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getProgressDamper()Lcom/san/ex/xz/base/valueOf;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/san/ex/xz/base/valueOf;

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x320

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/san/ex/xz/base/valueOf;-><init>(JJJJ)V

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/san/ex/xz/base/DownloadRecord;->setProgressDamper(Lcom/san/ex/xz/base/valueOf;)V

    :cond_0
    invoke-virtual {v0, p4, p5}, Lcom/san/ex/xz/base/valueOf;->AdError(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p4, p5}, Lcom/san/ex/xz/base/valueOf;->setErrorMessage(J)V

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/san/ex/xz/base/DownloadRecord;->setCompletedSize(J)V

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v0

    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$toString;->USER_PAUSE:Lcom/san/ex/xz/base/DownloadRecord$toString;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v0

    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$toString;->PROCESSING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    const/16 v2, 0x12

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xe

    if-eq v0, v1, :cond_4

    const/16 v0, 0xe

    goto :goto_1

    :cond_4
    const/16 v0, 0x41

    :goto_1
    if-eq v0, v2, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v0

    sget-object v1, Lcom/san/ex/xz/base/DownloadRecord$toString;->PROCESSING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-eq v0, v1, :cond_7

    :cond_6
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    :cond_7
    :goto_2
    iget-object v2, p0, Lsan/o/toString$AdError;->setErrorMessage:Lsan/o/toString;

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v3

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lsan/o/toString;->AdError(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;JJ)V

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getStoreProgressDmaper()Lcom/san/ex/xz/base/valueOf;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/san/ex/xz/base/valueOf;

    const-wide/16 v6, 0x7d0

    const-wide/16 v8, 0x1388

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/san/ex/xz/base/valueOf;-><init>(JJJJ)V

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/san/ex/xz/base/DownloadRecord;->setStoreProgressDamper(Lcom/san/ex/xz/base/valueOf;)V

    sget p2, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/o/toString$AdError;->getName:I

    rem-int/lit8 p2, p2, 0x2

    :cond_8
    invoke-virtual {v0, p4, p5}, Lcom/san/ex/xz/base/valueOf;->AdError(J)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lsan/o/toString$AdError;->getName:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x4e

    if-eqz p2, :cond_9

    const/16 p2, 0x4e

    goto :goto_3

    :cond_9
    const/16 p2, 0x35

    :goto_3
    invoke-virtual {v0, p4, p5}, Lcom/san/ex/xz/base/valueOf;->setErrorMessage(J)V

    if-eq p2, p3, :cond_a

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p2

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object p2

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    sget p1, Lsan/o/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/toString$AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_b
    :goto_5
    return-void
.end method
