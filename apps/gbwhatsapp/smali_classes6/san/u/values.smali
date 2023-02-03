.class public Lsan/u/values;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdError:[B

.field private static AdFormat:J

.field private static getErrorCode:Ljava/lang/String;

.field private static final getErrorMessage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static getName:I

.field public static final setErrorMessage:I

.field private static toString:I

.field private static valueOf:I

.field private static values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/u/values;->getName:I

    const/4 v0, 0x1

    sput v0, Lsan/u/values;->valueOf:I

    invoke-static {}, Lsan/u/values;->valueOf()V

    invoke-static {}, Lsan/u/values;->getName()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/u/values;->getErrorMessage:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lsan/u/values;->toString:I

    const-string v0, ""

    sput-object v0, Lsan/u/values;->getErrorCode:Ljava/lang/String;

    sput-object v0, Lsan/u/values;->values:Ljava/lang/String;

    sget v0, Lsan/u/values;->getName:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static AdError()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "3.8.3"

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/values;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1c

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static AdError(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsan/u/values;->values:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    const-string p0, ""

    goto :goto_2

    :cond_1
    const-string v0, "mads"

    invoke-static {p0, v0}, Lsan/u/values;->toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.san.APP_KEY"

    invoke-static {p0, v1}, Lsan/u/values;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget p0, Lsan/u/values;->valueOf:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v0

    :goto_1
    sput-object p0, Lsan/u/values;->values:Ljava/lang/String;

    move-object p0, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MadsKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsan/u/values;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appKeyFromConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppUtils"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsan/u/values;->values:Ljava/lang/String;

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/values;->getName:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    :try_start_0
    div-int v1, v4, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/2addr v0, v2

    :try_start_1
    sget-object v0, Lsan/u/values;->AdError:[B

    const/16 v1, 0x61

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    sget v5, Lsan/u/values;->setErrorMessage:I

    and-int/lit16 v6, v5, 0x1c6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    invoke-static {v1, v6, v8}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x16

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x13

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x1a

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget v1, Lsan/u/values;->valueOf:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsan/u/values;->getName:I

    rem-int/2addr v1, v2

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object p1, v1, v4

    const/4 p1, 0x7

    aget-byte p1, v0, p1

    int-to-byte p1, p1

    and-int/lit16 v5, v5, 0xb0

    int-to-byte v5, v5

    aget-byte v6, v0, v7

    int-to-byte v6, v6

    invoke-static {p1, v5, v6}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte v5, v0, v3

    int-to-byte v5, v5

    aget-byte v6, v0, v7

    int-to-byte v6, v6

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    invoke-static {v5, v6, v0}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    return v4
.end method

.method public static AdFormat(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    sget-object v0, Lsan/u/values;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    sget v0, Lsan/u/values;->getName:I

    const/16 v1, 0x61

    add-int/2addr v0, v1

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/u/values;->valueOf:I

    rem-int/2addr v0, v5

    :try_start_0
    sget-object v0, Lsan/u/values;->AdError:[B

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    sget v6, Lsan/u/values;->setErrorMessage:I

    and-int/lit16 v7, v6, 0x1c6

    int-to-byte v7, v7

    const/4 v8, 0x4

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    invoke-static {v1, v7, v9}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x16

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x13

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x1a

    aget-byte v11, v0, v10

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    aput-object p0, v2, v4

    const/4 p0, 0x7

    aget-byte p0, v0, p0

    int-to-byte p0, p0

    and-int/lit16 v6, v6, 0xb0

    int-to-byte v6, v6

    aget-byte v7, v0, v8

    int-to-byte v7, v7

    invoke-static {p0, v6, v7}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    aget-byte v6, v0, v8

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x53

    int-to-byte v7, v7

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    invoke-static {v6, v7, v0}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v3

    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lsan/u/values;->getName:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->valueOf:I

    rem-int/2addr v0, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, ""

    :goto_1
    sput-object p0, Lsan/u/values;->getErrorCode:Ljava/lang/String;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :cond_3
    sget p0, Lsan/u/values;->valueOf:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/values;->getName:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_4

    const/4 v4, 0x1

    :cond_4
    sget-object p0, Lsan/u/values;->getErrorCode:Ljava/lang/String;

    if-eq v4, v3, :cond_5

    return-object p0

    :cond_5
    :try_start_5
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static getErrorCode()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/values;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/values;->getName:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/values;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static getErrorCode(BBS)Ljava/lang/String;
    .locals 6

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/values;->getName:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p1, p1, 0x57

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Lsan/u/values;->AdError:[B

    new-array v2, p0, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    move v5, p1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-byte v5, p2

    aput-byte v5, v2, v0

    add-int/2addr v0, v3

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v5, v1, p1

    :goto_2
    add-int/2addr p1, v3

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x2

    goto :goto_1
.end method

.method public static getErrorCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget v0, Lsan/u/values;->getName:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "default"

    const-string v4, "com.san.token"

    invoke-static {p0, v4, v3}, Lsan/u/values;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0x63

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "unknown"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lsan/u/values;->AdError:[B

    const/16 v3, 0x61

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    sget v4, Lsan/u/values;->setErrorMessage:I

    and-int/lit16 v4, v4, 0x1c6

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x16

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x13

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x5e

    if-nez p0, :cond_1

    const/16 v0, 0x41

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    :goto_1
    if-eq v0, p1, :cond_2

    sget p0, Lsan/u/values;->getName:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/values;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, "\u9508\ufcd7\u952b\u9418\u1a32\u82ab\u684b\u6017\u6d2d\u8a3e\u60c9\u68fb\u65b1\u9248\u797a\u717e\u7c3e\u9ba8\u7107\u79df\u74db\ua379\u498e\u4647\u4f7d\ua48f\u4224\u4e7f\u47bd\uac54"

    invoke-static {v2, v0}, Lsan/u/values;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppUtils"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getErrorMessage(Landroid/content/Context;)I
    .locals 11

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    sget v0, Lsan/u/values;->toString:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_3

    :try_start_0
    sget-object v0, Lsan/u/values;->AdError:[B

    const/16 v1, 0x61

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    sget v5, Lsan/u/values;->setErrorMessage:I

    and-int/lit16 v6, v5, 0x1c6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    invoke-static {v1, v6, v8}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x16

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x13

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x1a

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, -0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    aput-object p0, v8, v4

    const/4 p0, 0x7

    aget-byte p0, v0, p0

    int-to-byte p0, p0

    and-int/lit16 v5, v5, 0xb0

    int-to-byte v5, v5

    aget-byte v10, v0, v7

    int-to-byte v10, v10

    invoke-static {p0, v5, v10}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    aget-byte v5, v0, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x53

    int-to-byte v7, v7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    invoke-static {v5, v7, v0}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v6, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_1
    sput v6, Lsan/u/values;->toString:I

    return v6

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :cond_3
    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/u/values;->valueOf:I

    rem-int/2addr v1, v2

    return v0
.end method

.method public static getErrorMessage()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/u/values;->getName:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/values;->setErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/u/values;->getName:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/values;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-nez v1, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x32

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-static {p0, p1, v1}, Lsan/u/values;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_b

    sget-object v0, Lsan/u/values;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v8, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v6, Lsan/u/values;->valueOf:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsan/u/values;->getName:I

    rem-int/2addr v6, v5

    :try_start_0
    sget-object v6, Lsan/u/values;->AdError:[B

    const/16 v9, 0x61

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    sget v10, Lsan/u/values;->setErrorMessage:I

    and-int/lit16 v11, v10, 0x1c6

    int-to-byte v11, v11

    const/4 v12, 0x4

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x16

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v2, v6, v2

    int-to-byte v2, v2

    const/16 v13, 0x1a

    aget-byte v14, v6, v13

    int-to-byte v14, v14

    invoke-static {v11, v2, v14}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v9, p0

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v11, 0x80

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    aput-object v0, v9, v7

    const/4 v0, 0x7

    aget-byte v0, v6, v0

    int-to-byte v0, v0

    and-int/lit16 v10, v10, 0xb0

    int-to-byte v10, v10

    aget-byte v11, v6, v12

    int-to-byte v11, v11

    invoke-static {v0, v10, v11}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v10, v6, v8

    int-to-byte v10, v10

    aget-byte v11, v6, v12

    int-to-byte v11, v11

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lsan/u/values;->getErrorCode(BBS)Ljava/lang/String;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    sget v2, Lsan/u/values;->getName:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsan/u/values;->valueOf:I

    rem-int/2addr v2, v5

    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lsan/u/values;->getName:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/u/values;->valueOf:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    sget-object v0, Lsan/u/values;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_8

    const/16 v0, 0x5a

    goto :goto_5

    :cond_8
    const/16 v0, 0x21

    :goto_5
    if-eq v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v3, p2

    :goto_6
    return-object v3

    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_b
    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_c

    :try_start_5
    array-length v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    :goto_7
    return-object v3
.end method

.method public static getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "com.san.Mode"

    const-string v1, "gp"

    invoke-static {p0, v0, v1}, Lsan/u/values;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static getName()V
    .locals 5

    sget v0, Lsan/u/values;->getName:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x68

    if-eqz v0, :cond_1

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/u/values;->AdError:[B

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    new-array v0, v4, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsan/u/values;->AdError:[B

    const/16 v0, 0x7f

    :goto_1
    sput v0, Lsan/u/values;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/u/values;->getName:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x3e

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x7ct
        0x4t
        0x1ft
        -0x21t
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

    :array_1
    .array-data 1
        0x7ct
        0x4t
        0x1ft
        -0x21t
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

.method public static setErrorMessage()I
    .locals 3

    sget v0, Lsan/u/values;->getName:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x26

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x6858

    goto :goto_1

    :cond_1
    const/16 v0, 0x17f

    :goto_1
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/values;->getName:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public static setErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "default"

    const-string v5, "com.san.channel"

    invoke-static {p0, v5, v4}, Lsan/u/values;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/u/values;->AdFormat:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lsan/u/values;->AdFormat:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/u/values;->getName:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOUD_APPID"

    invoke-static {p0, v1, v0}, Lsan/u/values;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "app_keys"

    const-string v4, ""

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {p0, v3, v4}, Lsan/u/setLocalExtras;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x2f

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {p0, v3, v4}, Lsan/u/setLocalExtras;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#getAppKeyFromConfig sourceKey = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; e = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppUtils"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget p0, Lsan/u/values;->getName:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/values;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    :goto_3
    if-eq p0, v2, :cond_4

    const/16 p0, 0x15

    :try_start_3
    div-int/2addr p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v4

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-object v4
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, -0x8f5f8e6cde481e5L

    sput-wide v0, Lsan/u/values;->AdFormat:J

    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lsan/u/values;->valueOf:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/u/values;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ex"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lsan/u/values;->getName:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/values;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method
