.class public final Lsan/cx/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:[S

.field private static getErrorMessage:I

.field private static getName:[B

.field private static setErrorMessage:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field private AdError:Lsan/bh/toString;

.field private getErrorCode:Lsan/bh/toString;

.field private toString:Lsan/bh/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/cx/setErrorMessage;->valueOf:I

    const/16 v0, 0x4b

    sput v0, Lsan/cx/setErrorMessage;->setErrorMessage:I

    const v0, -0x6a89ca71

    sput v0, Lsan/cx/setErrorMessage;->values:I

    const v0, -0x76d7e266

    sput v0, Lsan/cx/setErrorMessage;->getErrorMessage:I

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cx/setErrorMessage;->getName:[B

    return-void

    :array_0
    .array-data 1
        -0x42t
        -0x30t
        0x18t
        -0x17t
        0x18t
        -0x1bt
        -0x14t
        0x13t
        0x10t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lsan/bh/toString;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lsan/cx/setErrorMessage;-><init>(Landroid/content/Context;Lsan/bh/toString;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsan/bh/toString;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remote file stored in:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultRemoteFileStore"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lsan/cx/setErrorMessage;->getErrorCode(Z)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance p2, Lsan/cx/setErrorMessage$getErrorMessage;

    const-string p3, "DefaultRemoteFileStore.removeFolder"

    invoke-direct {p2, p0, p3}, Lsan/cx/setErrorMessage$getErrorMessage;-><init>(Lsan/cx/setErrorMessage;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_0
    return-void
.end method

.method private static AdError(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/cx/setErrorMessage;->setErrorMessage:I

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

    sget-object p3, Lsan/cx/setErrorMessage;->getName:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/cx/setErrorMessage;->getErrorMessage:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/cx/setErrorMessage;->AdFormat:[S

    sget v6, Lsan/cx/setErrorMessage;->getErrorMessage:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/cx/setErrorMessage;->getErrorMessage:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/cx/setErrorMessage;->values:I

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

    sget-object p0, Lsan/cx/setErrorMessage;->getName:[B

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
    sget-object p0, Lsan/cx/setErrorMessage;->AdFormat:[S

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

.method private AdError()V
    .locals 5

    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsan/dn/getErrorMessage;->setErrorMessage(Lsan/bh/toString;)V

    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    :cond_0
    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".cache"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lsan/dn/getErrorMessage;->setErrorMessage(Lsan/bh/toString;)V

    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    :cond_2
    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".cloudthumbs"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x47

    if-nez v1, :cond_3

    const/16 v1, 0x47

    goto :goto_1

    :cond_3
    const/16 v1, 0x15

    :goto_1
    invoke-static {v0}, Lsan/dn/getErrorMessage;->setErrorMessage(Lsan/bh/toString;)V

    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x4b

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".data"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lsan/dn/getErrorMessage;->setErrorMessage(Lsan/bh/toString;)V

    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    :cond_6
    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".log"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    const/16 v4, 0x37

    if-eqz v1, :cond_7

    const/16 v1, 0x1e

    goto :goto_3

    :cond_7
    const/16 v1, 0x37

    :goto_3
    if-eq v1, v4, :cond_8

    sget v1, Lsan/cx/setErrorMessage;->valueOf:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Lsan/dn/getErrorMessage;->setErrorMessage(Lsan/bh/toString;)V

    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    :cond_8
    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".packaged"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    goto :goto_4

    :cond_9
    const/16 v1, 0x57

    :goto_4
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lsan/dn/getErrorMessage;->setErrorMessage(Lsan/bh/toString;)V

    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    :goto_5
    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".packageData"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    sget v1, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Lsan/dn/getErrorMessage;->setErrorMessage(Lsan/bh/toString;)V

    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :cond_c
    :goto_7
    return-void
.end method

.method private final getErrorCode(Z)V
    .locals 8

    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->getAdSize()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->getAdSize()Z

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    invoke-static {v0}, Lsan/dn/getErrorMessage;->toString(Lsan/bh/toString;)Z

    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".caches/.tmp/"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    iput-object v0, p0, Lsan/cx/setErrorMessage;->toString:Lsan/bh/toString;

    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".caches/.cache/"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".caches/.cloudthumbs/"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const-string v1, ".caches/.log/"

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    iget-object v0, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    const v1, 0x6a89cad5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    const-string v1, ""

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    int-to-byte v4, v4

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, -0x4b

    const v6, 0x76d7e266

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v2, v4, v1, v5, v6}, Lsan/cx/setErrorMessage;->AdError(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    iput-object v0, p0, Lsan/cx/setErrorMessage;->getErrorCode:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_2

    :cond_3
    const/16 v0, 0x20

    :goto_2
    if-eq v0, v7, :cond_4

    iget-object v0, p0, Lsan/cx/setErrorMessage;->getErrorCode:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->getAdSize()Z

    sget v0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lsan/cx/setErrorMessage;->setErrorMessage()V

    sget p1, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    return-void
.end method

.method private getErrorMessage(Lsan/bh/toString;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    if-eqz p3, :cond_0

    const/16 p3, 0x2f

    goto :goto_0

    :cond_0
    const/16 p3, 0x3c

    :goto_0
    if-eq p3, v0, :cond_1

    goto :goto_4

    :cond_1
    sget p3, Lsan/cx/setErrorMessage;->valueOf:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p2}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p1

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    :try_start_0
    array-length p3, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x62

    if-eqz p1, :cond_3

    const/16 v1, 0x62

    goto :goto_2

    :cond_3
    const/16 v1, 0x1d

    :goto_2
    if-eq v1, p3, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    if-eqz p1, :cond_9

    :cond_5
    invoke-virtual {p1}, Lsan/bh/toString;->AdError()Z

    move-result p1

    const/16 p3, 0x19

    if-eqz p1, :cond_6

    const/16 p1, 0x19

    goto :goto_3

    :cond_6
    const/16 p1, 0x3f

    :goto_3
    if-eq p1, p3, :cond_7

    goto :goto_4

    :cond_7
    sget p1, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    const/16 p1, 0x20

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return-object p2

    :cond_9
    :goto_4
    invoke-static {p2}, Lsan/dn/getErrorCode;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;)Lsan/bh/toString;
    .locals 11

    const p3, 0x6a89cad5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    sub-int/2addr p3, v1

    const/16 v1, 0x30

    invoke-static {v3, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x4c

    const v5, 0x76d7e265

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    add-int/2addr v10, v5

    invoke-static {p3, v1, v2, v3, v10}, Lsan/cx/setErrorMessage;->AdError(IBSII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lsan/cx/setErrorMessage$AdError;->setErrorMessage:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_1

    sget p1, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string p2, "can not create item dir by invalid type!"

    invoke-static {v0, p2}, Lsan/u/getMinIntervalToStart;->getErrorCode(ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "apps/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lsan/cx/setErrorMessage;->AdError:Lsan/bh/toString;

    invoke-static {p2, p1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bh/toString;->AdError()Z

    move-result p2

    const/16 p3, 0x4d

    if-nez p2, :cond_3

    const/16 p2, 0x4d

    goto :goto_1

    :cond_3
    const/16 p2, 0x1e

    :goto_1
    if-eq p2, p3, :cond_4

    goto :goto_2

    :cond_4
    sget p2, Lsan/cx/setErrorMessage;->valueOf:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Lsan/bh/toString;->getAdSize()Z

    :goto_2
    return-object p1
.end method

.method private setErrorMessage()V
    .locals 2

    sget v0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/cx/setErrorMessage;->getErrorMessage()Lsan/bh/toString;

    move-result-object v0

    invoke-static {v0}, Lsan/dn/getErrorMessage;->setErrorMessage(Lsan/bh/toString;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsan/cx/setErrorMessage;->getErrorMessage()Lsan/bh/toString;

    move-result-object v0

    invoke-static {v0}, Lsan/dn/getErrorMessage;->setErrorMessage(Lsan/bh/toString;)V

    :goto_1
    sget v0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/cx/setErrorMessage;)V
    .locals 2

    sget v0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/cx/setErrorMessage;->AdError()V

    sget p0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public getErrorMessage()Lsan/bh/toString;
    .locals 3

    sget v0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsan/cx/setErrorMessage;->toString:Lsan/bh/toString;

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    iget-object v0, p0, Lsan/cx/setErrorMessage;->toString:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    const/16 v2, 0x1a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/cx/setErrorMessage;->toString:Lsan/bh/toString;

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    iget-object v0, p0, Lsan/cx/setErrorMessage;->toString:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lsan/cx/setErrorMessage;->toString:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->getAdSize()Z

    sget v0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_3
    iget-object v0, p0, Lsan/cx/setErrorMessage;->toString:Lsan/bh/toString;

    return-object v0
.end method

.method public getErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;)Lsan/bh/toString;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lsan/dn/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lsan/cx/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lsan/cx/setErrorMessage;->valueOf:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, "unknown"

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x25

    const/16 v2, 0x50

    if-le v0, v2, :cond_2

    const/16 v0, 0x4f

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_5

    sget v0, Lsan/cx/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_3

    const/16 v0, 0x31

    goto :goto_1

    :cond_3
    const/16 v0, 0x41

    :goto_1
    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v0, 0x36

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lsan/cx/setErrorMessage;->setErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lsan/cx/setErrorMessage;->getErrorMessage(Lsan/bh/toString;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lsan/bh/toString;
    .locals 2

    const/4 p5, 0x1

    if-nez p6, :cond_2

    sget-object p6, Lsan/cx/setErrorMessage$AdError;->setErrorMessage:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    const/16 v0, 0xc

    if-eq p6, p5, :cond_0

    const/16 p6, 0xc

    goto :goto_0

    :cond_0
    const/16 p6, 0xf

    :goto_0
    if-eq p6, v0, :cond_1

    const-string p3, ".apk"

    goto :goto_1

    :cond_1
    const-string p6, "."

    invoke-virtual {p3, p6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%%"

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_5

    const-string p4, "%"

    const-string p6, "_"

    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    const/4 p5, 0x0

    :cond_6
    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    sget p4, Lsan/cx/setErrorMessage;->valueOf:I

    add-int/lit8 p4, p4, 0x1d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p4, p4, 0x2

    const/16 p5, 0x3f

    if-eqz p4, :cond_8

    const/16 p4, 0x3f

    goto :goto_4

    :cond_8
    const/16 p4, 0x5b

    :goto_4
    invoke-static {p2}, Lsan/dn/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eq p4, p5, :cond_9

    goto :goto_5

    :cond_9
    const/16 p4, 0x54

    :try_start_0
    div-int/2addr p4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_b

    sget p2, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_a

    :try_start_1
    array-length p2, p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    :goto_6
    const-string p2, "unknown"

    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 p6, 0x50

    if-le p4, p6, :cond_c

    invoke-virtual {p2, v0, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    sget p4, Lsan/cx/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p4, p4, 0x75

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lsan/cx/setErrorMessage;->valueOf:I

    rem-int/lit8 p4, p4, 0x2

    :cond_c
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p5, p2}, Lsan/cx/setErrorMessage;->setErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lsan/cx/setErrorMessage;->getErrorMessage(Lsan/bh/toString;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/bh/toString;->AdError(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method
