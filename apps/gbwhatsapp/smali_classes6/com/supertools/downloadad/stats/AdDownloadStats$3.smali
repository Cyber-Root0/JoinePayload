.class Lcom/supertools/downloadad/stats/AdDownloadStats$3;
.super Lcom/supertools/downloadad/common/task/Task;
.source "AdDownloadStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/stats/AdDownloadStats;->collectionTestDnsResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "threadName"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$3;->val$url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/task/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "start":J
    const/4 v2, 0x0

    .local v2, "address":Ljava/net/InetAddress;
    const/4 v3, 0x0

    .local v3, "error":Ljava/lang/Exception;
    :try_start_0
    iget-object v4, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$3;->val$url:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .local v4, "uri":Ljava/net/URI;
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    .end local v4    # "uri":Ljava/net/URI;
    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    move-object v3, v4

    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "context":Landroid/content/Context;
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .local v5, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v3, :cond_0

    const-string v6, "success"

    goto :goto_1

    :cond_0
    const-string v6, "failed"

    :goto_1
    const-string v7, "result"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "unknown"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v6

    :goto_2
    const-string v8, "host"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v7, "ip"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "duration"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Download_DnsTest"

    invoke-static {v4, v6, v5}, Lcom/supertools/downloadad/stats/AdDownloadStats;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
