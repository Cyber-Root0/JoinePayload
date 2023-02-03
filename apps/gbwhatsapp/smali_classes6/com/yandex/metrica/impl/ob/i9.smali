.class public Lcom/yandex/metrica/impl/ob/i9;
.super Lcom/yandex/metrica/impl/ob/n9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/n9<",
        "Lcom/yandex/metrica/impl/ob/p9;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xa;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/n9;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/xa;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/xa;-><init>(Lcom/yandex/metrica/impl/ob/e7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i9;->a:Lcom/yandex/metrica/impl/ob/xa;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/k9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/impl/ob/k9<",
            "Lcom/yandex/metrica/impl/ob/p9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d3;->a(I)Lcom/yandex/metrica/impl/ob/d3;

    move-result-object p1

    sget-object v1, Lcom/yandex/metrica/impl/ob/i9$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i9;->a:Lcom/yandex/metrica/impl/ob/xa;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xa;->c()Lcom/yandex/metrica/impl/ob/p9;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i9;->a:Lcom/yandex/metrica/impl/ob/xa;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xa;->b()Lcom/yandex/metrica/impl/ob/s9;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i9;->a:Lcom/yandex/metrica/impl/ob/xa;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xa;->a()Lcom/yandex/metrica/impl/ob/r9;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/j9;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/j9;-><init>(Ljava/util/List;)V

    return-object p1
.end method
