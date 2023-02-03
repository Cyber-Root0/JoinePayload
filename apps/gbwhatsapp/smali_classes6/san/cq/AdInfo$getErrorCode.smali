.class Lsan/cq/AdInfo$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/rwdtask/core/ITDun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cq/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getErrorCode"
.end annotation


# static fields
.field public static final getErrorCode:I

.field public static final toString:[B


# instance fields
.field private AdError:J

.field private setErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cq/AdInfo$getErrorCode;->toString:[B

    const/16 v0, 0x83

    sput v0, Lsan/cq/AdInfo$getErrorCode;->getErrorCode:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x1t
        -0x8t
        0x78t
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsan/cq/AdInfo$getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/cq/AdInfo$getErrorCode;->AdError:J

    return-void
.end method

.method synthetic constructor <init>(Lsan/cq/AdInfo$setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/cq/AdInfo$getErrorCode;-><init>()V

    return-void
.end method

.method static synthetic getErrorCode(Lsan/cq/AdInfo$getErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsan/cq/AdInfo$getErrorCode;->setErrorMessage:Ljava/lang/String;

    return-object p1
.end method

.method private static setErrorMessage(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x61

    sget-object v0, Lsan/cq/AdInfo$getErrorCode;->toString:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x17

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x8

    add-int/lit8 p0, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static synthetic toString(Lsan/cq/AdInfo$getErrorCode;J)J
    .locals 0

    iput-wide p1, p0, Lsan/cq/AdInfo$getErrorCode;->AdError:J

    return-wide p1
.end method

.method static synthetic toString(Lsan/cq/AdInfo$getErrorCode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/cq/AdInfo$getErrorCode;->setErrorMessage:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getBlackBox(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsan/cq/AdInfo$getErrorCode;->AdError:J

    sub-long/2addr v2, v4

    const-string v4, "#getBlackBox used = "

    const-string v5, "DefaultTDun"

    const-wide/32 v6, 0x36ee80

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    :try_start_0
    const-string v2, "cn.tongdun.android.shell.FMAgent"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "onEvent"

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Lsan/cq/AdInfo$getErrorCode;->toString:[B

    aget-byte v8, v8, v6

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lsan/cq/AdInfo$getErrorCode;->setErrorMessage(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v9

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/cq/AdInfo$getErrorCode;->setErrorMessage:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#getBlackBox mBlackBox = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsan/cq/AdInfo$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " e = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lsan/cq/AdInfo$getErrorCode;->initTongDun(Landroid/content/Context;)V

    iget-object p1, p0, Lsan/cq/AdInfo$getErrorCode;->setErrorMessage:Ljava/lang/String;

    return-object p1
.end method

.method public initTongDun(Landroid/content/Context;)V
    .locals 16

    const-string v1, "DefaultTDun"

    const-string v2, "#initTongDun used = "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    const-string v0, "cn.tongdun.android.shell.FMAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "cn.tongdun.android.shell.inter.FMCallback"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    new-instance v10, Lsan/cq/AdInfo$getErrorCode$AdError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p0

    :try_start_1
    invoke-direct {v10, v11, v3, v4}, Lsan/cq/AdInfo$getErrorCode$AdError;-><init>(Lsan/cq/AdInfo$getErrorCode;J)V

    invoke-static {v6, v8, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "initWithCallback"

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Lsan/cq/AdInfo$getErrorCode;->toString:[B

    aget-byte v13, v13, v7

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lsan/cq/AdInfo$getErrorCode;->setErrorMessage(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    const/4 v13, 0x2

    aput-object v5, v12, v13

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p1, v8, v9

    const-string v9, "https://sgfp.tongdun.net/android3/profile.json"

    aput-object v9, v8, v7

    aput-object v6, v8, v13

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
