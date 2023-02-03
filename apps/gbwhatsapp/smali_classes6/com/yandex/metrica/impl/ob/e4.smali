.class public Lcom/yandex/metrica/impl/ob/e4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Send-Timestamp"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Send-Timezone"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c4;)Z
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/c4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->f()Lcom/yandex/metrica/impl/ob/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/iq;->a()Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->h()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/e4;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->g()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->i()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->n()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->o()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/yandex/metrica/impl/ob/e4;->a(Ljava/net/HttpURLConnection;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    array-length v2, v2

    invoke-direct {v4, v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->i()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :cond_0
    move-object v3, v0

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/c4;->b(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/util/Map;)V

    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/c4;->a(I)Z

    move-result v2

    const/16 v5, 0x1f40

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/o2;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c4;->b([B)V

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v5

    move-object v7, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_3

    :cond_1
    :try_start_6
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v6, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->v()Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/net/HttpURLConnection;)V

    return p1

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_2
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    :goto_3
    move-object v6, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_5

    :catchall_5
    move-exception v2

    move-object v3, v0

    goto :goto_4

    :cond_2
    :try_start_8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_6

    :catchall_6
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_4
    move-object v4, v0

    move-object v6, v4

    :goto_5
    :try_start_9
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/net/HttpURLConnection;)V

    :goto_6
    const/4 p1, 0x0

    return p1

    :catchall_7
    move-exception p1

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/net/HttpURLConnection;)V

    throw p1
.end method
