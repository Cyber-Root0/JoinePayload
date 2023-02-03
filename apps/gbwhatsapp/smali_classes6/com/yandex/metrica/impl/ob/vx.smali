.class public abstract Lcom/yandex/metrica/impl/ob/vx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/net/Socket;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/by;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/yandex/metrica/impl/ob/sy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/yandex/metrica/impl/ob/cy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/by;Lcom/yandex/metrica/impl/ob/sy;Lcom/yandex/metrica/impl/ob/cy;)V
    .locals 0
    .param p1    # Ljava/net/Socket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/sy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/cy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vx;->a:Ljava/net/Socket;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vx;->d:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vx;->b:Lcom/yandex/metrica/impl/ob/by;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/vx;->c:Lcom/yandex/metrica/impl/ob/sy;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/vx;->e:Lcom/yandex/metrica/impl/ob/cy;

    return-void
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/vx;->a(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vx;->d:Landroid/net/Uri;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vx;->c:Lcom/yandex/metrica/impl/ob/sy;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/sy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vx;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vx;->b:Lcom/yandex/metrica/impl/ob/by;

    const-string v1, "request_with_wrong_token"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/by;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vx;->e:Lcom/yandex/metrica/impl/ob/cy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cy;->b()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vx;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/vx;->a(Ljava/io/OutputStream;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p2}, Lcom/yandex/metrica/impl/ob/vx;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/vx;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/vx;->e:Lcom/yandex/metrica/impl/ob/cy;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cy;->c()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/vx;->b:Lcom/yandex/metrica/impl/ob/by;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/vx;->a:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getLocalPort()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/vx;->e:Lcom/yandex/metrica/impl/ob/cy;

    invoke-interface {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/by;->a(ILcom/yandex/metrica/impl/ob/cy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/vx;->b:Lcom/yandex/metrica/impl/ob/by;

    const-string p3, "io_exception_during_sync"

    invoke-interface {p2, p3, p1}, Lcom/yandex/metrica/impl/ob/by;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public abstract b()V
.end method
