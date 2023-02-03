.class public Lcom/yandex/metrica/impl/ob/at;
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

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/ys;->a(Lcom/yandex/metrica/impl/ob/gu$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ys;->a()Lcom/yandex/metrica/impl/ob/xs;

    move-result-object p2

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/ws;->a()Lcom/yandex/metrica/impl/ob/gu$a;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/xs;->a(Lcom/yandex/metrica/impl/ob/ot;Lcom/yandex/metrica/impl/ob/gu$a;)Lcom/yandex/metrica/impl/ob/gu$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/gu$b;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/gu$b;-><init>()V

    iput-object p1, p2, Lcom/yandex/metrica/impl/ob/gu$a;->d:Lcom/yandex/metrica/impl/ob/gu$b;

    return-object p2
.end method
