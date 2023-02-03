.class public Lcom/yandex/metrica/impl/ob/ua;
.super Lcom/yandex/metrica/impl/ob/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/ab<",
        "Lcom/yandex/metrica/impl/ob/aa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/hb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ab;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/aa;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ab;->a()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->a()Lcom/yandex/metrica/impl/ob/u9;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ab;->a()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->t()Lcom/yandex/metrica/impl/ob/ra;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ab;->a()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->s()Lcom/yandex/metrica/impl/ob/qa;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ab;->a()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->h()Lcom/yandex/metrica/impl/ob/da;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ab;->a()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->u()Lcom/yandex/metrica/impl/ob/sa;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
