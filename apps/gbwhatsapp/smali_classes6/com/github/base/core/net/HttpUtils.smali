.class public final Lcom/github/base/core/net/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/HttpUtils$UrlBuilder;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x2710

.field public static final SEN_CLOUD_REQUEST_RESULT:Ljava/lang/String; = "CLOUD_RequestResult"

.field public static final SO_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "HttpUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectRequestResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "result"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "duration"    # J
    .param p5, "error"    # Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0}, Lcom/github/base/core/stats/Stats;->isRandomCollect(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-static {p2}, Lcom/github/base/core/net/NetUtils;->getUrlNoQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLOUD_RequestResult"

    invoke-static {p0, v1, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    return-void
.end method

.method public static doRetryPost(Ljava/lang/String;Ljava/util/Map;I)Lcom/github/base/core/net/UrlResponse;
    .locals 13
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p2, "maxRetryCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "retryCount":I
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .local v1, "ioe":Ljava/io/IOException;
    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "startTime":J
    const/16 v4, 0x2710

    :try_start_0
    invoke-static {p0, p1, v4, v4}, Lcom/github/base/core/net/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;

    move-result-object v4

    .local v4, "response":Lcom/github/base/core/net/UrlResponse;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v8, v7, v2

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v5 .. v10}, Lcom/github/base/core/net/HttpUtils;->collectRequestResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .end local v4    # "response":Lcom/github/base/core/net/UrlResponse;
    :catch_0
    move-exception v4

    .local v4, "e":Ljava/io/IOException;
    add-int/lit8 v0, v0, 0x1

    move-object v1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doRetryPost(): URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Retry count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HttpUtils"

    invoke-static {v6, v5}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v10, v5, v2

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v8, "failed"

    move-object v9, p0

    invoke-static/range {v7 .. v12}, Lcom/github/base/core/net/HttpUtils;->collectRequestResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .end local v2    # "startTime":J
    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_0

    :cond_0
    throw v1
.end method

.method public static doRetryPostJSON(Ljava/lang/String;Ljava/lang/String;[BI)Lcom/github/base/core/net/UrlResponse;
    .locals 6
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p2, "buffer"    # [B
    .param p3, "maxRetryCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x2710

    const/16 v5, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/github/base/core/net/HttpUtils;->doRetryPostJSON(Ljava/lang/String;Ljava/lang/String;[BIII)Lcom/github/base/core/net/UrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public static doRetryPostJSON(Ljava/lang/String;Ljava/lang/String;[BIII)Lcom/github/base/core/net/UrlResponse;
    .locals 8
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p2, "buffer"    # [B
    .param p3, "maxRetryCount"    # I
    .param p4, "connectTimeOut"    # I
    .param p5, "soTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/github/base/core/net/HttpUtils;->doRetryPostJSON(Ljava/lang/String;Ljava/lang/String;[BIIIII)Lcom/github/base/core/net/UrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public static doRetryPostJSON(Ljava/lang/String;Ljava/lang/String;[BIIIII)Lcom/github/base/core/net/UrlResponse;
    .locals 14
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p2, "buffer"    # [B
    .param p3, "maxRetryCount"    # I
    .param p4, "connectTimeOut"    # I
    .param p5, "soTimeout"    # I
    .param p6, "reConnectTimeOut"    # I
    .param p7, "reSoTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "retryCount":I
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    move-object v2, v1

    move v1, v0

    .end local v0    # "retryCount":I
    .local v1, "retryCount":I
    .local v2, "ioe":Ljava/io/IOException;
    :goto_0
    move/from16 v3, p3

    if-ge v1, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .local v4, "startTime":J
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Accept-Charset"

    const-string v7, "UTF-8"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v6 .. v11}, Lcom/github/base/core/net/HttpUtils;->okPostData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/github/base/core/net/UrlResponse;

    move-result-object v6

    .local v6, "response":Lcom/github/base/core/net/UrlResponse;
    goto :goto_1

    .end local v6    # "response":Lcom/github/base/core/net/UrlResponse;
    :cond_0
    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move-object/from16 v9, p2

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v6 .. v11}, Lcom/github/base/core/net/HttpUtils;->okPostData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/github/base/core/net/UrlResponse;

    move-result-object v6

    .restart local v6    # "response":Lcom/github/base/core/net/UrlResponse;
    :goto_1
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v10, v9, v4

    const/4 v12, 0x0

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lcom/github/base/core/net/HttpUtils;->collectRequestResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .end local v0    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "response":Lcom/github/base/core/net/UrlResponse;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doRetryPostJSON(): URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Retry count:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " and exception:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "HttpUtils"

    invoke-static {v8, v6}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v11, v9, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v9, "failed"

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/github/base/core/net/HttpUtils;->collectRequestResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "startTime":J
    goto/16 :goto_0

    :cond_1
    move-object v7, p1

    throw v2
.end method

.method public static doRetryPostMultipart(Ljava/lang/String;Ljava/util/Map;I)Lcom/github/base/core/net/UrlResponse;
    .locals 13
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p2, "maxRetryCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "retryCount":I
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .local v1, "ioe":Ljava/io/IOException;
    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "startTime":J
    const/16 v4, 0x2710

    :try_start_0
    invoke-static {p0, p1, v4, v4}, Lcom/github/base/core/net/HttpUtils;->postMultipart(Ljava/lang/String;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;

    move-result-object v4

    .local v4, "response":Lcom/github/base/core/net/UrlResponse;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v8, v7, v2

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v5 .. v10}, Lcom/github/base/core/net/HttpUtils;->collectRequestResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .end local v4    # "response":Lcom/github/base/core/net/UrlResponse;
    :catch_0
    move-exception v4

    .local v4, "e":Ljava/io/IOException;
    add-int/lit8 v0, v0, 0x1

    move-object v1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doRetryPostMultipart(): URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Retry count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HttpUtils"

    invoke-static {v6, v5}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v10, v5, v2

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v8, "failed"

    move-object v9, p0

    invoke-static/range {v7 .. v12}, Lcom/github/base/core/net/HttpUtils;->collectRequestResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .end local v2    # "startTime":J
    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_0

    :cond_0
    throw v1
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 1
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p2, "connectTimeout"    # I
    .param p3, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/github/base/core/net/HttpUtils;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 9
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p3, "connectTimeout"    # I
    .param p4, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "response":Lcom/github/base/core/net/UrlResponse;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v1, "builder":Ljava/lang/StringBuilder;
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get url -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpUtils"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .local v4, "conn":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-virtual {v4, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v6, "GET"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    :cond_3
    new-instance v5, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v5, v4}, Lcom/github/base/core/net/UrlResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/base/core/net/UrlResponse;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
.end method

