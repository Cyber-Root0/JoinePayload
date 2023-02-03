.class public Lsan/bs/AdFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bs/AdFormat$values;,
        Lsan/bs/AdFormat$getName;
    }
.end annotation


# static fields
.field private static AdError:Lsan/bs/AdFormat;

.field private static AdFormat:I

.field public static final getErrorCode:[B

.field private static getErrorMessage:[C

.field private static final setErrorMessage:Lokhttp3/OkHttpClient;

.field public static final toString:I

.field private static valueOf:I

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lsan/bs/AdFormat;->valueOf:I

    const/4 v1, 0x1

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    invoke-static {}, Lsan/bs/AdFormat;->AdFormat()V

    invoke-static {}, Lsan/bs/AdFormat;->setErrorMessage()V

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lsan/bb/AdError;->getAdSize()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-static {}, Lsan/bb/AdError;->getAdSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-static {}, Lsan/bb/AdError;->getAdSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lsan/bs/AdFormat;->setErrorMessage:Lokhttp3/OkHttpClient;

    sget v0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdError()I
    .locals 2

    sget v0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x11

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    :goto_1
    return v0
.end method

.method private static AdError(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bs/AdFormat;->getErrorMessage:[C

    nop

    sget-char v2, Lsan/bs/AdFormat;->values:C

    nop

    nop

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lsan/b/values;->AdError:I

    :goto_0
    sget v5, Lsan/b/values;->AdError:I

    if-ge v5, p2, :cond_5

    sget v5, Lsan/b/values;->AdError:I

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorCode:C

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorMessage:C

    sget-char v5, Lsan/b/values;->getErrorCode:C

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    if-ne v5, v6, :cond_2

    sget v5, Lsan/b/values;->AdError:I

    sget-char v6, Lsan/b/values;->getErrorCode:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lsan/b/values;->getErrorCode:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget-char v5, Lsan/b/values;->getErrorCode:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->getName:I

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    if-ne v5, v6, :cond_3

    sget v5, Lsan/b/values;->toString:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget v5, Lsan/b/values;->setErrorMessage:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    sget v5, Lsan/b/values;->toString:I

    sget v6, Lsan/b/values;->setErrorMessage:I

    if-ne v5, v6, :cond_4

    sget v5, Lsan/b/values;->getName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget v5, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->getName:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    :goto_1
    sget v5, Lsan/b/values;->AdError:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lsan/b/values;->AdError:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic AdError(Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;Landroid/content/Context;)V
    .locals 2

    sget v0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lsan/bs/AdFormat;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p2

    new-instance v0, Lsan/bs/AdFormat$valueOf;

    invoke-direct {v0, p0, p4, p1, p3}, Lsan/bs/AdFormat$valueOf;-><init>(Lsan/bs/AdFormat;Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V

    invoke-virtual {p2, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_1
    sget p1, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p4, 0xd

    if-eqz p1, :cond_2

    const/16 p1, 0x29

    goto :goto_1

    :cond_2
    const/16 p1, 0xd

    :goto_1
    const/4 v0, 0x0

    if-eq p1, p4, :cond_4

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

    if-eqz p3, :cond_3

    const/4 p4, 0x6

    goto :goto_2

    :cond_3
    const/16 p4, 0x26

    :goto_2
    if-eq p4, p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    if-eqz p3, :cond_5

    :goto_3
    invoke-interface {p3, p2}, Lsan/bs/AdFormat$getName;->toString(Ljava/lang/String;)V

    :cond_5
    sget p1, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    :try_start_1
    array-length p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    return-void
.end method

.method static AdFormat()V
    .locals 1

    const/4 v0, 0x5

    sput-char v0, Lsan/bs/AdFormat;->values:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/AdFormat;->getErrorMessage:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        0x6fs
        0x77s
        0x6es
        0x6cs
        0x61s
        0x65s
        0x69s
        0x73s
        0x74s
        0x67s
        0x23s
        0x53s
        0x32s
        0x43s
        0x70s
        0x52s
        0x72s
        0x20s
        0x66s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x71s
    .end array-data
.end method

.method public static getErrorCode()I
    .locals 3

    sget v0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x40

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method private getErrorCode(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string p1, "searchBoxJavaBridge_"

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibility"

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibilityTraversal"

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD.CPI.Helper"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget p1, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x5c

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x5c

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object v0
.end method

.method private static getErrorCode(BSI)Ljava/lang/String;
    .locals 8

    sget v0, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x17

    sget-object v0, Lsan/bs/AdFormat;->getErrorCode:[B

    mul-int/lit8 p1, p1, 0x16

    const/16 v2, 0x1a

    rsub-int/lit8 p1, p1, 0x1a

    new-array v3, p2, [B

    add-int/lit8 p2, p2, -0x1

    if-nez v0, :cond_0

    const/16 v4, 0x1a

    goto :goto_0

    :cond_0
    const/16 v4, 0x37

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    :try_start_0
    div-int/2addr v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v1, v0

    const/4 v2, 0x0

    move v0, p2

    move p2, p1

    :goto_3
    add-int/2addr p1, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p1, p1, -0x8

    move p2, p0

    :goto_4
    int-to-byte p0, p1

    aput-byte p0, v3, v2

    add-int/lit8 p0, v2, 0x1

    if-ne v2, v0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_4
    aget-byte v2, v1, p2

    move v7, v2

    move v2, p0

    move p0, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v8, p1

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    sget-object v3, Lsan/bs/AdFormat;->setErrorMessage:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v21, v3, v9

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x12e

    const/16 v23, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v11, :cond_1

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    goto :goto_2

    :cond_1
    sget-object v12, Lsan/bb/setAdSize;->CPI_REPORT:Lsan/bb/setAdSize;

    invoke-static/range {p1 .. p1}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "redirect"

    const/4 v15, 0x0

    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    sget v3, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v19, 0x0

    :goto_1
    move-wide/from16 v16, v21

    move-object/from16 v18, p3

    move-object/from16 v20, p1

    :try_start_2
    invoke-static/range {v12 .. v20}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_6

    sget v4, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    const-string v4, "AD.CPI.Helper"

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Location: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    invoke-direct {v15, v3, v1, v14}, Lsan/bs/AdFormat;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_7

    new-instance v6, Lsan/bt/toString;

    invoke-direct {v6, v2}, Lsan/bt/toString;-><init>(Lokhttp3/Response;)V

    const-string v3, "TrackHelper"

    const-string v7, ""

    const/4 v0, 0x1

    move-object/from16 v2, p1

    move-wide v4, v9

    move v8, v0

    invoke-static/range {v2 .. v8}, Lsan/u/getHBResultData;->AdError(Ljava/lang/String;Ljava/lang/String;JLsan/bt/toString;Ljava/lang/String;Z)V

    sget-object v12, Lsan/bb/setAdSize;->CPI_REPORT:Lsan/bb/setAdSize;

    invoke-static/range {p1 .. p1}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "success"

    const/4 v2, 0x0

    :try_start_5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v11, :cond_5

    sget v3, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    move-object v14, v0

    move v15, v2

    move-wide/from16 v16, v21

    move-object/from16 v18, p3

    move-object/from16 v20, p1

    :try_start_6
    invoke-static/range {v12 .. v20}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :cond_6
    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v3, "TrackHelper"

    move-object/from16 v2, p1

    move-wide v4, v9

    invoke-static/range {v2 .. v8}, Lsan/u/getHBResultData;->AdError(Ljava/lang/String;Ljava/lang/String;JLsan/bt/toString;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v16, v2, v9

    sget-object v12, Lsan/bb/setAdSize;->CPI_REPORT:Lsan/bb/setAdSize;

    invoke-static/range {p1 .. p1}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    move-object/from16 v18, p3

    move-object/from16 v20, p1

    invoke-static/range {v12 .. v20}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public static getErrorMessage()Lsan/bs/AdFormat;
    .locals 2

    sget-object v0, Lsan/bs/AdFormat;->AdError:Lsan/bs/AdFormat;

    if-nez v0, :cond_1

    const-class v0, Lsan/bs/AdFormat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bs/AdFormat;->AdError:Lsan/bs/AdFormat;

    if-nez v1, :cond_0

    new-instance v1, Lsan/bs/AdFormat;

    invoke-direct {v1}, Lsan/bs/AdFormat;-><init>()V

    sput-object v1, Lsan/bs/AdFormat;->AdError:Lsan/bs/AdFormat;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/bs/AdFormat;->AdError:Lsan/bs/AdFormat;

    return-object v0
.end method

.method public static synthetic lambda$4_ontcCG_LJSmHN3U83yvDlggqQ(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsan/bs/AdFormat;->AdError(Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$b-zDRzT8I8yBt-GnOidx4cXA1Pw(Ljava/lang/String;Landroid/content/Context;Lsan/bq/AdError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/bs/AdFormat;->toString(Ljava/lang/String;Landroid/content/Context;Lsan/bq/AdError;)V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    invoke-direct {p0, p1, p2}, Lsan/bs/AdFormat;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3a

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5d

    if-nez p1, :cond_2

    const/16 p1, 0x5d

    goto :goto_2

    :cond_2
    const/16 p1, 0x33

    :goto_2
    if-eq p1, p2, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static setErrorMessage()V
    .locals 4

    sget v0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x2a

    if-eq v0, v2, :cond_1

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/AdFormat;->getErrorCode:[B

    const/16 v0, 0xff

    :goto_1
    sput v0, Lsan/bs/AdFormat;->toString:I

    goto :goto_2

    :cond_1
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsan/bs/AdFormat;->getErrorCode:[B

    const/16 v0, 0x566a    # 3.1E-41f

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        -0x69t
        -0x17t
        -0x74t
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0x10t
        0x1ct
        0x15t
        -0x5t
        0xet
        0x6t
        0x15t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x36t
        -0x69t
        -0x17t
        -0x74t
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0x10t
        0x1ct
        0x15t
        -0x5t
        0xet
        0x6t
        0x15t
    .end array-data
.end method

.method private setErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#uploadAdClickByWebView url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD.CPI.Helper"

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lsan/bs/AdFormat;->getErrorCode(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_e

    new-instance v4, Landroid/content/Intent;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    :try_start_0
    invoke-static {v6, v7, v8}, Lsan/bs/AdFormat;->getErrorCode(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget v10, Lsan/bs/AdFormat;->toString:I

    and-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lsan/bs/AdFormat;->getErrorCode(BSI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/high16 v11, 0x10000

    invoke-virtual {v9, v4, v11}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eq v14, v13, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v14, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v14, :cond_a

    sget v15, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v15, v15, 0xb

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    :goto_1
    if-eq v11, v13, :cond_4

    iget-object v11, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v14, 0x46

    :try_start_1
    div-int/2addr v14, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x4b

    if-eqz v11, :cond_3

    const/16 v15, 0x3d

    goto :goto_2

    :cond_3
    const/16 v15, 0x4b

    :goto_2
    if-eq v15, v14, :cond_a

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    iget-object v11, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v11, :cond_a

    :goto_3
    sget v14, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v14, v14, 0x2

    const-string v15, "android"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v14, :cond_5

    :try_start_2
    array-length v14, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_a

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    if-eqz v11, :cond_a

    :goto_4
    sget v11, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v11, v11, 0x2

    :try_start_3
    invoke-static {v6, v7, v8}, Lsan/bs/AdFormat;->getErrorCode(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    and-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lsan/bs/AdFormat;->getErrorCode(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/high16 v6, 0x10000

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v13, :cond_a

    sget v4, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    :try_start_4
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_a

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/pm/ResolveInfo;

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_8
    const-string v0, "X-Requested-With"

    if-eqz v9, :cond_c

    iget-object v4, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_c

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    sget v4, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    iget-object v4, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    div-int/2addr v13, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    iget-object v4, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const-string v4, "com.android.browser"

    :goto_9
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_a
    new-instance v0, Lsan/bs/AdFormat$AdError$ErrorCode;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v0, v4, v5, v1}, Lsan/bs/AdFormat$AdError$ErrorCode;-><init>(Lsan/bs/AdFormat;Lsan/bs/AdFormat$getName;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private setErrorMessage(Landroid/content/Context;Lsan/bq/AdError;Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x37

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateReferrer() finalUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPI.Helper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {p3, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "browser_fallback_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#updateReferrer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {p3}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget p1, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lsan/bs/-$$Lambda$AdFormat$b-zDRzT8I8yBt-GnOidx4cXA1Pw;

    invoke-direct {v1, p3, p1, p2}, Lsan/bs/-$$Lambda$AdFormat$b-zDRzT8I8yBt-GnOidx4cXA1Pw;-><init>(Ljava/lang/String;Landroid/content/Context;Lsan/bq/AdError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/bs/AdFormat;Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V
    .locals 2

    sget v0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lsan/bs/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic setErrorMessage(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lsan/bs/AdFormat;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x31

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "AD.CPI.Helper"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    sget-object v3, Lsan/bs/AdFormat;->setErrorMessage:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x12e

    const/16 v5, 0x4e

    if-ne v3, v4, :cond_0

    const/16 v3, 0x1c

    goto :goto_0

    :cond_0
    const/16 v3, 0x4e

    :goto_0
    if-eq v3, v5, :cond_9

    sget v3, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const-string v5, "Location"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v2, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_3
    invoke-virtual {v2, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v3, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_3
    return-object p1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Location: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_8

    sget p1, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x51

    if-eqz p1, :cond_6

    const/16 p1, 0x51

    goto :goto_4

    :cond_6
    const/16 p1, 0x4f

    :goto_4
    if-eq p1, p2, :cond_7

    return-object v2

    :cond_7
    :try_start_5
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v2

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    :try_start_6
    invoke-direct {p0, v2, p2}, Lsan/bs/AdFormat;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#reportClickTrackUrlWithUA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object p1
.end method

.method private toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 16

    move/from16 v0, p11

    sget-object v1, Lsan/bs/AdInfo;->DOWNLOAD_FINISH:Lsan/bs/AdInfo;

    invoke-virtual {v1}, Lsan/bs/AdInfo;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget v1, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "\u0001\u0002\u0003\u0004\u0000\u0002\n\u0005\u0005\u0001"

    if-eqz v1, :cond_1

    const/16 v1, 0x3c

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    shl-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x7c

    goto :goto_2

    :cond_1
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0xa

    goto :goto_2

    :cond_2
    sget-object v1, Lsan/bs/AdInfo;->START_INSTALL:Lsan/bs/AdInfo;

    invoke-virtual {v1}, Lsan/bs/AdInfo;->getValue()I

    move-result v1

    const/16 v3, 0x4d

    if-ne v0, v1, :cond_3

    const/16 v1, 0x4d

    goto :goto_1

    :cond_3
    const/16 v1, 0x2b

    :goto_1
    if-eq v1, v3, :cond_4

    const-string v1, ""

    goto :goto_3

    :cond_4
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x58

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xa

    const-string v4, "\u0008\u0002\t\u0005\t\u0000\u0002\t\u0000\r"

    :goto_2
    invoke-static {v1, v4, v3}, Lsan/bs/AdFormat;->AdError(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v0, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_5

    const/16 v0, 0x5b

    goto :goto_4

    :cond_5
    const/16 v0, 0x3b

    :goto_4
    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    const/16 v0, 0x52

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    invoke-static {v1}, Lsan/bb/toString;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v14

    new-instance v15, Lsan/bs/AdFormat$getErrorMessage;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p11

    move/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lsan/bs/AdFormat$getErrorMessage;-><init>(Lsan/bs/AdFormat;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    invoke-virtual {v14, v15}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method private static synthetic toString(Ljava/lang/String;Landroid/content/Context;Lsan/bq/AdError;)V
    .locals 2

    sget v0, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateReferrer() referrer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPI.Helper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p1

    iget-object v0, p2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v1, p2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lsan/bq/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    sget p1, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    iget-object p1, p2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {p1, p0}, Lsan/ca/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    iget-object p2, p2, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "client"

    invoke-static {v0, p1, p2, p0}, Lsan/ca/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic toString(Lsan/bs/AdFormat;Landroid/content/Context;Lsan/bq/AdError;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lsan/bs/AdFormat;->setErrorMessage(Landroid/content/Context;Lsan/bq/AdError;Ljava/lang/String;)V

    sget p0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 15

    sget v0, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "\u0001\u0002\u0003\u0004\u0000\u0002\n\u0005"

    cmp-long v6, v1, v3

    rsub-int/lit8 v1, v6, 0x9

    invoke-static {v0, v5, v1}, Lsan/bs/AdFormat;->AdError(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bb/toString;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v14, Lsan/bs/AdFormat$setErrorMessage;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p11

    move-object/from16 v11, p5

    move/from16 v12, p10

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Lsan/bs/AdFormat$setErrorMessage;-><init>(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {v0, v14}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public getErrorMessage(Lsan/bs/values;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "pop_source"

    invoke-virtual {v0, v2}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "hadReport212"

    const/4 v5, 0x1

    if-nez v3, :cond_5

    sget v3, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1
    const-string v3, "bind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_4

    sget v3, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v6, 0x57

    if-nez v3, :cond_1

    const/16 v3, 0x46

    goto :goto_0

    :cond_1
    const/16 v3, 0x57

    :goto_0
    const-string v7, "transfer"

    if-eq v3, v6, :cond_2

    :try_start_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x14

    :try_start_3
    div-int/2addr v6, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    :try_start_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    const-string v3, "preset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {v0, v4, v5}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lsan/bs/values;->AdError()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lsan/bs/values;->setErrorMessage()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lsan/bs/values;->getName()J

    move-result-wide v14

    move-object/from16 v6, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-direct/range {v6 .. v17}, Lsan/bs/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lsan/bs/AdFormat;->AdFormat:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x18

    const-string v4, "\n\u0001\u0002\u0003\u0004\u0000\u0000\u0006\u0001\u0005\u0002\n\u0012\r\n\u0013\u0006\u0011\u0005\u0010\u0002\u0010\u0008\u0013"

    invoke-static {v1, v4, v3}, Lsan/bs/AdFormat;->AdError(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPI.Helper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;Lsan/bq/AdError;)V
    .locals 13

    sget v0, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p2, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    if-eqz v0, :cond_5

    sget v1, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v1, v2, :cond_1

    const/16 v2, 0xe

    goto :goto_1

    :cond_1
    const/16 v2, 0xf

    :goto_1
    if-eq v2, v3, :cond_5

    sget v2, Lsan/bs/AdFormat;->valueOf:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bs/AdFormat;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez v1, :cond_4

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_3
    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, p2, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, p2, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v12, Lsan/bs/AdFormat$AdError;

    move-object v4, v12

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lsan/bs/AdFormat$AdError;-><init>(Lsan/bs/AdFormat;Landroid/content/Context;Lsan/bq/AdError;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, v2, v12}, Lsan/bs/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V

    goto :goto_4

    :cond_4
    iget-object v2, p2, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lsan/bs/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_5
    return-void
.end method

.method public setErrorMessage(Ljava/util/List;Ljava/lang/String;Lsan/bs/AdFormat$values;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lsan/bs/AdFormat$values;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v7, Lsan/bs/AdFormat$toString;

    const-string v3, "ReportUrl"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsan/bs/AdFormat$toString;-><init>(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lsan/bs/AdFormat$values;)V

    invoke-virtual {v0, v7}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5f

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadAdClick url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPI.Helper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/bb/AdError;->AdFormat()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget v0, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_2

    const/16 v0, 0x61

    goto :goto_1

    :cond_2
    const/16 v0, 0x59

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lsan/bs/-$$Lambda$AdFormat$4_ontcCG_LJSmHN3U83yvDlggqQ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsan/bs/-$$Lambda$AdFormat$4_ontcCG_LJSmHN3U83yvDlggqQ;-><init>(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;Landroid/content/Context;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lsan/bs/-$$Lambda$AdFormat$4_ontcCG_LJSmHN3U83yvDlggqQ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsan/bs/-$$Lambda$AdFormat$4_ontcCG_LJSmHN3U83yvDlggqQ;-><init>(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;Landroid/content/Context;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lsan/bb/AdError;->AdFormat()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lsan/bs/AdFormat$AdFormat;

    invoke-direct {v0, p0, p2, p3, p4}, Lsan/bs/AdFormat$AdFormat;-><init>(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2, p4}, Lsan/bs/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V

    sget p1, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lsan/bs/AdFormat$getErrorCode;

    invoke-direct {v1, p0, p1, p2, p3}, Lsan/bs/AdFormat$getErrorCode;-><init>(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lsan/bs/AdFormat;->AdFormat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/AdFormat;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
