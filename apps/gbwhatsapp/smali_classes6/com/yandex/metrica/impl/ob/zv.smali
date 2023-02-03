.class public Lcom/yandex/metrica/impl/ob/zv;
.super Lcom/yandex/metrica/impl/ob/tv;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sv$b;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/sv$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/zv$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/zv$a;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/zv$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/zv$b;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/tv;-><init>(Lcom/yandex/metrica/impl/ob/mv;Lcom/yandex/metrica/impl/ob/sv$b;Lcom/yandex/metrica/impl/ob/kv;)V

    return-void
.end method
