.class Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;
.super Ljava/lang/Object;
.source "OkEventListenerStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/OkEventListenerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpAnalyzerHelper"
.end annotation


# static fields
.field private static sAnalyzerPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/net/HttpAnalyzer;",
            ">;"
        }
    .end annotation
.end field

.field private static sEmptyAnalyzer:Lcom/github/base/core/net/HttpAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->sAnalyzerPool:Ljava/util/Map;

    new-instance v0, Lcom/github/base/core/net/HttpAnalyzer;

    const-string v1, "null"

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/github/base/core/net/HttpAnalyzer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->sEmptyAnalyzer:Lcom/github/base/core/net/HttpAnalyzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;
    .locals 1
    .param p0, "call"    # Lokhttp3/Call;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;Z)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    return-object v0
.end method

.method static obtain(Lokhttp3/Call;Z)Lcom/github/base/core/net/HttpAnalyzer;
    .locals 5
    .param p0, "call"    # Lokhttp3/Call;
    .param p1, "needCreate"    # Z

    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "trace_id"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "traceId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->sAnalyzerPool:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->sAnalyzerPool:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/net/HttpAnalyzer;

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->sEmptyAnalyzer:Lcom/github/base/core/net/HttpAnalyzer;

    return-object v1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/github/base/core/net/HttpAnalyzer;

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    const-string v4, "portal"

    invoke-virtual {v3, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/github/base/core/net/HttpAnalyzer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .local v1, "analyzer":Lcom/github/base/core/net/HttpAnalyzer;
    sget-object v2, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->sAnalyzerPool:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "traceId":Ljava/lang/String;
    .end local v1    # "analyzer":Lcom/github/base/core/net/HttpAnalyzer;
    :cond_2
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OkEventListenerStats"

    const-string v2, "HttpAnalyzer>obtain"

    invoke-static {v1, v2, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    sget-object v0, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->sEmptyAnalyzer:Lcom/github/base/core/net/HttpAnalyzer;

    return-object v0
.end method

.method private static releaseAnalyzer(Lcom/github/base/core/net/HttpAnalyzer;)V
    .locals 2
    .param p0, "analyzer"    # Lcom/github/base/core/net/HttpAnalyzer;

    :try_start_0
    sget-object v0, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->sAnalyzerPool:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->sAnalyzerPool:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/github/base/core/net/HttpAnalyzer;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method static traceEnd(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "call"    # Lokhttp3/Call;
    .param p1, "e"    # Ljava/lang/Exception;

    invoke-static {p0}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    .local v0, "analyzer":Lcom/github/base/core/net/HttpAnalyzer;
    sget-object v1, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->sEmptyAnalyzer:Lcom/github/base/core/net/HttpAnalyzer;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/base/core/net/HttpAnalyzer;->traceEnd(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->releaseAnalyzer(Lcom/github/base/core/net/HttpAnalyzer;)V

    return-void
.end method
