.class public Lcom/yandex/metrica/impl/ob/q9;
.super Lcom/yandex/metrica/impl/ob/h9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/p9;",
        "C:",
        "Lcom/yandex/metrica/impl/ob/e7;",
        ">",
        "Lcom/yandex/metrica/impl/ob/h9<",
        "TT;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n9;Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/n9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
.method public a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/o8;)Z
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/o8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/q9$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/q9$a;-><init>(Lcom/yandex/metrica/impl/ob/q9;Lcom/yandex/metrica/impl/ob/o8;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/h9;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/h9$a;)Z

    move-result p1

    return p1
.end method
