.class public Lcom/yandex/metrica/impl/ob/yx;
.super Lcom/yandex/metrica/impl/ob/vx;
.source ""


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

    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/impl/ob/vx;-><init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/by;Lcom/yandex/metrica/impl/ob/sy;Lcom/yandex/metrica/impl/ob/cy;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vx;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/vx;->d:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "t"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    const-string v3, "HTTP/1.1 200 OK"

    invoke-virtual {p0, v3, v0, v2}, Lcom/yandex/metrica/impl/ob/vx;->a(Ljava/lang/String;Ljava/util/Map;[B)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vx;->b:Lcom/yandex/metrica/impl/ob/by;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vx;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/vx;->e:Lcom/yandex/metrica/impl/ob/cy;

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/by;->a(Ljava/util/Map;ILcom/yandex/metrica/impl/ob/cy;)V

    return-void
.end method
