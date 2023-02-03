.class public Lsan/dn/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdError:[B

.field private static AdError$ErrorCode:C

.field private static AdFormat:I

.field private static getErrorCode:C

.field public static final getErrorMessage:I

.field private static setErrorMessage:C

.field private static toString:C

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lsan/dn/toString;->valueOf:I

    const/4 v1, 0x1

    sput v1, Lsan/dn/toString;->AdFormat:I

    invoke-static {}, Lsan/dn/toString;->getErrorCode()V

    const/16 v2, 0x62

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lsan/dn/toString;->AdError:[B

    const/16 v2, 0xd7

    sput v2, Lsan/dn/toString;->getErrorMessage:I

    sget v2, Lsan/dn/toString;->AdFormat:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dn/toString;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x36t
        -0x50t
        -0x3dt
        0x3t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x24t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x0t
        0xft
        -0x1at
        0x15t
        0xet
        0x6t
        -0xet
        0x10t
        0x3t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        0x7t
        0x3t
        -0x11t
        0xdt
        0x2t
        0x9t
    .end array-data
.end method

.method private static AdError(BBB)Ljava/lang/String;
    .locals 6

    sget v0, Lsan/dn/toString;->valueOf:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/toString;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x49

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x21

    sget-object v1, Lsan/dn/toString;->AdError:[B

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/16 v3, 0x2b

    if-nez v1, :cond_0

    const/16 v4, 0x2b

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/dn/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x62

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/16 v0, 0x62

    :goto_1
    if-eq v0, v3, :cond_3

    const/16 v0, 0x30

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    move v0, p2

    const/4 v3, 0x0

    :goto_3
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    sget p2, Lsan/dn/toString;->AdFormat:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lsan/dn/toString;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    move p2, v0

    :goto_4
    add-int/lit8 v0, p2, 0x1

    int-to-byte p2, p1

    aput-byte p2, v2, v3

    if-ne v3, p0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_4
    aget-byte p2, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method private static AdError(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lsan/dn/toString;->getErrorCode:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/dn/toString;->AdError$ErrorCode:C

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

    sget-char v11, Lsan/dn/toString;->toString:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/dn/toString;->setErrorMessage:C

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

.method public static AdError()V
    .locals 12

    const-string v0, ""

    sget v1, Lsan/dn/toString;->AdFormat:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/dn/toString;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lsan/ch/values;->AdError()Lsan/bs/values;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x1

    if-lt v4, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0xd

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v7, Lsan/dn/toString;->getErrorMessage:I

    and-int/2addr v7, v5

    int-to-byte v7, v7

    sget-object v8, Lsan/dn/toString;->AdError:[B

    const/16 v9, 0x32

    aget-byte v10, v8, v9

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x23

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lsan/dn/toString;->AdError(BBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xe

    aget-byte v11, v8, v10

    int-to-byte v11, v11

    aget-byte v2, v8, v2

    int-to-byte v2, v2

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    invoke-static {v11, v2, v10}, Lsan/dn/toString;->AdError(BBB)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget v4, Lsan/dn/toString;->valueOf:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsan/dn/toString;->AdFormat:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    aget-byte v4, v8, v9

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit8 v11, v7, 0x18

    int-to-byte v11, v11

    invoke-static {v4, v7, v11}, Lsan/dn/toString;->AdError(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x2e

    aget-byte v7, v8, v7

    int-to-byte v7, v7

    aget-byte v11, v8, v5

    int-to-byte v11, v11

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Lsan/dn/toString;->AdError(BBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_6

    sget v0, Lsan/dn/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_4

    const/16 v0, 0x47

    goto :goto_1

    :cond_4
    const/16 v0, 0x40

    :goto_1
    if-eq v0, v1, :cond_5

    :try_start_3
    array-length v0, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-static {v6}, Lsan/ch/values;->toString(Z)V

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v5, v2

    const-string v2, "\ud399\u508f\u7d86\u0cd9\uc8af\u24f3\u5b0e\u0669\u710a\u3390\uc50d\uf376\u5ff2\u4ed9"

    invoke-static {v2, v5}, Lsan/dn/toString;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v6}, Lsan/dl/AdError;->getErrorMessage(Lsan/bs/values;ZLjava/lang/String;Z)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v3, "\ud399\u508f\u7d86\u0cd9\u6953\u015b\ub165\u6d1f\uce6f\u7eb2\u543d\u1b66"

    invoke-static {v3, v0}, Lsan/dn/toString;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lsan/c/AdError;->getErrorCode(Landroid/content/Context;Lsan/bs/values;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v2

    :catchall_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x12

    const-string v2, "\ue819\u5b3f\ub2eb\u18c2\u1d64\ud254\u12d5\u6802\ucaa5\u25d6\u2f3f\u453d\ua182\uacd0\u3269\u5d24\uc4a9\uc725"

    invoke-static {v2, v0}, Lsan/dn/toString;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "no REQUEST_INSTALL_PACKAGES permission"

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/ca/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic AdError(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsan/dn/toString;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/16 p0, 0x41

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/dn/toString;->valueOf:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/toString;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static getErrorCode()V
    .locals 1

    const/16 v0, 0x8dd

    sput-char v0, Lsan/dn/toString;->setErrorMessage:C

    const v0, 0xeee4

    sput-char v0, Lsan/dn/toString;->getErrorCode:C

    const/16 v0, 0x1545

    sput-char v0, Lsan/dn/toString;->AdError$ErrorCode:C

    const v0, 0xe6cd

    sput-char v0, Lsan/dn/toString;->toString:C

    return-void
.end method

.method private static getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x44

    if-eqz p0, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/dn/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, p0, Lsan/dc/getErrorMessage;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "resume_source"

    const-string v1, "ad"

    invoke-virtual {p0, v0, v1}, Lsan/ab/getErrorMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resume_reason"

    invoke-virtual {p0, v0, p1}, Lsan/ab/getErrorMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget p0, Lsan/dn/toString;->AdFormat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/toString;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorMessage()I
    .locals 3

    sget v0, Lsan/dn/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/dn/toString;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5a

    if-nez v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v2
.end method

.method public static setErrorMessage()V
    .locals 4

    sget v0, Lsan/dn/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/ch/setErrorMessage;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lsan/dn/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dn/toString$setErrorMessage;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lsan/dn/toString$setErrorMessage;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    sget p0, Lsan/dn/toString;->AdFormat:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/toString;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {p2}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    sget p0, Lsan/dn/toString;->valueOf:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/toString;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    return p2
.end method
