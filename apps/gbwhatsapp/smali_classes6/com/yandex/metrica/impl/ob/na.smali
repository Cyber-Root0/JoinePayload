.class public Lcom/yandex/metrica/impl/ob/na;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/o9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/o9<",
            "Lcom/yandex/metrica/impl/ob/aa;",
            "Lcom/yandex/metrica/impl/ob/k7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/o9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/m9;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/m9;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/o9;-><init>(Lcom/yandex/metrica/impl/ob/n9;Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/na;->b:Lcom/yandex/metrica/impl/ob/o9;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/na;->b:Lcom/yandex/metrica/impl/ob/o9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/o9;->b(Lcom/yandex/metrica/impl/ob/j1;)Z

    move-result p1

    return p1
.end method
