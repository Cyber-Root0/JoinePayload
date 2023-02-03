.class public Lcom/yandex/metrica/impl/ob/uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/sq;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/vq;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/vq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/tq;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/tq;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/uq;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/sq;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/sq;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/r50;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
