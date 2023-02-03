.class public Lsan/ap/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdError:I

.field public static final setErrorMessage:[B


# instance fields
.field private getErrorMessage:Ljava/lang/String;

.field private final toString:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ap/setErrorMessage;->setErrorMessage:[B

    const/16 v0, 0x4e

    sput v0, Lsan/ap/setErrorMessage;->AdError:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x69t
        -0x4bt
        -0x59t
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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/ap/setErrorMessage;->toString:Landroid/content/Context;

    return-void
.end method

.method private static toString(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0xe

    sget-object v0, Lsan/ap/setErrorMessage;->setErrorMessage:[B

    rsub-int/lit8 p2, p2, 0x46

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public AdError(Lsan/am/toString;)V
    .locals 3

    iget-object v0, p0, Lsan/ap/setErrorMessage;->toString:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pps_oaid"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lsan/am/toString;->toString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lsan/ap/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsan/ap/setErrorMessage;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lsan/am/getErrorCode;

    const-string v1, "Huawei Advertising ID not available"

    invoke-direct {v0, v1}, Lsan/am/getErrorCode;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsan/am/toString;->setErrorMessage(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/ap/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsan/ap/setErrorMessage;->toString:Landroid/content/Context;

    new-instance v2, Lsan/ap/setErrorMessage$AdError;

    invoke-direct {v2, p0}, Lsan/ap/setErrorMessage$AdError;-><init>(Lsan/ap/setErrorMessage;)V

    invoke-static {v1, v0, p1, v2}, Lsan/am/AdError;->toString(Landroid/content/Context;Landroid/content/Intent;Lsan/am/toString;Lsan/am/AdError$getErrorMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getErrorCode()Z
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "com.huawei.hwid.tv"

    const-string v2, "com.huawei.hwid"

    iget-object v3, v1, Lsan/ap/setErrorMessage;->toString:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    sget-object v7, Lsan/ap/setErrorMessage;->setErrorMessage:[B

    const/16 v8, 0x14

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    const/16 v11, 0x36

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lsan/ap/setErrorMessage;->toString(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    aget-byte v13, v7, v10

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lsan/ap/setErrorMessage;->toString(SSB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x2

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v5, v11, v6

    aput-object v2, v11, v4

    aget-byte v12, v7, v8

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v14, v7, v13

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x20

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lsan/ap/setErrorMessage;->toString(SSB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v7, v10

    int-to-byte v14, v14

    int-to-byte v10, v14

    or-int/lit8 v13, v10, 0x43

    int-to-byte v13, v13

    invoke-static {v14, v10, v13}, Lsan/ap/setErrorMessage;->toString(SSB)Ljava/lang/String;

    move-result-object v10

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_1

    :try_start_2
    iput-object v2, v1, Lsan/ap/setErrorMessage;->getErrorMessage:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    :try_start_3
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v0, v2, v4

    aget-byte v10, v7, v8

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v12, v7, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v10, v11, v15}, Lsan/ap/setErrorMessage;->toString(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x43

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lsan/ap/setErrorMessage;->toString(SSB)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    :try_start_4
    iput-object v0, v1, Lsan/ap/setErrorMessage;->getErrorMessage:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    const-string v0, "com.huawei.hms"

    :try_start_5
    iput-object v0, v1, Lsan/ap/setErrorMessage;->getErrorMessage:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v0, v2, v4

    aget-byte v0, v7, v8

    int-to-byte v0, v0

    const/4 v5, 0x7

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v5, v15}, Lsan/ap/setErrorMessage;->toString(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x43

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lsan/ap/setErrorMessage;->toString(SSB)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    :cond_7
    :goto_1
    return v4
.end method
