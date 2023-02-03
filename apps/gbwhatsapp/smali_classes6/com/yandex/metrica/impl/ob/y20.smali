.class public Lcom/yandex/metrica/impl/ob/y20;
.super Lcom/yandex/metrica/impl/ob/k40;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lcom/yandex/metrica/impl/ob/f40;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/f40;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/l40;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/l40;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/e40;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/e40;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/y10;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/y10;-><init>()V

    const-string v5, "cxt"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/k40;-><init>(Lcom/yandex/metrica/impl/ob/d30;Lcom/yandex/metrica/impl/ob/b30;Lcom/yandex/metrica/impl/ob/c30;Lcom/yandex/metrica/impl/ob/z20;Ljava/lang/String;)V

    return-void
.end method
