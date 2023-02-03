.class public Lcom/github/base/core/net/OkXZStatsEventListener;
.super Lcom/github/base/core/net/OkEventListenerStats;
.source "OkXZStatsEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttp.BandwidthAnalyzer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/base/core/net/OkEventListenerStats;-><init>()V

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;

    invoke-super {p0, p1}, Lcom/github/base/core/net/OkEventListenerStats;->callEnd(Lokhttp3/Call;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->obtain(Lokhttp3/Call;Z)Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->traceEnd(Z)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "ioe"    # Ljava/io/IOException;

    invoke-super {p0, p1, p2}, Lcom/github/base/core/net/OkEventListenerStats;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->obtain(Lokhttp3/Call;Z)Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->traceEnd(Z)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "byteCount"    # J

    invoke-super {p0, p1, p2, p3}, Lcom/github/base/core/net/OkEventListenerStats;->responseBodyEnd(Lokhttp3/Call;J)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->obtain(Lokhttp3/Call;Z)Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->responseBodyEnd(J)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;

    invoke-super {p0, p1}, Lcom/github/base/core/net/OkEventListenerStats;->responseBodyStart(Lokhttp3/Call;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->obtain(Lokhttp3/Call;Z)Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->responseBodyStart()V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    invoke-super {p0, p1, p2}, Lcom/github/base/core/net/OkEventListenerStats;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->obtain(Lokhttp3/Call;Z)Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/github/base/core/net/OkXZStatsEventListener$DownloadAnalyzer;->responseHeadersEnd(Lokhttp3/Response;)V

    return-void
.end method
