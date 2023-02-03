.class public Lsan/dx/isIdle;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Z

.field private static AdFormat:I

.field private static getErrorCode:[C

.field public static final getErrorMessage:I

.field private static getName:Z

.field public static final setErrorMessage:[B

.field private static toString:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lsan/dx/isIdle;->AdFormat:I

    const/4 v1, 0x1

    sput v1, Lsan/dx/isIdle;->values:I

    invoke-static {}, Lsan/dx/isIdle;->getErrorCode()V

    const/16 v2, 0x68

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lsan/dx/isIdle;->setErrorMessage:[B

    const/16 v2, 0x60

    sput v2, Lsan/dx/isIdle;->getErrorMessage:I

    sget v2, Lsan/dx/isIdle;->values:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dx/isIdle;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

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

    nop

    :array_0
    .array-data 1
        0x66t
        0x64t
        -0x5at
        -0x5ft
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x1at
        -0x27t
        0x6t
        -0xbt
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x17t
        -0x2et
        -0x1t
        -0x8t
        0xdt
        -0x15t
        0x2t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x24t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0x11t
        0x31t
        -0x31t
        -0x2t
        0x2t
        0x1t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x23t
        -0x27t
        0x6t
        -0xbt
    .end array-data
.end method

.method private static AdError(SBS)Ljava/lang/String;
    .locals 7

    sget v0, Lsan/dx/isIdle;->values:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dx/isIdle;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p0, p0, 0xa

    const/16 v1, 0x2d

    shl-int p1, v1, p1

    const/16 v1, 0x65

    rem-int/2addr v1, p1

    sget-object p1, Lsan/dx/isIdle;->setErrorMessage:[B

    new-array v4, p2, [B

    add-int/2addr p2, v3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p0, p0, 0x56

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 v1, p1, 0x67

    sget-object p1, Lsan/dx/isIdle;->setErrorMessage:[B

    new-array v4, p2, [B

    add-int/lit8 p2, p2, -0x1

    if-nez p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/dx/isIdle;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v5, 0x25

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    goto :goto_2

    :cond_3
    const/16 v0, 0x5e

    :goto_2
    if-eq v0, v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x60

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v0, p2

    const/4 v5, 0x0

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :goto_4
    int-to-byte v5, v1

    aput-byte v5, v4, v0

    add-int/lit8 v5, v0, 0x1

    if-ne v0, p2, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_5
    add-int/2addr p0, v2

    aget-byte v0, p1, p0

    move v6, v0

    move v0, p2

    move p2, v6

    :goto_5
    neg-int p2, p2

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x2

    move p2, v0

    move v0, v5

    goto :goto_4
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 10

    const/16 v0, 0x46

    int-to-byte v0, v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lsan/dx/isIdle;->setErrorMessage:[B

    const/16 v3, 0x14

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x61

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lsan/dx/isIdle;->AdError(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x13

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0x16

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lsan/dx/isIdle;->AdError(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lsan/dx/isIdle;->AdFormat:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/dx/isIdle;->values:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    aput-object p1, v0, v1

    sget v7, Lsan/dx/isIdle;->getErrorMessage:I

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v9, 0x7

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lsan/dx/isIdle;->AdError(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x53

    int-to-byte v7, v7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    invoke-static {v7, v2, v5}, Lsan/dx/isIdle;->AdError(SBS)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v2, "\u008a\u0088\u0089\u0086\u0088\u0087\u0086\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v6, v6, v2}, Lsan/dx/isIdle;->getErrorCode(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppStatus packName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " veersionCode  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " info "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-lt p0, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    sget p0, Lsan/dx/isIdle;->AdFormat:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dx/isIdle;->values:I

    rem-int/2addr p0, v4

    return v8

    :cond_1
    return v4

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    return v1
.end method

.method private static getErrorCode(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/dx/isIdle;->getErrorCode:[C

    sget v2, Lsan/dx/isIdle;->toString:I

    sget-boolean v3, Lsan/dx/isIdle;->getName:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p1, p3

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p2, v3, :cond_2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p3, Lsan/dx/isIdle;->AdError:Z

    if-eqz p3, :cond_5

    nop

    array-length p1, p2

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_1
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_4

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    nop

    array-length p2, p1

    sput p2, Lsan/b/valueOf;->AdError:I

    new-array p2, p2, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_2
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_6

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getErrorCode()V
    .locals 1

    const/16 v0, 0xa7

    sput v0, Lsan/dx/isIdle;->toString:I

    const/4 v0, 0x1

    sput-boolean v0, Lsan/dx/isIdle;->getName:Z

    sput-boolean v0, Lsan/dx/isIdle;->AdError:Z

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dx/isIdle;->getErrorCode:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xf0s
        0x115s
        0x11as
        0x11bs
        0x108s
        0x113s
        0xefs
        0x10cs
        0x117s
        0x119s
    .end array-data
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    sget v0, Lsan/dx/isIdle;->AdFormat:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dx/isIdle;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x46

    int-to-byte v0, v0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lsan/dx/isIdle;->setErrorMessage:[B

    const/16 v4, 0x14

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0x61

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lsan/dx/isIdle;->AdError(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x13

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x4

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    const/16 v8, 0x16

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lsan/dx/isIdle;->AdError(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lsan/dx/isIdle;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/dx/isIdle;->AdFormat:I

    rem-int/2addr v0, v1

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v0, v7

    aput-object p1, v0, v2

    sget p1, Lsan/dx/isIdle;->getErrorMessage:I

    ushr-int/2addr p1, v7

    int-to-byte p1, p1

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {p1, v4, v5}, Lsan/dx/isIdle;->AdError(SBS)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte v4, v3, v6

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v6, 0x15

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lsan/dx/isIdle;->AdError(SBS)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v7

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    return v2
.end method
