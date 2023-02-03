.class public Lsan/bb/AdInfo;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lsan/bq/AdError;",
        ">;"
    }
.end annotation


# static fields
.field public static final getErrorCode:I

.field public static final getErrorMessage:[B


# instance fields
.field private setErrorMessage:Lsan/bb/getName;

.field private toString:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bb/AdInfo;->getErrorMessage:[B

    const/16 v0, 0x26

    sput v0, Lsan/bb/AdInfo;->getErrorCode:I

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x0t
        -0x7ft
        0x4at
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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lsan/bb/getName;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lsan/bb/AdInfo;->toString:Landroid/content/Context;

    iput-object p2, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    return-void
.end method

.method private static AdError(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsan/bb/AdInfo;->getErrorMessage:[B

    rsub-int/lit8 p1, p1, 0x21

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getErrorCode(JLsan/bq/AdError;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bb/AdInfo$setErrorMessage;

    invoke-direct {v1, p0, p1, p2, p3}, Lsan/bb/AdInfo$setErrorMessage;-><init>(Lsan/bb/AdInfo;JLsan/bq/AdError;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lsan/bb/AdInfo;->setErrorMessage(Lsan/bq/AdError;)V

    :goto_0
    return-void
.end method

.method static synthetic getErrorMessage(Lsan/bb/AdInfo;Lsan/bq/AdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/bb/AdInfo;->setErrorMessage(Lsan/bq/AdError;)V

    return-void
.end method

.method private setErrorMessage(Lsan/bq/AdError;)V
    .locals 2

    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v0

    iget-object v1, p0, Lsan/bb/AdInfo;->toString:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsan/bs/AdFormat;->setErrorMessage(Landroid/content/Context;Lsan/bq/AdError;)V

    return-void
.end method

.method private toString(Ljava/lang/String;Lsan/bb/getName;ILjava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    iget-object v1, v0, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    iget-object v2, v0, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    iget-object v3, v0, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iget-object v4, v0, Lsan/bb/getName;->AdFormat:Ljava/lang/String;

    iget v5, v0, Lsan/bb/getName;->AdError$ErrorCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Lsan/bb/getName;->valueOf:I

    iget v8, v0, Lsan/bb/getName;->values:I

    iget v9, v0, Lsan/bb/getName;->getMinIntervalToReturn:I

    iget v10, v0, Lsan/bb/getName;->AdInfo:I

    iget-object v11, v0, Lsan/bb/getName;->getLocalExtras:Ljava/lang/String;

    iget v12, v0, Lsan/bb/getName;->setLocalExtras:I

    move-object v0, p1

    move-object/from16 v6, p4

    move/from16 v13, p3

    invoke-static/range {v0 .. v13}, Lsan/ca/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsan/bb/AdInfo;->getErrorMessage([Ljava/lang/Void;)Lsan/bq/AdError;

    move-result-object p1

    return-object p1
.end method

.method protected getErrorCode(Lsan/bq/AdError;)V
    .locals 7

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v1, p1, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "attr_code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v1, "success"

    :try_start_1
    iget-object v2, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    iget-object v3, p1, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, v3}, Lsan/bb/AdInfo;->toString(Ljava/lang/String;Lsan/bb/getName;ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-object v2, p1, Lsan/bq/AdError;->AdError$ErrorCode:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lsan/bq/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v3

    iget-object v4, p1, Lsan/bq/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lsan/bs/AdFormat;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lsan/bq/values;->getMinIntervalToReturn:J

    :cond_3
    iget-object v2, p1, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0, v1, p1}, Lsan/bb/AdInfo;->getErrorCode(JLsan/bq/AdError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "failure"

    :try_start_2
    iget-object v1, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lsan/bb/AdInfo;->toString(Ljava/lang/String;Lsan/bb/getName;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-void
.end method

.method protected varargs getErrorMessage([Ljava/lang/Void;)Lsan/bq/AdError;
    .locals 13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doInBackground() enter"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.CPI.UploadTask"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    iget p1, p1, Lsan/bb/getName;->valueOf:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p1

    iget-object v1, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    iget-object v1, v1, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    const-string v2, "isOfflineAd"

    invoke-virtual {p1, v2}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsan/bb/getName;->getNetworkId:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    invoke-static {p1}, Lsan/bb/toString;->setErrorMessage(Lsan/bb/getName;)Lsan/bq/AdError;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p1, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    new-instance v2, Lsan/bc/AdError;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lsan/bc/AdError;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lsan/bb/AdInfo;->toString:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lsan/bb/AdInfo;->getErrorMessage:[B

    const/4 v5, 0x1

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0x9

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x1c

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lsan/bb/AdInfo;->AdError(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1a

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    const/16 v9, 0x13

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x36

    aget-byte v10, v4, v10

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lsan/bb/AdInfo;->AdError(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    aput-object v6, v9, v10

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x23

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lsan/bb/AdInfo;->AdError(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/4 v11, 0x7

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v7, v11, v4}, Lsan/bb/AdInfo;->AdError(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2}, Lsan/bc/AdError;->setErrorMessage()I

    move-result v2

    if-ge v3, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is upgrade, so exit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lsan/bq/AdError;->getMinIntervalToReturn:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lsan/bq/AdError;->setLoaderClassName:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    iget-object v2, p0, Lsan/bb/AdInfo;->toString:Landroid/content/Context;

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsan/bq/toString;->AdError(Lsan/bq/AdError;)Z

    iget-object v2, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    iget v2, v2, Lsan/bb/getName;->values:I

    sget-object v3, Lsan/bs/AdInfo;->INSTALL_FINISHED:Lsan/bs/AdInfo;

    invoke-virtual {v3}, Lsan/bs/AdInfo;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lsan/bb/AdInfo;->toString:Landroid/content/Context;

    iget-object v3, p1, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {v2, v3}, Lsan/ca/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    iget-object v2, v2, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lsan/bb/AdInfo;->toString:Landroid/content/Context;

    iget-object v3, p1, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {v2, v3}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lsan/bq/AdError;->toString:Ljava/lang/String;

    iget-object v3, p0, Lsan/bb/AdInfo;->setErrorMessage:Lsan/bb/getName;

    iget-object v3, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2, v3}, Lsan/ca/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p1, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lsan/bq/values;->values:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_7

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_7
    :goto_0
    return-object p1

    :cond_8
    :goto_1
    return-object v1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsan/bq/AdError;

    invoke-virtual {p0, p1}, Lsan/bb/AdInfo;->getErrorCode(Lsan/bq/AdError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
