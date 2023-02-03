.class public Lcom/yandex/metrica/impl/ob/va;
.super Lcom/yandex/metrica/impl/ob/wa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/wa<",
        "Lcom/yandex/metrica/impl/ob/aa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/hb;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/hb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wa;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/d3;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b2;->a(Lcom/yandex/metrica/impl/ob/d3;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/d3;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b2;->b(Lcom/yandex/metrica/impl/ob/d3;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/d3;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d3;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/aa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/va;->b(Lcom/yandex/metrica/impl/ob/d3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wa;->a()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->v()Lcom/yandex/metrica/impl/ob/pa;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/va;->a(Lcom/yandex/metrica/impl/ob/d3;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wa;->a()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hb;->p()Lcom/yandex/metrica/impl/ob/na;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
