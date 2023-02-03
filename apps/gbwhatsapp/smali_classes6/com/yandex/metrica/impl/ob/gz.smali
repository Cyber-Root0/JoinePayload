.class public Lcom/yandex/metrica/impl/ob/gz;
.super Lcom/yandex/metrica/impl/ob/fz;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/cz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/fz;-><init>(Lcom/yandex/metrica/impl/ob/cz;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/yandex/metrica/impl/ob/p7;",
            ">()",
            "Lcom/yandex/metrica/impl/ob/iz;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/hz;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fz;->a:Lcom/yandex/metrica/impl/ob/cz;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/hz;-><init>(Lcom/yandex/metrica/impl/ob/cz;)V

    return-object v0
.end method
