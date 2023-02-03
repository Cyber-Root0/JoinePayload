.class Lsan/d/AdError$getName;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/d/AdError;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final AdError:I

.field public static final setErrorMessage:[B


# instance fields
.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic getErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/d/AdError$getName;->setErrorMessage:[B

    const/16 v0, 0x24

    sput v0, Lsan/d/AdError$getName;->AdError:I

    return-void

    :array_0
    .array-data 1
        0x4et
        0x7ft
        0x21t
        0x11t
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

.method constructor <init>(Lsan/d/AdError;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lsan/d/AdError$getName;->getErrorCode:Landroid/content/Context;

    iput-object p4, p0, Lsan/d/AdError$getName;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static setErrorMessage(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0xe

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lsan/d/AdError$getName;->setErrorMessage:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p0

    :goto_0
    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v5, v0

    move v0, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p1, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 11

    iget-object v0, p0, Lsan/d/AdError$getName;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/d/AdError$getName;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-object v1, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsan/bq/values;->AdInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget v1, v1, Lsan/bq/values;->setAdSize:I

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lsan/d/AdError$getName;->getErrorCode:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lsan/d/AdError$getName;->setErrorMessage:[B

    const/16 v3, 0x14

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    const/16 v6, 0x1c

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lsan/d/AdError$getName;->setErrorMessage(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0x16

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x40

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lsan/d/AdError$getName;->setErrorMessage(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lsan/d/AdError$getName;->getErrorMessage:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x4000

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x0

    aput-object v4, v8, v6

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    sget v10, Lsan/d/AdError$getName;->AdError:I

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    invoke-static {v3, v4, v10}, Lsan/d/AdError$getName;->setErrorMessage(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    invoke-static {v2, v4, v5}, Lsan/d/AdError$getName;->setErrorMessage(IIS)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lsan/d/AdError$getName;->getErrorMessage:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-object v4, v0, Lsan/bq/values;->AdInfo:Ljava/lang/String;

    iget v0, v0, Lsan/bq/values;->setAdSize:I

    invoke-static {v2, v3, v1, v4, v0}, Lsan/ca/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_0
    return-void
.end method
