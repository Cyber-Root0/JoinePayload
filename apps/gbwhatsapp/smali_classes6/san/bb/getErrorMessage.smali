.class public Lsan/bb/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bb/getErrorMessage$valueOf;,
        Lsan/bb/getErrorMessage$AdError$ErrorCode;
    }
.end annotation


# static fields
.field private static volatile AdError:Lsan/bb/getErrorMessage; = null

.field private static getErrorCode:J = 0x7d0L

.field private static setErrorMessage:J = 0xbb8L

.field private static toString:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile getErrorMessage:Z

.field private getName:Ljava/lang/String;

.field private valueOf:Z

.field private volatile values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lsan/bb/getErrorMessage;->toString:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bb/getErrorMessage;->getErrorMessage:Z

    iput-boolean v0, p0, Lsan/bb/getErrorMessage;->values:Z

    return-void
.end method

.method static synthetic AdError()J
    .locals 2

    sget-wide v0, Lsan/bb/getErrorMessage;->getErrorCode:J

    return-wide v0
.end method

.method private AdError(Ljava/lang/String;Ljava/lang/String;Lsan/bb/getErrorMessage$valueOf;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v7

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lsan/bb/getErrorMessage;->getName:Ljava/lang/String;

    new-instance v10, Lsan/bb/getErrorMessage$AdError;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsan/bb/getErrorMessage$AdError;-><init>(Lsan/bb/getErrorMessage;Lsan/bb/getErrorMessage$valueOf;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, p1, v9, v10}, Lsan/bs/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V

    return-void
.end method

.method static synthetic AdError(Lsan/bb/getErrorMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/bb/getErrorMessage;->values:Z

    return p1
.end method

.method static synthetic getErrorCode()J
    .locals 2

    sget-wide v0, Lsan/bb/getErrorMessage;->setErrorMessage:J

    return-wide v0
.end method

.method static synthetic getErrorCode(Lsan/bb/getErrorMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/bb/getErrorMessage;->valueOf:Z

    return p1
.end method

.method public static getErrorMessage()Lsan/bb/getErrorMessage;
    .locals 2

    sget-object v0, Lsan/bb/getErrorMessage;->AdError:Lsan/bb/getErrorMessage;

    if-nez v0, :cond_1

    const-class v0, Lsan/bb/getErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bb/getErrorMessage;->AdError:Lsan/bb/getErrorMessage;

    if-nez v1, :cond_0

    new-instance v1, Lsan/bb/getErrorMessage;

    invoke-direct {v1}, Lsan/bb/getErrorMessage;-><init>()V

    sput-object v1, Lsan/bb/getErrorMessage;->AdError:Lsan/bb/getErrorMessage;

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
    sget-object v0, Lsan/bb/getErrorMessage;->AdError:Lsan/bb/getErrorMessage;

    return-object v0
.end method

.method static synthetic getErrorMessage(Lsan/bb/getErrorMessage;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/bb/getErrorMessage;->valueOf:Z

    return p0
.end method

.method static synthetic setErrorMessage(Lsan/bb/getErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bb/getErrorMessage;->getName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/bb/getErrorMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsan/bb/getErrorMessage;->getName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public AdError(Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsan/bc/getErrorCode;",
            "Lsan/bb/getErrorMessage$valueOf;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsan/bb/getErrorMessage;->getName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/getErrorMessage;->getName:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lsan/r/setErrorMessage;->setErrorMessage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lsan/bb/getErrorMessage;->getName()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lsan/bb/getErrorMessage$setErrorMessage;

    invoke-direct {v1, p0, p1, p2, p3}, Lsan/bb/getErrorMessage$setErrorMessage;-><init>(Lsan/bb/getErrorMessage;Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p3}, Lsan/bb/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Lsan/bb/getErrorMessage$valueOf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getErrorCode(Landroid/webkit/WebView;Ljava/lang/String;Lsan/bb/getErrorMessage$AdError$ErrorCode;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bb/getErrorMessage;->valueOf:Z

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, v0, p2}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-interface {p3, v0, p2}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V

    iput-boolean v0, p0, Lsan/bb/getErrorMessage;->valueOf:Z

    :cond_2
    new-instance v0, Lsan/bb/getErrorMessage$toString;

    invoke-direct {v0, p0, p3}, Lsan/bb/getErrorMessage$toString;-><init>(Lsan/bb/getErrorMessage;Lsan/bb/getErrorMessage$AdError$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected getName()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lsan/bb/getErrorMessage;->toString:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public setErrorMessage(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lsan/bb/getErrorMessage;->setErrorMessage()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsan/bb/getErrorMessage;->values:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/bb/getErrorMessage;->values:Z

    iput-boolean p1, p0, Lsan/bb/getErrorMessage;->getErrorMessage:Z

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/bb/getErrorMessage$getErrorCode;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, p0, v1, v2}, Lsan/bb/getErrorMessage$getErrorCode;-><init>(Lsan/bb/getErrorMessage;J)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsan/bc/getErrorCode;",
            "Lsan/bb/getErrorMessage$valueOf;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsan/bb/getErrorMessage;->getName()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lsan/bb/getErrorMessage$getErrorMessage;

    invoke-direct {v1, p0, p1, p2, p3}, Lsan/bb/getErrorMessage$getErrorMessage;-><init>(Lsan/bb/getErrorMessage;Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setErrorMessage()Z
    .locals 1

    iget-boolean v0, p0, Lsan/bb/getErrorMessage;->getErrorMessage:Z

    return v0
.end method

.method public toString(Ljava/lang/String;Lsan/bb/getErrorMessage$AdError$ErrorCode;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lsan/bb/AdError;->AdInfo()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lsan/bb/AdError;->AdInfo()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "User-Agent"

    invoke-virtual {v2, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x12e

    const-string v4, "Location"

    if-ne v1, v3, :cond_0

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lsan/bb/getErrorMessage;->toString(Ljava/lang/String;Lsan/bb/getErrorMessage$AdError$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v1, 0xc8

    if-ne p3, v1, :cond_2

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p2, v3, p1}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v3, p3}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0, p1}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p3

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p3

    :goto_1
    :try_start_3
    invoke-interface {p2, v0, p1}, Lsan/bb/getErrorMessage$AdError$ErrorCode;->toString(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method public values()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bb/getErrorMessage;->getName:Ljava/lang/String;

    return-object v0
.end method