.method private static getApiOkHttpClient(IILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient;
    .locals 5
    .param p0, "connectTimeout"    # I
    .param p1, "readTimeout"    # I
    .param p2, "trustManager"    # Ljavax/net/ssl/X509TrustManager;
    .param p3, "keyManagerCreator"    # Lcom/github/base/core/net/ssl/KeyManagerCreator;
    .param p4, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;

    invoke-static {}, Lcom/github/base/core/net/OkHttpClientFactory;->obtainApiClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .local v0, "clientBuilder":Lokhttp3/OkHttpClient$Builder;
    int-to-long v1, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/github/base/core/net/ssl/SSLSocketFactoryCompat;

    invoke-direct {v1, p2, p3}, Lcom/github/base/core/net/ssl/SSLSocketFactoryCompat;-><init>(Ljavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;)V

    invoke-virtual {v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/ssl/SslHostnameVerifier;->INSTANCE:Lcom/github/base/core/net/ssl/SslHostnameVerifier;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0, p4}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1
.end method

.method private static getUploadOkHttpClient(II)Lokhttp3/OkHttpClient;
    .locals 5
    .param p0, "connectTimeout"    # I
    .param p1, "readTimeout"    # I

    invoke-static {}, Lcom/github/base/core/net/OkHttpClientFactory;->obtainUploadClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .local v0, "clientBuilder":Lokhttp3/OkHttpClient$Builder;
    int-to-long v1, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1
.end method

.method public static okGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 6
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p3, "connectTimeout"    # I
    .param p4, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/github/base/core/net/HttpUtils;->okGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public static okGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 9
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p4, "connectTimeout"    # I
    .param p5, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/github/base/core/net/HttpUtils;->okGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lcom/github/base/core/net/UrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public static okGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lcom/github/base/core/net/UrlResponse;
    .locals 11
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p4, "connectTimeout"    # I
    .param p5, "readTimeout"    # I
    .param p6, "trustManager"    # Ljavax/net/ssl/X509TrustManager;
    .param p7, "keyManagerCreator"    # Lcom/github/base/core/net/ssl/KeyManagerCreator;
    .param p8, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljavax/net/ssl/X509TrustManager;",
            "Lcom/github/base/core/net/ssl/KeyManagerCreator;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .local v1, "traceId":Ljava/lang/String;
    if-nez p3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .end local p3    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .end local v2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p3    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    move-object v2, p3

    .end local p3    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    const-string v3, "trace_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v4, "builder":Ljava/lang/StringBuilder;
    const-string v5, "?"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    :cond_3
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v5, "url":Ljava/net/URL;
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .local v6, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v6, v5}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "headerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .end local v8    # "headerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    invoke-virtual {v6, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v3, "portal"

    move-object v7, p0

    invoke-virtual {v6, v3, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static/range {p4 .. p8}, Lcom/github/base/core/net/HttpUtils;->getApiOkHttpClient(IILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient;

    move-result-object v3

    .local v3, "client":Lokhttp3/OkHttpClient;
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v3, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8

    .local v8, "response":Lokhttp3/Response;
    new-instance v9, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v9, v8}, Lcom/github/base/core/net/UrlResponse;-><init>(Lokhttp3/Response;)V

    return-object v9
.end method

.method public static okHead(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 8
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p4, "connectTimeout"    # I
    .param p5, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .local v0, "traceId":Ljava/lang/String;
    if-nez p3, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object p3, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v1, "builder":Ljava/lang/StringBuilder;
    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :cond_3
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v2, "url":Ljava/net/URL;
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .local v3, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "headerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .end local v5    # "headerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    const-string v4, "trace_id"

    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v4, "portal"

    invoke-virtual {v3, v4, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/4 v4, 0x0

    invoke-static {p4, p5, v4, v4, v4}, Lcom/github/base/core/net/HttpUtils;->getApiOkHttpClient(IILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient;

    move-result-object v4

    .local v4, "client":Lokhttp3/OkHttpClient;
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    .local v5, "response":Lokhttp3/Response;
    new-instance v6, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v6, v5}, Lcom/github/base/core/net/UrlResponse;-><init>(Lokhttp3/Response;)V

    return-object v6
.end method

.method public static okPostData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/github/base/core/net/UrlResponse;
    .locals 9
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p3, "buffer"    # [B
    .param p4, "connectTimeout"    # I
    .param p5, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/github/base/core/net/HttpUtils;->okPostData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lcom/github/base/core/net/UrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public static okPostData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lcom/github/base/core/net/UrlResponse;
    .locals 15
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p3, "buffer"    # [B
    .param p4, "connectTimeout"    # I
    .param p5, "readTimeout"    # I
    .param p6, "trustManager"    # Ljavax/net/ssl/X509TrustManager;
    .param p7, "keyManagerCreator"    # Lcom/github/base/core/net/ssl/KeyManagerCreator;
    .param p8, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII",
            "Ljavax/net/ssl/X509TrustManager;",
            "Lcom/github/base/core/net/ssl/KeyManagerCreator;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v1, p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .local v2, "traceId":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .local v3, "builder":Ljava/lang/StringBuilder;
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "trace_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .end local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v4, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .end local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    move-object/from16 v4, p2

    .end local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    move-object v5, p0

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .local v6, "url":Ljava/net/URL;
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    move-object v7, v0

    .local v7, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .end local v8    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const-string v0, "Content-Type"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "application/octet-stream"

    :goto_2
    move-object v8, v0

    .local v8, "contentType":Ljava/lang/String;
    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-static {v0, v9}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v10

    .local v10, "requestBody":Lokhttp3/RequestBody;
    invoke-virtual {v7, v10}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-static/range {p4 .. p8}, Lcom/github/base/core/net/HttpUtils;->getApiOkHttpClient(IILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient;

    move-result-object v11

    .local v11, "client":Lokhttp3/OkHttpClient;
    :try_start_0
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v11, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .local v0, "response":Lokhttp3/Response;
    new-instance v12, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v12, v0}, Lcom/github/base/core/net/UrlResponse;-><init>(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    .end local v0    # "response":Lokhttp3/Response;
    :catch_0
    move-exception v0

    .local v0, "error":Ljava/lang/Error;
    new-instance v12, Ljava/io/IOException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "client execute throw error! "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12
.end method

.method public static okPostMultiPartyData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;II)Lcom/github/base/core/net/UrlResponse;
    .locals 9
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p4, "connectTimeout"    # I
    .param p5, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "params":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/github/base/core/net/HttpUtils;->okPostMultiPartyData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;IILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lcom/github/base/core/net/UrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public static okPostMultiPartyData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;IILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lcom/github/base/core/net/UrlResponse;
    .locals 16
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p4, "connectTimeout"    # I
    .param p5, "readTimeout"    # I
    .param p6, "trustManager"    # Ljavax/net/ssl/X509TrustManager;
    .param p7, "keyManagerCreator"    # Lcom/github/base/core/net/ssl/KeyManagerCreator;
    .param p8, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;II",
            "Ljavax/net/ssl/X509TrustManager;",
            "Lcom/github/base/core/net/ssl/KeyManagerCreator;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "params":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;>;"
    move-object/from16 v0, p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .local v1, "traceId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v2, "builder":Ljava/lang/StringBuilder;
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "trace_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .end local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v4, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .end local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    move-object/from16 v4, p2

    .end local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "portal"

    move-object/from16 v5, p0

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v3, "url":Ljava/net/URL;
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .local v6, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .end local v8    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    new-instance v7, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v7}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v8, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v7, v8}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v7

    .local v7, "multiPartyBuilder":Lokhttp3/MultipartBody$Builder;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .local v9, "param":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .local v11, "value":Ljava/lang/Object;
    instance-of v12, v11, Ljava/io/File;

    const-string v13, "application/octet-stream"

    if-eqz v12, :cond_4

    move-object v12, v11

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Ljava/io/File;

    invoke-static {v13, v14}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v13

    invoke-virtual {v7, v10, v12, v13}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_3

    :cond_4
    instance-of v12, v11, [B

    if-eqz v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    move-object v14, v11

    check-cast v14, [B

    invoke-static {v13, v14}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v13

    invoke-virtual {v7, v10, v12, v13}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_3

    :cond_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .end local v9    # "param":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "value":Ljava/lang/Object;
    :goto_3
    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v8

    invoke-virtual {v6, v8}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-static/range {p4 .. p8}, Lcom/github/base/core/net/HttpUtils;->getApiOkHttpClient(IILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient;

    move-result-object v8

    .local v8, "client":Lokhttp3/OkHttpClient;
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    invoke-virtual {v8, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v9

    invoke-interface {v9}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    .local v9, "response":Lokhttp3/Response;
    new-instance v10, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v10, v9}, Lcom/github/base/core/net/UrlResponse;-><init>(Lokhttp3/Response;)V

    return-object v10
.end method

.method public static okPostMultiPartyDataWithListener(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;IILcom/github/base/core/net/listener/RequestListener;)Lcom/github/base/core/net/UrlResponse;
    .locals 16
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p4, "connectTimeout"    # I
    .param p5, "readTimeout"    # I
    .param p6, "listener"    # Lcom/github/base/core/net/listener/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;II",
            "Lcom/github/base/core/net/listener/RequestListener;",
            ")",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "params":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;>;"
    move-object/from16 v0, p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .local v1, "traceId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v2, "builder":Ljava/lang/StringBuilder;
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "trace_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .end local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v4, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .end local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    move-object/from16 v4, p2

    .end local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "portal"

    move-object/from16 v5, p0

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v3, "url":Ljava/net/URL;
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .local v6, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .end local v8    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    new-instance v7, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v7}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v8, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v7, v8}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v7

    .local v7, "multiPartyBuilder":Lokhttp3/MultipartBody$Builder;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .local v9, "param":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .local v11, "value":Ljava/lang/Object;
    instance-of v12, v11, Ljava/io/File;

    const-string v13, "application/octet-stream"

    if-eqz v12, :cond_4

    move-object v12, v11

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Ljava/io/File;

    invoke-static {v13, v14}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v13

    invoke-virtual {v7, v10, v12, v13}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_3

    :cond_4
    instance-of v12, v11, [B

    if-eqz v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    move-object v14, v11

    check-cast v14, [B

    invoke-static {v13, v14}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v13

    invoke-virtual {v7, v10, v12, v13}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_3

    :cond_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .end local v9    # "param":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "value":Ljava/lang/Object;
    :goto_3
    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v8

    .local v8, "multipartBody":Lokhttp3/MultipartBody;
    new-instance v9, Lcom/github/base/core/net/ProgressRequestBody;

    move-object/from16 v10, p6

    invoke-direct {v9, v8, v10}, Lcom/github/base/core/net/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/github/base/core/net/listener/RequestListener;)V

    .local v9, "requestBody":Lokhttp3/RequestBody;
    invoke-virtual {v6, v9}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const/4 v11, 0x0

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-static {v12, v13, v11, v11, v11}, Lcom/github/base/core/net/HttpUtils;->getApiOkHttpClient(IILjavax/net/ssl/X509TrustManager;Lcom/github/base/core/net/ssl/KeyManagerCreator;Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient;

    move-result-object v11

    .local v11, "client":Lokhttp3/OkHttpClient;
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v14

    invoke-virtual {v11, v14}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v14

    invoke-interface {v14}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v14

    .local v14, "response":Lokhttp3/Response;
    new-instance v15, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v15, v14}, Lcom/github/base/core/net/UrlResponse;-><init>(Lokhttp3/Response;)V

    return-object v15
.end method

.method public static okPostWithListener(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;IILcom/github/base/core/net/listener/RequestListener;)Lokhttp3/Call;
    .locals 17
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/io/File;
    .param p4, "connectTimeout"    # I
    .param p5, "readTimeout"    # I
    .param p6, "listener"    # Lcom/github/base/core/net/listener/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "II",
            "Lcom/github/base/core/net/listener/RequestListener;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move/from16 v0, p5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .local v1, "traceId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v2, "builder":Ljava/lang/StringBuilder;
    if-nez p2, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .end local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v4, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .end local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    move-object/from16 v4, p2

    .end local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    const-string v5, "trace_id"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "portal"

    move-object/from16 v6, p0

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v5, "url":Ljava/net/URL;
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .local v7, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v7, v5}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .end local v9    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v8, "Content-Type"

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v8, "application/octet-stream"

    .local v8, "contentType":Ljava/lang/String;
    :goto_2
    new-instance v9, Lcom/github/base/core/net/ProgressRequestBody;

    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-static {v10, v11}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v10

    move-object/from16 v12, p6

    invoke-direct {v9, v10, v12}, Lcom/github/base/core/net/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/github/base/core/net/listener/RequestListener;)V

    .local v9, "requestBody":Lokhttp3/RequestBody;
    invoke-virtual {v7, v9}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/github/base/core/net/OkHttpClientFactory;->obtainTrustAllUploadClient()Lokhttp3/OkHttpClient;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    move/from16 v13, p4

    int-to-long v14, v13

    move-object/from16 v16, v1

    .end local v1    # "traceId":Ljava/lang/String;
    .local v16, "traceId":Ljava/lang/String;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v14, v15, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v14, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v14, v15, v10}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v14, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v14, v15, v10}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .local v1, "client":Lokhttp3/OkHttpClient;
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {v1, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v10

    return-object v10
.end method

.method public static okPutWithListener(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;IILcom/github/base/core/net/listener/RequestListener;)Lokhttp3/Call;
    .locals 17
    .param p0, "portal"    # Ljava/lang/String;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/io/File;
    .param p4, "connectTimeout"    # I
    .param p5, "readTimeout"    # I
    .param p6, "listener"    # Lcom/github/base/core/net/listener/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "II",
            "Lcom/github/base/core/net/listener/RequestListener;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move/from16 v0, p5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .local v1, "traceId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v2, "builder":Ljava/lang/StringBuilder;
    if-nez p2, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .end local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v4, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .end local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    move-object/from16 v4, p2

    .end local p2    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    const-string v5, "trace_id"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "portal"

    move-object/from16 v6, p0

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v5, "url":Ljava/net/URL;
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .local v7, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v7, v5}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .end local v9    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v8, "Content-Type"

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v8, "application/octet-stream"

    .local v8, "contentType":Ljava/lang/String;
    :goto_2
    new-instance v9, Lcom/github/base/core/net/ProgressRequestBody;

    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-static {v10, v11}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v10

    move-object/from16 v12, p6

    invoke-direct {v9, v10, v12}, Lcom/github/base/core/net/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/github/base/core/net/listener/RequestListener;)V

    .local v9, "requestBody":Lokhttp3/RequestBody;
    invoke-virtual {v7, v9}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/github/base/core/net/OkHttpClientFactory;->obtainTrustAllUploadClient()Lokhttp3/OkHttpClient;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    move/from16 v13, p4

    int-to-long v14, v13

    move-object/from16 v16, v1

    .end local v1    # "traceId":Ljava/lang/String;
    .local v16, "traceId":Ljava/lang/String;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v14, v15, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v14, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v14, v15, v10}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v14, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v14, v15, v10}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .local v1, "client":Lokhttp3/OkHttpClient;
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {v1, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v10

    return-object v10
.end method

.method public static parseUrl(Ljava/lang/String;)Ljava/util/Map;
    .locals 15
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "param decode failed, "

    const-string v1, "HttpUtils"

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNEWS(Ljava/lang/String;)V

    const/16 v2, 0x3f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .local v2, "index":I
    const/4 v3, 0x0

    .local v3, "paramsString":Ljava/lang/String;
    const/4 v4, 0x0

    if-ltz v2, :cond_5

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .local v6, "params":[Ljava/lang/String;
    array-length v7, v6

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .local v4, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    .local v7, "preKey":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_4

    aget-object v9, v6, v8

    .local v9, "param":Ljava/lang/String;
    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .local v10, "values":[Ljava/lang/String;
    array-length v11, v10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    if-eqz v7, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "preValue":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v11    # "preValue":Ljava/lang/String;
    goto :goto_3

    :cond_2
    const/4 v11, 0x1

    :try_start_0
    aget-object v12, v10, v11

    const-string v13, "UTF-8"

    invoke-static {v12, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v12

    .local v12, "e":Ljava/lang/Exception;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .end local v12    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v12

    .local v12, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v12    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_1
    nop

    :goto_2
    const/4 v12, 0x0

    aget-object v13, v10, v12

    aget-object v11, v10, v11

    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v10, v12

    .end local v9    # "param":Ljava/lang/String;
    .end local v10    # "values":[Ljava/lang/String;
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .end local v8    # "i":I
    :cond_4
    return-object v4

    .end local v4    # "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "params":[Ljava/lang/String;
    .end local v7    # "preKey":Ljava/lang/String;
    :cond_5
    return-object v4
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 1
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p2, "connectTimeout"    # I
    .param p3, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/github/base/core/net/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 16
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p3, "connectTimeout"    # I
    .param p4, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v1, p0

    const-string v0, "="

    const-string v2, "&"

    const/4 v3, 0x0

    .local v3, "writer":Ljava/io/Writer;
    const/4 v4, 0x0

    .local v4, "response":Lcom/github/base/core/net/UrlResponse;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "post url -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HttpUtils"

    invoke-static {v6, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .local v7, "conn":Ljava/net/HttpURLConnection;
    move/from16 v8, p3

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v9, p4

    :try_start_1
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v11, "POST"

    invoke-virtual {v7, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded"

    invoke-virtual {v7, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .local v10, "builder":Ljava/lang/StringBuilder;
    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    const-string v13, "UTF-8"

    invoke-direct {v11, v12, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v3, v11

    const/4 v11, 0x1

    .local v11, "isfirst":Z
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v3, v14}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post params: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .end local v10    # "builder":Ljava/lang/StringBuilder;
    .end local v11    # "isfirst":Z
    :cond_3
    new-instance v0, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v0, v7}, Lcom/github/base/core/net/UrlResponse;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/github/base/core/net/UrlResponse;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v9, p4

    :goto_5
    move-object v2, v0

    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;[BII)Lcom/github/base/core/net/UrlResponse;
    .locals 7
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p2, "buffer"    # [B
    .param p3, "connectTimeout"    # I
    .param p4, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "response":Lcom/github/base/core/net/UrlResponse;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v1, "builder":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .local v2, "out":Ljava/io/OutputStream;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post buffer url -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HttpUtils"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .local v4, "conn":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-virtual {v4, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v5

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_3
    new-instance v5, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v5, v4}, Lcom/github/base/core/net/UrlResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    return-object v0

    :catchall_0
    move-exception v5

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    goto :goto_4

    :catch_1
    move-exception v6

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v5
.end method

.method public static post(Ljava/lang/String;[BII)Lcom/github/base/core/net/UrlResponse;
    .locals 18
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "buffer"    # [B
    .param p2, "connectTimeout"    # I
    .param p3, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "--"

    const-string v2, "\r\n"

    const/4 v3, 0x0

    .local v3, "response":Lcom/github/base/core/net/UrlResponse;
    const-string v4, "ZnGpCtePMx0KrHw_G0Xl9Yefer8JZlRJSXe"

    .local v4, "boundary":Ljava/lang/String;
    const-string v5, "\r\n"

    .local v5, "RN":Ljava/lang/String;
    const-string v6, "pic"

    .local v6, "name":Ljava/lang/String;
    const-string v7, "icon.jpg"

    .local v7, "fileName":Ljava/lang/String;
    const-string v8, "jpg"

    .local v8, "suffix":Ljava/lang/String;
    new-instance v9, Ljava/net/URL;

    move-object/from16 v10, p0

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v9, "url":Ljava/net/URL;
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    .local v11, "conn":Ljava/net/HttpURLConnection;
    const/4 v12, 0x0

    .local v12, "out":Ljava/io/BufferedOutputStream;
    move/from16 v13, p2

    :try_start_0
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v14, p3

    :try_start_1
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v15, "POST"

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v15, "Content-Type"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v3

    .end local v3    # "response":Lcom/github/base/core/net/UrlResponse;
    .local v16, "response":Lcom/github/base/core/net/UrlResponse;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v5

    .end local v5    # "RN":Ljava/lang/String;
    .local v17, "RN":Ljava/lang/String;
    :try_start_3
    const-string v5, "multipart/form-data; boundary="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v15, "UTF-8"

    invoke-direct {v3, v5, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .local v3, "writer":Ljava/io/Writer;
    invoke-virtual {v3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v3, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    const-string v15, "pic"

    invoke-virtual {v5, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    const-string v15, "\"; filename=\""

    invoke-virtual {v5, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    const-string v15, "icon.jpg"

    invoke-virtual {v5, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    const-string v15, "\""

    invoke-virtual {v5, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v5, "Content-Type: image/"

    invoke-virtual {v3, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    const-string v15, "jpg"

    invoke-virtual {v5, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    if-eqz v1, :cond_0

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v5, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v12, v5

    invoke-virtual {v12, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    new-instance v0, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v0, v11}, Lcom/github/base/core/net/UrlResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    .end local v3    # "writer":Ljava/io/Writer;
    .end local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .local v2, "response":Lcom/github/base/core/net/UrlResponse;
    if-eqz v12, :cond_1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    return-object v2

    .end local v2    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .end local v17    # "RN":Ljava/lang/String;
    .restart local v5    # "RN":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    move-object v2, v0

    .end local v5    # "RN":Ljava/lang/String;
    .restart local v17    # "RN":Ljava/lang/String;
    goto :goto_3

    .end local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v17    # "RN":Ljava/lang/String;
    .local v3, "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v5    # "RN":Ljava/lang/String;
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v14, p3

    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object v2, v0

    .end local v3    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v5    # "RN":Ljava/lang/String;
    .restart local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v17    # "RN":Ljava/lang/String;
    :goto_3
    if-eqz v12, :cond_2

    :try_start_5
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2
.end method

.method public static postData(Ljava/lang/String;Ljava/util/Map;[BII)Lcom/github/base/core/net/UrlResponse;
    .locals 9
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p2, "buffer"    # [B
    .param p3, "connectTimeout"    # I
    .param p4, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "response":Lcom/github/base/core/net/UrlResponse;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post url -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpUtils"

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v1, "url":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .local v3, "conn":Ljava/net/HttpURLConnection;
    const/4 v4, 0x0

    .local v4, "out":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v5

    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    :cond_1
    new-instance v5, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v5, v3}, Lcom/github/base/core/net/UrlResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/base/core/net/UrlResponse;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2
.end method

.method public static postJSON(Ljava/lang/String;Ljava/lang/String;[BII)Lcom/github/base/core/net/UrlResponse;
    .locals 7
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "buffer"    # [B
    .param p3, "connectTimeout"    # I
    .param p4, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "response":Lcom/github/base/core/net/UrlResponse;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "out":Ljava/io/OutputStream;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post buffer url -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HttpUtils"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .local v4, "conn":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-virtual {v4, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Host"

    invoke-virtual {v4, v5, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v5

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_1
    new-instance v5, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v5, v4}, Lcom/github/base/core/net/UrlResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    return-object v0

    :catchall_0
    move-exception v5

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v5
.end method

.method public static postJSON(Ljava/lang/String;[BII)Lcom/github/base/core/net/UrlResponse;
    .locals 1
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "buffer"    # [B
    .param p2, "connectTimeout"    # I
    .param p3, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0, p1, p2, p3}, Lcom/github/base/core/net/HttpUtils;->postJSON(Ljava/lang/String;Ljava/lang/String;[BII)Lcom/github/base/core/net/UrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public static postMultipart(Ljava/lang/String;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 22
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p2, "connectTimeout"    # I
    .param p3, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "\"; filename=\""

    const-string v1, ""

    const-string v2, "--"

    const-string v3, "HttpUtils"

    const-string v4, "\r\n"

    .local v4, "RN":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "out":Ljava/io/OutputStream;
    const/4 v6, 0x0

    .local v6, "writer":Ljava/io/Writer;
    const/4 v7, 0x0

    .local v7, "response":Lcom/github/base/core/net/UrlResponse;
    new-instance v8, Ljava/net/URL;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v8, "url":Ljava/net/URL;
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    .local v10, "conn":Ljava/net/HttpURLConnection;
    :try_start_0
    const-string v11, "----JavaZnGpCtePMx0KrHw_G0Xl9Yefer8JZlRJSXe"

    .local v11, "boundary":Ljava/lang/String;
    move/from16 v12, p2

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move/from16 v13, p3

    invoke-virtual {v10, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v15, "POST"

    invoke-virtual {v10, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v15, "Content-Type"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v17, v4

    .end local v4    # "RN":Ljava/lang/String;
    .local v17, "RN":Ljava/lang/String;
    :try_start_1
    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v15, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .local v4, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    move-object v5, v14

    new-instance v14, Ljava/io/OutputStreamWriter;

    const-string v15, "UTF-8"

    invoke-direct {v14, v5, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v6, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v11, v14

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, v7

    .end local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .local v16, "response":Lcom/github/base/core/net/UrlResponse;
    const-string v7, "\r\n"

    if-eqz v15, :cond_1

    :try_start_3
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "name":Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v18

    .local v20, "value":Ljava/lang/Object;
    move-object/from16 v18, v8

    .end local v8    # "url":Ljava/net/URL;
    .local v18, "url":Ljava/net/URL;
    :try_start_4
    invoke-virtual {v6, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-object/from16 v8, v20

    .end local v20    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    instance-of v9, v8, Lcom/github/base/core/utils/io/sfile/SFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "\""

    const-string v13, "Content-Disposition: form-data; name=\""

    if-eqz v9, :cond_0

    :try_start_5
    move-object v9, v8

    check-cast v9, Lcom/github/base/core/utils/io/sfile/SFile;

    .local v9, "file":Lcom/github/base/core/utils/io/sfile/SFile;
    move-object/from16 v20, v14

    invoke-virtual {v6, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v14

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    .end local v19    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    .local v21, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v14, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v1

    :try_start_6
    invoke-virtual {v9}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v1, "Content-Type: application/octet-stream"

    invoke-virtual {v6, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: image/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/base/core/utils/io/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[FILE]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    invoke-static {v9, v5}, Lcom/github/base/core/utils/io/StreamUtils;->writeFileToStream(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .end local v9    # "file":Lcom/github/base/core/utils/io/sfile/SFile;
    goto :goto_1

    .end local v21    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v19    # "name":Ljava/lang/String;
    :cond_0
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .end local v19    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    .restart local v21    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "string":Ljava/lang/String;
    invoke-virtual {v6, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v6, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v1    # "string":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v20

    .end local v8    # "value":Ljava/lang/Object;
    .end local v15    # "name":Ljava/lang/String;
    .end local v21    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_0

    .end local v4    # "builder":Ljava/lang/StringBuilder;
    .end local v11    # "boundary":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .end local v18    # "url":Ljava/net/URL;
    .local v8, "url":Ljava/net/URL;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v8

    move-object v2, v1

    move-object v1, v0

    .end local v8    # "url":Ljava/net/URL;
    .restart local v18    # "url":Ljava/net/URL;
    goto/16 :goto_6

    .end local v18    # "url":Ljava/net/URL;
    .restart local v4    # "builder":Ljava/lang/StringBuilder;
    .restart local v8    # "url":Ljava/net/URL;
    .restart local v11    # "boundary":Ljava/lang/String;
    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    .end local v8    # "url":Ljava/net/URL;
    .restart local v18    # "url":Ljava/net/URL;
    invoke-virtual {v6, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .end local v4    # "builder":Ljava/lang/StringBuilder;
    .end local v11    # "boundary":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v19

    goto :goto_6

    .end local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v18    # "url":Ljava/net/URL;
    .restart local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v8    # "url":Ljava/net/URL;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object v2, v1

    goto :goto_5

    .restart local v11    # "boundary":Ljava/lang/String;
    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    .end local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v8    # "url":Ljava/net/URL;
    .restart local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v18    # "url":Ljava/net/URL;
    :goto_2
    :try_start_7
    new-instance v0, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v0, v10}, Lcom/github/base/core/net/UrlResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v1, v0

    .end local v11    # "boundary":Ljava/lang/String;
    .end local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .local v1, "response":Lcom/github/base/core/net/UrlResponse;
    if-eqz v6, :cond_3

    :try_start_8
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .local v0, "e":Ljava/io/IOException;
    move-object/from16 v2, v19

    invoke-static {v3, v2, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    return-object v1

    .end local v1    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    :catchall_4
    move-exception v0

    move-object/from16 v2, v19

    :goto_4
    move-object v1, v0

    goto :goto_6

    .end local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v18    # "url":Ljava/net/URL;
    .restart local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v8    # "url":Ljava/net/URL;
    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    :goto_5
    move-object v1, v0

    .end local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v8    # "url":Ljava/net/URL;
    .restart local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v18    # "url":Ljava/net/URL;
    goto :goto_6

    .end local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v17    # "RN":Ljava/lang/String;
    .end local v18    # "url":Ljava/net/URL;
    .local v4, "RN":Ljava/lang/String;
    .restart local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v8    # "url":Ljava/net/URL;
    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object v1, v0

    .end local v4    # "RN":Ljava/lang/String;
    .end local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v8    # "url":Ljava/net/URL;
    .restart local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v17    # "RN":Ljava/lang/String;
    .restart local v18    # "url":Ljava/net/URL;
    :goto_6
    if-eqz v6, :cond_4

    :try_start_9
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {v3, v2, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    :goto_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method public static postMultipartWithImage(Ljava/lang/String;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 31
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p2, "connectTimeout"    # I
    .param p3, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "jpeg"

    const-string v1, "\"; filename=\""

    const-string v2, ""

    const-string v3, "--"

    const-string v4, "HttpUtils"

    const-string v5, "\r\n"

    .local v5, "RN":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "out":Ljava/io/OutputStream;
    const/4 v7, 0x0

    .local v7, "writer":Ljava/io/Writer;
    const/4 v8, 0x0

    .local v8, "response":Lcom/github/base/core/net/UrlResponse;
    new-instance v9, Ljava/net/URL;

    move-object/from16 v10, p0

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v9, "url":Ljava/net/URL;
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    .local v11, "conn":Ljava/net/HttpURLConnection;
    :try_start_0
    const-string v12, "----JavaZnGpCtePMx0KrHw_G0Xl9Yefer8JZlRJSXe"

    .local v12, "boundary":Ljava/lang/String;
    move/from16 v13, p2

    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move/from16 v14, p3

    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v15, "POST"

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v15, "Content-Type"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    move-object/from16 v17, v5

    .end local v5    # "RN":Ljava/lang/String;
    .local v17, "RN":Ljava/lang/String;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    move-object/from16 v18, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .local v18, "out":Ljava/io/OutputStream;
    :try_start_2
    const-string v6, "multipart/form-data; boundary="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v15, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    if-eqz p1, :cond_6

    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .local v5, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    :try_start_4
    new-instance v15, Ljava/io/OutputStreamWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move-object/from16 v16, v7

    .end local v7    # "writer":Ljava/io/Writer;
    .local v16, "writer":Ljava/io/Writer;
    :try_start_5
    const-string v7, "UTF-8"

    invoke-direct {v15, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    move-object v7, v15

    .end local v16    # "writer":Ljava/io/Writer;
    .restart local v7    # "writer":Ljava/io/Writer;
    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v12, v15

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 v19, v8

    .end local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .local v19, "response":Lcom/github/base/core/net/UrlResponse;
    const-string v8, "\r\n"

    if-eqz v16, :cond_5

    :try_start_7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .local v16, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v20, v18

    .local v20, "name":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v21, v18

    .local v21, "value":Ljava/lang/Object;
    move-object/from16 v22, v9

    .end local v9    # "url":Ljava/net/URL;
    .local v22, "url":Ljava/net/URL;
    :try_start_8
    invoke-virtual {v7, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-object/from16 v9, v21

    .end local v21    # "value":Ljava/lang/Object;
    .local v9, "value":Ljava/lang/Object;
    instance-of v10, v9, Lcom/github/base/core/utils/io/sfile/SFile;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const-string v13, "\""

    const-string v14, "Content-Disposition: form-data; name=\""

    if-eqz v10, :cond_4

    :try_start_9
    move-object v10, v9

    check-cast v10, Lcom/github/base/core/utils/io/sfile/SFile;

    .local v10, "file":Lcom/github/base/core/utils/io/sfile/SFile;
    move-object/from16 v18, v15

    invoke-virtual {v7, v14}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    .end local v20    # "name":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    :try_start_a
    invoke-virtual {v15, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v20, v11

    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .local v20, "conn":Ljava/net/HttpURLConnection;
    :try_start_b
    invoke-virtual {v10}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v10}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/github/base/core/utils/io/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .local v11, "fileExtension":Ljava/lang/String;
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v23, v4

    const-string v4, "Content-Type: application/octet-stream"

    move-object/from16 v24, v3

    const-string v3, "bmp"

    move-object/from16 v25, v12

    .end local v12    # "boundary":Ljava/lang/String;
    .local v25, "boundary":Ljava/lang/String;
    const-string v12, "jpg"

    move-object/from16 v26, v9

    .end local v9    # "value":Ljava/lang/Object;
    .local v26, "value":Ljava/lang/Object;
    const-string v9, "png"

    move-object/from16 v27, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .local v27, "out":Ljava/io/OutputStream;
    const-string v6, "Content-Type: image/"

    if-nez v15, :cond_1

    :try_start_c
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v29, v7

    goto :goto_2

    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "builder":Ljava/lang/StringBuilder;
    .end local v10    # "file":Lcom/github/base/core/utils/io/sfile/SFile;
    .end local v11    # "fileExtension":Ljava/lang/String;
    .end local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v25    # "boundary":Ljava/lang/String;
    .end local v26    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v6, v27

    goto/16 :goto_9

    .restart local v2    # "name":Ljava/lang/String;
    .restart local v5    # "builder":Ljava/lang/StringBuilder;
    .restart local v10    # "file":Lcom/github/base/core/utils/io/sfile/SFile;
    .restart local v11    # "fileExtension":Ljava/lang/String;
    .restart local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v25    # "boundary":Ljava/lang/String;
    .restart local v26    # "value":Ljava/lang/Object;
    :cond_1
    :goto_1
    :try_start_d
    invoke-virtual {v7, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v15

    invoke-virtual {v10}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v28
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v29, v7

    .end local v7    # "writer":Ljava/io/Writer;
    .local v29, "writer":Ljava/io/Writer;
    :try_start_e
    invoke-static/range {v28 .. v28}, Lcom/github/base/core/utils/io/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_2
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v7, :cond_3

    :try_start_f
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_4

    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "builder":Ljava/lang/StringBuilder;
    .end local v10    # "file":Lcom/github/base/core/utils/io/sfile/SFile;
    .end local v11    # "fileExtension":Ljava/lang/String;
    .end local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v25    # "boundary":Ljava/lang/String;
    .end local v26    # "value":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    goto/16 :goto_9

    .restart local v2    # "name":Ljava/lang/String;
    .restart local v5    # "builder":Ljava/lang/StringBuilder;
    .restart local v10    # "file":Lcom/github/base/core/utils/io/sfile/SFile;
    .restart local v11    # "fileExtension":Ljava/lang/String;
    .restart local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v25    # "boundary":Ljava/lang/String;
    .restart local v26    # "value":Ljava/lang/Object;
    :cond_3
    :goto_3
    :try_start_10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/base/core/utils/io/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v3, "[FILE]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/io/Writer;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v3, v27

    .end local v27    # "out":Ljava/io/OutputStream;
    .local v3, "out":Ljava/io/OutputStream;
    :try_start_11
    invoke-static {v10, v3}, Lcom/github/base/core/utils/io/StreamUtils;->writeFileToStream(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .end local v10    # "file":Lcom/github/base/core/utils/io/sfile/SFile;
    .end local v11    # "fileExtension":Ljava/lang/String;
    move-object/from16 v6, v29

    goto/16 :goto_6

    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "builder":Ljava/lang/StringBuilder;
    .end local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v25    # "boundary":Ljava/lang/String;
    .end local v26    # "value":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v7, v29

    move-object v3, v0

    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v27    # "out":Ljava/io/OutputStream;
    :catchall_3
    move-exception v0

    move-object/from16 v3, v27

    move-object v6, v3

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v7, v29

    move-object v3, v0

    .end local v27    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v29    # "writer":Ljava/io/Writer;
    .restart local v7    # "writer":Ljava/io/Writer;
    .restart local v27    # "out":Ljava/io/OutputStream;
    :catchall_4
    move-exception v0

    move-object/from16 v29, v7

    move-object/from16 v3, v27

    move-object v6, v3

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object v3, v0

    .end local v7    # "writer":Ljava/io/Writer;
    .end local v27    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    .restart local v29    # "writer":Ljava/io/Writer;
    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v29    # "writer":Ljava/io/Writer;
    .restart local v6    # "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    :catchall_5
    move-exception v0

    move-object v3, v6

    move-object/from16 v29, v7

    move-object v2, v4

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object v3, v0

    .end local v6    # "out":Ljava/io/OutputStream;
    .end local v7    # "writer":Ljava/io/Writer;
    .restart local v3    # "out":Ljava/io/OutputStream;
    .restart local v29    # "writer":Ljava/io/Writer;
    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .end local v29    # "writer":Ljava/io/Writer;
    .restart local v6    # "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    .local v11, "conn":Ljava/net/HttpURLConnection;
    :catchall_6
    move-exception v0

    move-object v3, v6

    move-object/from16 v29, v7

    move-object v2, v4

    move-object v1, v11

    move-object/from16 v4, v21

    move-object v3, v0

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v3, v6

    move-object/from16 v29, v7

    move-object v1, v11

    move-object v3, v0

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    .end local v6    # "out":Ljava/io/OutputStream;
    .end local v7    # "writer":Ljava/io/Writer;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "out":Ljava/io/OutputStream;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    .restart local v29    # "writer":Ljava/io/Writer;
    :goto_5
    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v29    # "writer":Ljava/io/Writer;
    .restart local v5    # "builder":Ljava/lang/StringBuilder;
    .restart local v6    # "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    .restart local v9    # "value":Ljava/lang/Object;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v12    # "boundary":Ljava/lang/String;
    .restart local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v20, "name":Ljava/lang/String;
    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object v3, v6

    move-object/from16 v29, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v12

    move-object/from16 v18, v15

    move-object/from16 v2, v20

    move-object/from16 v20, v11

    .end local v6    # "out":Ljava/io/OutputStream;
    .end local v7    # "writer":Ljava/io/Writer;
    .end local v9    # "value":Ljava/lang/Object;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .end local v12    # "boundary":Ljava/lang/String;
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v3    # "out":Ljava/io/OutputStream;
    .local v20, "conn":Ljava/net/HttpURLConnection;
    .restart local v25    # "boundary":Ljava/lang/String;
    .restart local v26    # "value":Ljava/lang/Object;
    .restart local v29    # "writer":Ljava/io/Writer;
    :try_start_12
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .local v4, "string":Ljava/lang/String;
    move-object/from16 v6, v29

    .end local v29    # "writer":Ljava/io/Writer;
    .local v6, "writer":Ljava/io/Writer;
    :try_start_13
    invoke-virtual {v6, v14}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v6, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v4    # "string":Ljava/lang/String;
    :goto_6
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v10, p0

    move/from16 v13, p2

    move/from16 v14, p3

    move-object v7, v6

    move-object/from16 v15, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v2, v21

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v25

    move-object v6, v3

    move-object/from16 v3, v24

    .end local v2    # "name":Ljava/lang/String;
    .end local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v26    # "value":Ljava/lang/Object;
    goto/16 :goto_0

    .end local v5    # "builder":Ljava/lang/StringBuilder;
    .end local v25    # "boundary":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move-object v7, v6

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_9

    .end local v6    # "writer":Ljava/io/Writer;
    .restart local v29    # "writer":Ljava/io/Writer;
    :catchall_9
    move-exception v0

    move-object/from16 v6, v29

    move-object v7, v6

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object v6, v3

    move-object v3, v0

    .end local v29    # "writer":Ljava/io/Writer;
    .restart local v6    # "writer":Ljava/io/Writer;
    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .local v6, "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    :catchall_a
    move-exception v0

    move-object v3, v6

    move-object v6, v7

    move-object v1, v11

    move-object v6, v3

    move-object v3, v0

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    .end local v7    # "writer":Ljava/io/Writer;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "out":Ljava/io/OutputStream;
    .local v6, "writer":Ljava/io/Writer;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .end local v22    # "url":Ljava/net/URL;
    .local v6, "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    .local v9, "url":Ljava/net/URL;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    :catchall_b
    move-exception v0

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v22, v9

    move-object v1, v11

    move-object v6, v3

    move-object v3, v0

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    .end local v7    # "writer":Ljava/io/Writer;
    .end local v9    # "url":Ljava/net/URL;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "out":Ljava/io/OutputStream;
    .local v6, "writer":Ljava/io/Writer;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    .restart local v22    # "url":Ljava/net/URL;
    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .end local v22    # "url":Ljava/net/URL;
    .restart local v5    # "builder":Ljava/lang/StringBuilder;
    .local v6, "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    .restart local v9    # "url":Ljava/net/URL;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v12    # "boundary":Ljava/lang/String;
    :cond_5
    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    move-object/from16 v25, v12

    .end local v7    # "writer":Ljava/io/Writer;
    .end local v9    # "url":Ljava/net/URL;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .end local v12    # "boundary":Ljava/lang/String;
    .restart local v3    # "out":Ljava/io/OutputStream;
    .local v6, "writer":Ljava/io/Writer;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    .restart local v22    # "url":Ljava/net/URL;
    .restart local v25    # "boundary":Ljava/lang/String;
    move-object/from16 v0, v25

    .end local v25    # "boundary":Ljava/lang/String;
    .local v0, "boundary":Ljava/lang/String;
    :try_start_14
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-object/from16 v2, v23

    :try_start_15
    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object v12, v0

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_7

    .end local v0    # "boundary":Ljava/lang/String;
    .end local v5    # "builder":Ljava/lang/StringBuilder;
    :catchall_c
    move-exception v0

    move-object v7, v6

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_9

    :catchall_d
    move-exception v0

    move-object/from16 v2, v23

    move-object v7, v6

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .end local v22    # "url":Ljava/net/URL;
    .local v6, "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    .restart local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v9    # "url":Ljava/net/URL;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    :catchall_e
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v4

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object v1, v11

    move-object/from16 v4, v21

    move-object v6, v3

    move-object v3, v0

    .end local v7    # "writer":Ljava/io/Writer;
    .end local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v9    # "url":Ljava/net/URL;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "out":Ljava/io/OutputStream;
    .local v6, "writer":Ljava/io/Writer;
    .restart local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    .restart local v22    # "url":Ljava/net/URL;
    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .end local v22    # "url":Ljava/net/URL;
    .local v6, "out":Ljava/io/OutputStream;
    .restart local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v9    # "url":Ljava/net/URL;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    .local v16, "writer":Ljava/io/Writer;
    :catchall_f
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object v1, v11

    move-object/from16 v7, v16

    move-object/from16 v4, v21

    move-object v3, v0

    .end local v6    # "out":Ljava/io/OutputStream;
    .end local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v9    # "url":Ljava/net/URL;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "out":Ljava/io/OutputStream;
    .restart local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    .restart local v22    # "url":Ljava/net/URL;
    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v16    # "writer":Ljava/io/Writer;
    .end local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .end local v22    # "url":Ljava/net/URL;
    .restart local v6    # "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    .restart local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v9    # "url":Ljava/net/URL;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    :catchall_10
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object v1, v11

    move-object/from16 v4, v21

    move-object v3, v0

    .end local v6    # "out":Ljava/io/OutputStream;
    .end local v7    # "writer":Ljava/io/Writer;
    .end local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v9    # "url":Ljava/net/URL;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "out":Ljava/io/OutputStream;
    .restart local v16    # "writer":Ljava/io/Writer;
    .restart local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    .restart local v22    # "url":Ljava/net/URL;
    goto/16 :goto_9

    .end local v3    # "out":Ljava/io/OutputStream;
    .end local v16    # "writer":Ljava/io/Writer;
    .end local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .end local v22    # "url":Ljava/net/URL;
    .restart local v7    # "writer":Ljava/io/Writer;
    .restart local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v9    # "url":Ljava/net/URL;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v18    # "out":Ljava/io/OutputStream;
    :catchall_11
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object v3, v0

    move-object v1, v11

    move-object/from16 v6, v18

    move-object/from16 v4, v21

    .end local v7    # "writer":Ljava/io/Writer;
    .end local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v9    # "url":Ljava/net/URL;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v16    # "writer":Ljava/io/Writer;
    .restart local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    .restart local v22    # "url":Ljava/net/URL;
    goto/16 :goto_9

    .end local v16    # "writer":Ljava/io/Writer;
    .end local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .end local v22    # "url":Ljava/net/URL;
    .restart local v7    # "writer":Ljava/io/Writer;
    .restart local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v9    # "url":Ljava/net/URL;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v12    # "boundary":Ljava/lang/String;
    :cond_6
    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    .end local v7    # "writer":Ljava/io/Writer;
    .end local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v9    # "url":Ljava/net/URL;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v16    # "writer":Ljava/io/Writer;
    .restart local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    .restart local v22    # "url":Ljava/net/URL;
    move-object/from16 v7, v16

    move-object/from16 v6, v18

    .end local v16    # "writer":Ljava/io/Writer;
    .end local v18    # "out":Ljava/io/OutputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    :goto_7
    :try_start_16
    new-instance v0, Lcom/github/base/core/net/UrlResponse;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    move-object/from16 v1, v20

    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .local v1, "conn":Ljava/net/HttpURLConnection;
    :try_start_17
    invoke-direct {v0, v1}, Lcom/github/base/core/net/UrlResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    move-object v3, v0

    .end local v12    # "boundary":Ljava/lang/String;
    .end local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .local v3, "response":Lcom/github/base/core/net/UrlResponse;
    if-eqz v7, :cond_7

    :try_start_18
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .local v0, "e":Ljava/io/IOException;
    move-object/from16 v4, v21

    invoke-static {v2, v4, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/IOException;
    :cond_7
    :goto_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    return-object v3

    .end local v3    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    :catchall_12
    move-exception v0

    move-object/from16 v4, v21

    move-object v3, v0

    goto :goto_9

    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    :catchall_13
    move-exception v0

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object v3, v0

    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    goto :goto_9

    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v6    # "out":Ljava/io/OutputStream;
    .end local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v22    # "url":Ljava/net/URL;
    .restart local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v9    # "url":Ljava/net/URL;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v18    # "out":Ljava/io/OutputStream;
    :catchall_14
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object v1, v11

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    move-object v3, v0

    move-object/from16 v6, v18

    .end local v7    # "writer":Ljava/io/Writer;
    .end local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v9    # "url":Ljava/net/URL;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local v16    # "writer":Ljava/io/Writer;
    .restart local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v22    # "url":Ljava/net/URL;
    goto :goto_9

    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "writer":Ljava/io/Writer;
    .end local v18    # "out":Ljava/io/OutputStream;
    .end local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v22    # "url":Ljava/net/URL;
    .restart local v6    # "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    .restart local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v9    # "url":Ljava/net/URL;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    :catchall_15
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object v1, v11

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    move-object v3, v0

    .end local v6    # "out":Ljava/io/OutputStream;
    .end local v7    # "writer":Ljava/io/Writer;
    .end local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v9    # "url":Ljava/net/URL;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local v16    # "writer":Ljava/io/Writer;
    .restart local v18    # "out":Ljava/io/OutputStream;
    .restart local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v22    # "url":Ljava/net/URL;
    goto :goto_9

    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "writer":Ljava/io/Writer;
    .end local v17    # "RN":Ljava/lang/String;
    .end local v18    # "out":Ljava/io/OutputStream;
    .end local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v22    # "url":Ljava/net/URL;
    .local v5, "RN":Ljava/lang/String;
    .restart local v6    # "out":Ljava/io/OutputStream;
    .restart local v7    # "writer":Ljava/io/Writer;
    .restart local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v9    # "url":Ljava/net/URL;
    .restart local v11    # "conn":Ljava/net/HttpURLConnection;
    :catchall_16
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object v1, v11

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    move-object v3, v0

    .end local v5    # "RN":Ljava/lang/String;
    .end local v8    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v9    # "url":Ljava/net/URL;
    .end local v11    # "conn":Ljava/net/HttpURLConnection;
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local v17    # "RN":Ljava/lang/String;
    .restart local v19    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v22    # "url":Ljava/net/URL;
    :goto_9
    if-eqz v7, :cond_8

    :try_start_19
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {v2, v4, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/IOException;
    :cond_8
    :goto_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
.end method

.method public static postMultipartWithTrunk(Ljava/lang/String;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 22
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p2, "connectTimeout"    # I
    .param p3, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "\"; filename=\""

    const-string v1, ""

    const-string v2, "--"

    const-string v3, "HttpUtils"

    const-string v4, "\r\n"

    .local v4, "RN":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "out":Ljava/io/OutputStream;
    const/4 v6, 0x0

    .local v6, "writer":Ljava/io/Writer;
    const/4 v7, 0x0

    .local v7, "response":Lcom/github/base/core/net/UrlResponse;
    new-instance v8, Ljava/net/URL;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v8, "url":Ljava/net/URL;
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    .local v10, "conn":Ljava/net/HttpURLConnection;
    :try_start_0
    const-string v11, "----JavaZnGpCtePMx0KrHw_G0Xl9Yefer8JZlRJSXe"

    .local v11, "boundary":Ljava/lang/String;
    move/from16 v12, p2

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move/from16 v13, p3

    invoke-virtual {v10, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/high16 v14, 0x10000

    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v15, "POST"

    invoke-virtual {v10, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v15, "Content-Type"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v17, v4

    .end local v4    # "RN":Ljava/lang/String;
    .local v17, "RN":Ljava/lang/String;
    :try_start_1
    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v15, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .local v4, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    move-object v5, v14

    new-instance v14, Ljava/io/OutputStreamWriter;

    const-string v15, "UTF-8"

    invoke-direct {v14, v5, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v6, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v11, v14

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, v7

    .end local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .local v16, "response":Lcom/github/base/core/net/UrlResponse;
    const-string v7, "\r\n"

    if-eqz v15, :cond_1

    :try_start_3
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "name":Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v18

    .local v20, "value":Ljava/lang/Object;
    move-object/from16 v18, v8

    .end local v8    # "url":Ljava/net/URL;
    .local v18, "url":Ljava/net/URL;
    :try_start_4
    invoke-virtual {v6, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-object/from16 v8, v20

    .end local v20    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    instance-of v9, v8, Lcom/github/base/core/utils/io/sfile/SFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "\""

    const-string v13, "Content-Disposition: form-data; name=\""

    if-eqz v9, :cond_0

    :try_start_5
    move-object v9, v8

    check-cast v9, Lcom/github/base/core/utils/io/sfile/SFile;

    .local v9, "file":Lcom/github/base/core/utils/io/sfile/SFile;
    move-object/from16 v20, v14

    invoke-virtual {v6, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v14

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    .end local v19    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    .local v21, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v14, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v1

    :try_start_6
    invoke-virtual {v9}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v1, "Content-Type: application/octet-stream"

    invoke-virtual {v6, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: image/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/base/core/utils/io/sfile/SFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/base/core/utils/io/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[FILE]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    invoke-static {v9, v5}, Lcom/github/base/core/utils/io/StreamUtils;->writeFileToStream(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .end local v9    # "file":Lcom/github/base/core/utils/io/sfile/SFile;
    goto :goto_1

    .end local v21    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v19    # "name":Ljava/lang/String;
    :cond_0
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    .end local v19    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    .restart local v21    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "string":Ljava/lang/String;
    invoke-virtual {v6, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v6, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v1    # "string":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v20

    .end local v8    # "value":Ljava/lang/Object;
    .end local v15    # "name":Ljava/lang/String;
    .end local v21    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_0

    .end local v4    # "builder":Ljava/lang/StringBuilder;
    .end local v11    # "boundary":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .end local v18    # "url":Ljava/net/URL;
    .local v8, "url":Ljava/net/URL;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v8

    move-object v2, v1

    move-object v1, v0

    .end local v8    # "url":Ljava/net/URL;
    .restart local v18    # "url":Ljava/net/URL;
    goto/16 :goto_6

    .end local v18    # "url":Ljava/net/URL;
    .restart local v4    # "builder":Ljava/lang/StringBuilder;
    .restart local v8    # "url":Ljava/net/URL;
    .restart local v11    # "boundary":Ljava/lang/String;
    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    .end local v8    # "url":Ljava/net/URL;
    .restart local v18    # "url":Ljava/net/URL;
    invoke-virtual {v6, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .end local v4    # "builder":Ljava/lang/StringBuilder;
    .end local v11    # "boundary":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v19

    goto :goto_6

    .end local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v18    # "url":Ljava/net/URL;
    .restart local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v8    # "url":Ljava/net/URL;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object v2, v1

    goto :goto_5

    .restart local v11    # "boundary":Ljava/lang/String;
    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    .end local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v8    # "url":Ljava/net/URL;
    .restart local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v18    # "url":Ljava/net/URL;
    :goto_2
    :try_start_7
    new-instance v0, Lcom/github/base/core/net/UrlResponse;

    invoke-direct {v0, v10}, Lcom/github/base/core/net/UrlResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v1, v0

    .end local v11    # "boundary":Ljava/lang/String;
    .end local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .local v1, "response":Lcom/github/base/core/net/UrlResponse;
    if-eqz v6, :cond_3

    :try_start_8
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .local v0, "e":Ljava/io/IOException;
    move-object/from16 v2, v19

    invoke-static {v3, v2, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    return-object v1

    .end local v1    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    :catchall_4
    move-exception v0

    move-object/from16 v2, v19

    :goto_4
    move-object v1, v0

    goto :goto_6

    .end local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v18    # "url":Ljava/net/URL;
    .restart local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v8    # "url":Ljava/net/URL;
    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    :goto_5
    move-object v1, v0

    .end local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v8    # "url":Ljava/net/URL;
    .restart local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v18    # "url":Ljava/net/URL;
    goto :goto_6

    .end local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v17    # "RN":Ljava/lang/String;
    .end local v18    # "url":Ljava/net/URL;
    .local v4, "RN":Ljava/lang/String;
    .restart local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v8    # "url":Ljava/net/URL;
    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object v1, v0

    .end local v4    # "RN":Ljava/lang/String;
    .end local v7    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v8    # "url":Ljava/net/URL;
    .restart local v16    # "response":Lcom/github/base/core/net/UrlResponse;
    .restart local v17    # "RN":Ljava/lang/String;
    .restart local v18    # "url":Ljava/net/URL;
    :goto_6
    if-eqz v6, :cond_4

    :try_start_9
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {v3, v2, v0}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    :goto_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method public static postPublicData(Ljava/lang/String;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;
    .locals 4
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p2, "connectTimeout"    # I
    .param p3, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/github/base/core/net/UrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .local v0, "traceId":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v1, "builder":Ljava/lang/StringBuilder;
    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "trace_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/base/core/net/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .local v3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, p1, p2, p3}, Lcom/github/base/core/net/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;

    move-result-object v2

    return-object v2
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "src"    # Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/base/core/utils/lang/Assert;->fail(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method
