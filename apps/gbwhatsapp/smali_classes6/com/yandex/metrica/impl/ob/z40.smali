.class public Lcom/yandex/metrica/impl/ob/z40;
.super Lcom/yandex/metrica/impl/ob/k40;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lcom/yandex/metrica/impl/ob/i40;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/i40;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/l40;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/l40;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/h40;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/h40;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/n20;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/n20;-><init>()V

    const-string v5, "v"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/k40;-><init>(Lcom/yandex/metrica/impl/ob/d30;Lcom/yandex/metrica/impl/ob/b30;Lcom/yandex/metrica/impl/ob/c30;Lcom/yandex/metrica/impl/ob/z20;Ljava/lang/String;)V

    return-void
.end method
