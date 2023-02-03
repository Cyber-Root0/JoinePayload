.class public Lsan/u/getName;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final getErrorMessage:[B

.field public static final setErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x68

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/u/getName;->getErrorMessage:[B

    const/16 v0, 0xc

    sput v0, Lsan/u/getName;->setErrorMessage:I

    return-void

    :array_0
    .array-data 1
        0x37t
        0x63t
        -0x2at
        0x23t
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        -0x6t
        0xbt
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
        0x11t
        -0x31t
        0x31t
        0x2t
        -0x2t
        -0x1t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x23t
        0x27t
        -0x6t
        0xbt
    .end array-data
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lsan/u/getName;->getErrorMessage:[B

    const/16 v2, 0x1a

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x9

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x46

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    const/16 v6, 0x13

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    aput-object p1, v5, v6

    aget-byte p1, v1, v2

    int-to-byte p1, p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    or-int/lit8 v7, v2, 0x30

    int-to-byte v7, v7

    invoke-static {p1, v2, v7}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x40

    int-to-byte v4, v4

    invoke-static {v2, v1, v4}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v3, p0, v1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lsan/u/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static getErrorCode()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsan/u/getName;->getErrorMessage()[Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getAccounts ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageUtils"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.permission.GET_ACCOUNTS"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.READ_CONTACTS"

    invoke-static {v4, v5}, Lsan/u/AdError$ErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-ge v1, v3, :cond_3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lsan/u/AdError$ErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "can_get"

    goto :goto_1

    :cond_3
    const-string v4, "not_sure"

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lsan/u/AdError$ErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v4, "not_get"

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static getErrorCode(BIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x21

    sget-object v0, Lsan/u/getName;->getErrorMessage:[B

    rsub-int/lit8 p2, p2, 0x57

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, v0

    move v0, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, v0, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static getErrorCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsan/u/getName;->getErrorMessage(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorMessage(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lsan/u/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 9

    if-nez p0, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsan/u/getName;->getErrorMessage:[B

    const/16 v2, 0x1a

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x9

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x46

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    const/16 v6, 0x13

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x4000

    const/4 v5, 0x2

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object p1, v6, v3

    aget-byte p1, v1, v2

    int-to-byte p1, p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x30

    int-to-byte v8, v8

    invoke-static {p1, v2, v8}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x40

    int-to-byte v4, v4

    invoke-static {v2, v1, v4}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    :goto_0
    return-object v0
.end method

.method private static getErrorMessage()[Landroid/accounts/Account;
    .locals 3

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getAccounts exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageUtils"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsan/u/getName;->getErrorMessage:[B

    const/16 v2, 0x1a

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x9

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x46

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    const/16 v6, 0x13

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object p1, v5, v0

    aget-byte p1, v1, v2

    int-to-byte p1, p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x30

    int-to-byte v6, v6

    invoke-static {p1, v2, v6}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x40

    int-to-byte v4, v4

    invoke-static {v2, v1, v4}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v7

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt p0, p2, :cond_0

    return v7

    :cond_0
    return v3

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    return v0
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, Lsan/u/getName;->getErrorMessage:[B

    const/16 v2, 0x1a

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x9

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x46

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    const/16 v6, 0x13

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object p1, v5, v0

    aget-byte p1, v1, v2

    int-to-byte p1, p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x30

    int-to-byte v6, v6

    invoke-static {p1, v2, v6}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    const/16 v6, 0x11

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v6, v1}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v7

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return v0
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsan/u/getName;->getErrorMessage:[B

    const/16 v2, 0x1a

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x9

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x46

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    const/16 v6, 0x13

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x2

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object p1, v5, v0

    aget-byte p1, v1, v2

    int-to-byte p1, p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x30

    int-to-byte v6, v6

    invoke-static {p1, v2, v6}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x40

    int-to-byte v4, v4

    invoke-static {v2, v1, v4}, Lsan/u/getName;->getErrorCode(BIB)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move v0, p1

    :cond_1
    return v0

    :catchall_0
    move-exception p0

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
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    return v0
.end method
