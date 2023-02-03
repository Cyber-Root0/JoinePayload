.class public Lcom/yandex/metrica/impl/ob/xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/net/Socket;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/by;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/wx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/cy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcom/yandex/metrica/impl/ob/by;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/cy;)V
    .locals 0
    .param p1    # Ljava/net/Socket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/cy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Lcom/yandex/metrica/impl/ob/by;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/wx;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/cy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xx;->a:Ljava/net/Socket;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xx;->b:Lcom/yandex/metrica/impl/ob/by;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xx;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/xx;->d:Lcom/yandex/metrica/impl/ob/cy;

    return-void
.end method

.method private a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/io/BufferedReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET /"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "POST /"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xx;->b:Lcom/yandex/metrica/impl/ob/by;

    const-string v1, "invalid_route"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xx;->a:Ljava/net/Socket;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xx;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xx;->d:Lcom/yandex/metrica/impl/ob/cy;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/cy;->a()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/xx;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/xx;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/wx;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xx;->a:Ljava/net/Socket;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/xx;->d:Lcom/yandex/metrica/impl/ob/cy;

    invoke-interface {v3, v1, v2, v4}, Lcom/yandex/metrica/impl/ob/wx;->a(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/cy;)Lcom/yandex/metrica/impl/ob/vx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vx;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xx;->b:Lcom/yandex/metrica/impl/ob/by;

    const-string v3, "request_to_unknown_path"

    invoke-interface {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/by;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xx;->b:Lcom/yandex/metrica/impl/ob/by;

    const-string v3, "LocalHttpServer exception"

    invoke-interface {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/by;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_2
    :cond_2
    :goto_2
    return-void

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_3
    throw v1
.end method
