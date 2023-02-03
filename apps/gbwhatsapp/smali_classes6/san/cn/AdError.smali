.class public Lsan/cn/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AdError:Ljava/lang/String;

.field public static AdError$ErrorCode:Ljava/lang/String;

.field public static AdFormat:I

.field private static AdInfo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static getErrorCode:Ljava/lang/String;

.field public static getErrorMessage:Ljava/lang/String;

.field public static final getMinIntervalToReturn:[B

.field public static final getMinIntervalToStart:I

.field public static getName:Ljava/lang/String;

.field public static setErrorMessage:I

.field public static toString:Ljava/lang/String;

.field public static valueOf:Ljava/lang/String;

.field public static values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cn/AdError;->getMinIntervalToReturn:[B

    const/16 v0, 0x88

    sput v0, Lsan/cn/AdError;->getMinIntervalToStart:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x42t
        0x22t
        0x46t
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

.method private static AdError(SII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/cn/AdError;->getMinIntervalToReturn:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x21

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v5, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static getErrorCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_1
    return-object v0
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lsan/cn/AdError;->getMinIntervalToReturn:[B

    const/16 v1, 0x1c

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/4 v2, 0x4

    aget-byte v3, v0, v2

    int-to-byte v3, v3

    const/16 v4, 0x9

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lsan/cn/AdError;->AdError(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x1f

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v5, 0x0

    aget-byte v6, v0, v5

    int-to-byte v6, v6

    const/16 v7, 0x13

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lsan/cn/AdError;->AdError(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lsan/u/values;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0}, Lsan/u/values;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lsan/u/values;->setErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v8, v10, v5

    aget-byte v8, v0, v9

    add-int/2addr v8, v4

    int-to-byte v8, v8

    aget-byte v11, v0, v2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lsan/cn/AdError;->AdError(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    aget-byte v11, v0, v5

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v0, v0, v12

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v2, v11, v0}, Lsan/cn/AdError;->AdError(SII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v4

    invoke-virtual {v8, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_2
    invoke-static {p1, v3, v5, v6, v7}, Lsan/cn/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/cn/AdError;->getErrorCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object p1, Lsan/cn/AdError;->AdInfo:Ljava/util/Set;

    new-instance p1, Lsan/u/setNetworkId;

    invoke-direct {p1, p0}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string p0, "promotion_channel"

    invoke-virtual {p1, p0}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsan/cn/AdError;->getName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lsan/cn/AdError;->toString:Ljava/lang/String;

    sput-object p1, Lsan/cn/AdError;->getErrorMessage:Ljava/lang/String;

    sput p2, Lsan/cn/AdError;->setErrorMessage:I

    sput-object p3, Lsan/cn/AdError;->getErrorCode:Ljava/lang/String;

    sput-object p4, Lsan/cn/AdError;->AdError:Ljava/lang/String;

    return-void
.end method

.method public static toString(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsan/cn/AdError;->AdInfo:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsan/cn/AdError;->AdInfo:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
