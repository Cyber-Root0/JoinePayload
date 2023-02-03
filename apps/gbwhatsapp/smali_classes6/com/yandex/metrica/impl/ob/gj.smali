.class public Lcom/yandex/metrica/impl/ob/gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/co;",
        "Lcom/yandex/metrica/impl/ob/qu$v$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/qu$v$a;)Lcom/yandex/metrica/impl/ob/co;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/co;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/qu$v$a;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/qu$v$a;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/co;-><init>(JJ)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/co;)Lcom/yandex/metrica/impl/ob/qu$v$a;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/co;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$v$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$v$a;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/co;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$v$a;->b:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/co;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$v$a;->c:J

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

    check-cast p1, [Lcom/yandex/metrica/impl/ob/qu$v$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gj;->a([Lcom/yandex/metrica/impl/ob/qu$v$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/yandex/metrica/impl/ob/qu$v$a;)Ljava/util/List;
    .locals 4
    .param p1    # [Lcom/yandex/metrica/impl/ob/qu$v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/qu$v$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/co;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/gj;->a(Lcom/yandex/metrica/impl/ob/qu$v$a;)Lcom/yandex/metrica/impl/ob/co;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$v$a;
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
            "Lcom/yandex/metrica/impl/ob/co;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/qu$v$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/qu$v$a;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/co;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/gj;->a(Lcom/yandex/metrica/impl/ob/co;)Lcom/yandex/metrica/impl/ob/qu$v$a;

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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gj;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$v$a;

    move-result-object p1

    return-object p1
.end method
