.class public Lcom/yandex/metrica/impl/ob/lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/tq;",
        "Lcom/yandex/metrica/impl/ob/qu$j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/tq;)Lcom/yandex/metrica/impl/ob/qu$j;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/tq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$j;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$j;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/tq;->b:Z

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/qu$j;->c:Z

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/qu$j;)Lcom/yandex/metrica/impl/ob/tq;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/tq;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/qu$j;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/qu$j;->c:Z

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/tq;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, [Lcom/yandex/metrica/impl/ob/qu$j;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/lj;->a([Lcom/yandex/metrica/impl/ob/qu$j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/yandex/metrica/impl/ob/qu$j;)Ljava/util/List;
    .locals 3
    .param p1    # [Lcom/yandex/metrica/impl/ob/qu$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/qu$j;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/tq;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/lj;->a(Lcom/yandex/metrica/impl/ob/qu$j;)Lcom/yandex/metrica/impl/ob/tq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$j;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/tq;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/qu$j;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/qu$j;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/tq;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/lj;->a(Lcom/yandex/metrica/impl/ob/tq;)Lcom/yandex/metrica/impl/ob/qu$j;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/lj;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$j;

    move-result-object p1

    return-object p1
.end method
