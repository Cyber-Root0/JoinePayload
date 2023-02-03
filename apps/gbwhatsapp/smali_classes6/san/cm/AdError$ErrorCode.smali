.class public Lsan/cm/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static getErrorMessage:C

.field private static setErrorMessage:J

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/cm/AdError$ErrorCode;->AdError:I

    const/4 v1, 0x1

    sput v1, Lsan/cm/AdError$ErrorCode;->getErrorCode:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/cm/AdError$ErrorCode;->setErrorMessage:J

    const v1, 0xfcde

    sput-char v1, Lsan/cm/AdError$ErrorCode;->getErrorMessage:C

    sput v0, Lsan/cm/AdError$ErrorCode;->toString:I

    return-void
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    sget v0, Lsan/cm/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/AdError$ErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/san/ex/xz/base/AdError;

    invoke-direct {v0}, Lcom/san/ex/xz/base/AdError;-><init>()V

    invoke-static {p5}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "file_size"

    invoke-virtual {v0, p3, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lsan/dc/getErrorMessage;

    invoke-direct {p2, v0}, Lsan/dc/getErrorMessage;-><init>(Lcom/san/ex/xz/base/AdError;)V

    new-instance p3, Lcom/san/ex/xz/base/setErrorMessage;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x1d88

    int-to-char v0, v0

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u4352\u029b\u8861\u551d"

    const-string v4, "\u5479\ud52b\uaccb\ua262\u406c\u3f64\uc76a\u5819\u2d3b\uacb7\uf647\ue50a\u247a\ub50d\uccca\u6c75"

    invoke-static {v2, p4, v0, v3, v4}, Lsan/cm/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p5}, Lcom/san/ex/xz/base/setErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/o/getErrorMessage;->getErrorMessage()Lsan/o/getErrorMessage;

    move-result-object p4

    invoke-virtual {p4, p0, p2, p3, p1}, Lsan/o/getErrorMessage;->AdError(Landroid/content/Context;Lsan/dc/AdError;Lcom/san/ex/xz/base/setErrorMessage;Ljava/lang/String;)V

    sget p0, Lsan/cm/AdError$ErrorCode;->AdError:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cm/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/cm/AdError$ErrorCode;->setErrorMessage:J

    xor-long/2addr v3, v5

    sget v5, Lsan/cm/AdError$ErrorCode;->toString:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/cm/AdError$ErrorCode;->getErrorMessage:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    sget v0, Lsan/cm/AdError$ErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/san/ex/xz/base/AdError;

    invoke-direct {v0}, Lcom/san/ex/xz/base/AdError;-><init>()V

    invoke-static {p5}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "file_size"

    invoke-virtual {v0, p3, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lsan/dc/setErrorMessage;

    invoke-direct {p2, v0}, Lsan/dc/setErrorMessage;-><init>(Lcom/san/ex/xz/base/AdError;)V

    new-instance p3, Lcom/san/ex/xz/base/setErrorMessage;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x1d88

    int-to-char v0, v0

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v2, "\u4352\u029b\u8861\u551d"

    const-string v3, "\u5479\ud52b\uaccb\ua262\u406c\u3f64\uc76a\u5819\u2d3b\uacb7\uf647\ue50a\u247a\ub50d\uccca\u6c75"

    invoke-static {v1, p4, v0, v2, v3}, Lsan/cm/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p5}, Lcom/san/ex/xz/base/setErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/o/getErrorMessage;->getErrorMessage()Lsan/o/getErrorMessage;

    move-result-object p4

    invoke-virtual {p4, p0, p2, p3, p1}, Lsan/o/getErrorMessage;->AdError(Landroid/content/Context;Lsan/dc/AdError;Lcom/san/ex/xz/base/setErrorMessage;Ljava/lang/String;)V

    sget p0, Lsan/cm/AdError$ErrorCode;->AdError:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cm/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method
