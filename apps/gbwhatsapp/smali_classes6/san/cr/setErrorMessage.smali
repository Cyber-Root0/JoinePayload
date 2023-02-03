.class public Lsan/cr/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:Lsan/cs/getErrorMessage;

.field private getErrorCode:J

.field private setErrorMessage:Z

.field private toString:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lsan/cs/getErrorMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/cr/setErrorMessage;->AdError:Lsan/cs/getErrorMessage;

    const/4 p1, 0x0

    iput-object p1, p0, Lsan/cr/setErrorMessage;->toString:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/cr/setErrorMessage;->setErrorMessage:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsan/cr/setErrorMessage;->getErrorCode:J

    return-void
.end method

.method private AdError(Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload contents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.SanStats.UploadTask"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lsan/z/AdError;->getErrorMessage(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v4, p1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    aget-byte v5, p1, v4

    invoke-static {v5}, Lsan/aw/getErrorMessage;->getErrorMessage(B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsan/u/getAdFormat;->getErrorMessage(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/net/URL;

    const-string v7, "?"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    const-string v7, "%s&length=%d"

    goto :goto_0

    :cond_0
    const-string v7, "%s?length=%d"

    :goto_0
    const/4 v8, 0x2

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v4

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "post url:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const v0, 0xea60

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "Accept-Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v5, v0, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lsan/cr/setErrorMessage;->setErrorMessage(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "upload status code:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0xc8

    if-ne v7, p1, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ", cause:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsan/cr/setErrorMessage;->getErrorCode:J

    return v4

    :catchall_0
    move-exception p1

    move-object v0, v5

    goto :goto_2

    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "encode packet failed!"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsan/cr/setErrorMessage;->getErrorCode:J

    throw p1
.end method

.method private setErrorMessage(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getErrorCode()Z
    .locals 1

    iget-boolean v0, p0, Lsan/cr/setErrorMessage;->setErrorMessage:Z

    return v0
.end method

.method public getErrorMessage()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lsan/cr/setErrorMessage;->toString:Ljava/lang/Exception;

    return-object v0
.end method

.method public getErrorMessage(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 12

    const-string v0, "AD.SanStats.UploadTask"

    const-string v1, "try to dispatch"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lsan/cr/setErrorMessage;->setErrorMessage:Z

    iget-object v4, p0, Lsan/cr/setErrorMessage;->AdError:Lsan/cs/getErrorMessage;

    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Lsan/cs/getErrorMessage;->setErrorMessage(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsan/cn/getErrorMessage;

    invoke-virtual {v6}, Lsan/cn/getErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_0

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lsan/cr/setErrorMessage;->AdError:Lsan/cs/getErrorMessage;

    invoke-virtual {v9, v8}, Lsan/cs/getErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v5

    if-le v10, p2, :cond_1

    iput-boolean v7, p0, Lsan/cr/setErrorMessage;->setErrorMessage:Z

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dispatch commit id:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", event count:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6, p1}, Lsan/cn/getErrorMessage;->getErrorCode(Landroid/content/Context;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "header"

    :try_start_1
    invoke-virtual {v6}, Lsan/cn/getErrorMessage;->setLoaderClassName()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "events"

    :try_start_2
    invoke-static {v9}, Lsan/cn/setErrorMessage;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lsan/af/getErrorMessage;->getErrorCode(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_3

    const-string v10, "lat"

    :try_start_3
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "lng"

    :try_start_4
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v6

    const-string v6, "Serialize this upload package failed!"

    invoke-static {v6}, Lsan/u/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "upload events count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsan/cr/setErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "upload succeed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lsan/cr/setErrorMessage;->AdError:Lsan/cs/getErrorMessage;

    invoke-virtual {p1, v1}, Lsan/cs/getErrorMessage;->getErrorCode(Ljava/util/List;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    return v7

    :catch_1
    move-exception p1

    const-string p2, "upload result failed!"

    invoke-static {v0, p2, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lsan/cr/setErrorMessage;->toString:Ljava/lang/Exception;

    return v3
.end method

.method public setErrorMessage()J
    .locals 2

    iget-wide v0, p0, Lsan/cr/setErrorMessage;->getErrorCode:J

    return-wide v0
.end method
