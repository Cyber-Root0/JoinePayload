.class public Lcom/yandex/metrica/impl/ob/u8;
.super Lcom/yandex/metrica/impl/ob/h8;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y7;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/h8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y7;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/h8;->b()Lcom/yandex/metrica/impl/ob/y7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/y7;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V

    return-void
.end method
