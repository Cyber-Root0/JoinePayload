.class public Lcom/yandex/metrica/impl/ob/ma;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->v()Lcom/yandex/metrica/impl/ob/b8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/b8;->b(Lcom/yandex/metrica/impl/ob/j1;)V

    const/4 p1, 0x1

    return p1
.end method
