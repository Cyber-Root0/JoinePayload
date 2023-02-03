.class public Lcom/yandex/metrica/impl/ob/o9;
.super Lcom/yandex/metrica/impl/ob/h9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/metrica/impl/ob/v9;",
        "C:",
        "Lcom/yandex/metrica/impl/ob/k7;",
        ">",
        "Lcom/yandex/metrica/impl/ob/h9<",
        "TT;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n9;Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/n9<",
            "TT;>;TC;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/h9;-><init>(Lcom/yandex/metrica/impl/ob/n9;Lcom/yandex/metrica/impl/ob/p7;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/o9$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/o9$a;-><init>(Lcom/yandex/metrica/impl/ob/o9;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/h9;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/h9$a;)Z

    move-result p1

    return p1
.end method
