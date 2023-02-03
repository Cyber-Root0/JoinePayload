.class public Lcom/yandex/metrica/impl/ob/it;
.super Lcom/yandex/metrica/impl/ob/ys;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xs;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/xs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ys;-><init>(Lcom/yandex/metrica/impl/ob/xs;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ot;Lcom/yandex/metrica/impl/ob/gu$a;Lcom/yandex/metrica/impl/ob/ws;)Lcom/yandex/metrica/impl/ob/gu$a;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/gu$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ws;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/ws;->a()Lcom/yandex/metrica/impl/ob/gu$a;

    move-result-object p2

    iget-object p3, p2, Lcom/yandex/metrica/impl/ob/gu$a;->d:Lcom/yandex/metrica/impl/ob/gu$b;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/yandex/metrica/impl/ob/gu$b;->c:Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ys;->a()Lcom/yandex/metrica/impl/ob/xs;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/yandex/metrica/impl/ob/xs;->a(Lcom/yandex/metrica/impl/ob/ot;Lcom/yandex/metrica/impl/ob/gu$a;)Lcom/yandex/metrica/impl/ob/gu$a;

    move-result-object p1

    return-object p1
.end method
