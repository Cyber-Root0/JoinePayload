.class public Lcom/yandex/metrica/impl/ob/vb;
.super Lcom/yandex/metrica/impl/ob/ub;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/dc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->i()Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    const-string v1, "background"

    invoke-direct {v3, v0, v1}, Lcom/yandex/metrica/impl/ob/hc;-><init>(Lcom/yandex/metrica/impl/ob/zh;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/vb;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;Lcom/yandex/metrica/impl/ob/hc;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/q60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;Lcom/yandex/metrica/impl/ob/hc;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/q60;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/dc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/hc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/q60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/ic;->c:Lcom/yandex/metrica/impl/ob/ic;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cc;->a(Lcom/yandex/metrica/impl/ob/ic;)Lcom/yandex/metrica/impl/ob/cc$b;

    move-result-object v0

    const/16 v1, 0xe10

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cc$b;->a(I)Lcom/yandex/metrica/impl/ob/cc$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cc$b;->a()Lcom/yandex/metrica/impl/ob/cc;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/ub;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;Lcom/yandex/metrica/impl/ob/hc;Lcom/yandex/metrica/impl/ob/cc;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/q60;)V

    return-void
.end method
