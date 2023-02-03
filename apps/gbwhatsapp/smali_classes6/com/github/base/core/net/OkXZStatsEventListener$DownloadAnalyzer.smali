.class Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;
.super Ljava/lang/Object;
.source "OkXZStatsEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/OkXZStatsEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadAnalyzer"
.end annotation


# static fields
.field private static sAnalyzerPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;",
            ">;"
        }
    .end annotation
.end field

.field private static sEmptyAnalyzer:Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;


# instance fields
.field private mCacheHit:Ljava/lang/String;

.field private mParamsDetail:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPortal:Ljava/lang/String;

.field private mStartTime:J

.field private mTraceId:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->sAnalyzerPool:Ljava/util/Map;

    new-instance v0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->sEmptyAnalyzer:Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "portal"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mTraceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mPortal:Ljava/lang/String;

    const-string v0, "null"

    iput-object v0, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mCacheHit:Ljava/lang/String;

    return-void
.end method

.method static obtain(Lokhttp3/Call;Z)Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;
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

    sget-object v1, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->sAnalyzerPool:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->sAnalyzerPool:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->sEmptyAnalyzer:Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

    return-object v1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

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

    invoke-direct {v1, v0, v2, v3}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .local v1, "analyzer":Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;
    sget-object v2, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->sAnalyzerPool:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "traceId":Ljava/lang/String;
    .end local v1    # "analyzer":Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;
    :cond_2
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sget-object v0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->sEmptyAnalyzer:Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

    return-object v0
.end method


# virtual methods
.method responseBodyEnd(J)V
    .locals 8
    .param p1, "byteCount"    # J

    iget-object v0, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mStartTime:J

    sub-long/2addr v0, v2

    .local v0, "timeUsed":J
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v2, "url":Ljava/net/URL;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatusEx(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/base/core/net/NetworkStatus;->getNetTypeDetailForStats()Ljava/lang/String;

    move-result-object v3

    .local v3, "paramNet":Ljava/lang/String;
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v5, "trace_id"

    iget-object v6, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v5, "url"

    iget-object v6, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v5, "host"

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v5, "path"

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v5, "portal"

    iget-object v6, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mPortal:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v5, "network"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v5, "cache_hit"

    iget-object v6, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mCacheHit:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v5, "download_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v5, "download_length"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v5, "download_speed"

    const-wide/16 v6, 0x3e8

    mul-long v6, v6, p1

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "paramNet":Ljava/lang/String;
    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    return-void
.end method

.method responseBodyStart()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mStartTime:J

    return-void
.end method

.method responseHeadersEnd(Lokhttp3/Response;)V
    .locals 1
    .param p1, "response"    # Lokhttp3/Response;

    :try_start_0
    const-string v0, "X-Cache"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mCacheHit:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method traceEnd(Z)V
    .locals 3
    .param p1, "isSucc"    # Z

    iget-object v0, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mUrl:Ljava/lang/String;

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mUrl:Ljava/lang/String;

    const-string v1, ".mpd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http_stats_rate_denom"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/github/base/core/ccf/CloudConfig;->getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .local v0, "rateDenominator":I
    invoke-static {v0}, Lcom/github/base/core/stats/Stats;->isRandomCollect(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .end local v0    # "rateDenominator":I
    :cond_1
    iget-object v0, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    const-string v1, "result"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp.BandwidthAnalyzer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Net_HttpConnectDetail1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Net_HttpConnectDetail1"

    iget-object v2, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mParamsDetail:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->sAnalyzerPool:Ljava/util/Map;

    iget-object v1, p0, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
