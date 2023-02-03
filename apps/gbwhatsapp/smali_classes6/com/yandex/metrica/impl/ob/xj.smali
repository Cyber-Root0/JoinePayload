.class public Lcom/yandex/metrica/impl/ob/xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/w40;",
        ">;[",
        "Lcom/yandex/metrica/impl/ob/qu$u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/w40;)Lcom/yandex/metrica/impl/ob/qu$u;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/w40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$u;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/w40;->a:Lcom/yandex/metrica/impl/ob/w40$b;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/w40$b;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$u;->b:I

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/w40;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$u;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/qu$u;)Lcom/yandex/metrica/impl/ob/w40;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/w40;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/qu$u;->b:I

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/w40$b;->a(I)Lcom/yandex/metrica/impl/ob/w40$b;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qu$u;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/w40;-><init>(Lcom/yandex/metrica/impl/ob/w40$b;Ljava/lang/String;)V

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

    check-cast p1, [Lcom/yandex/metrica/impl/ob/qu$u;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xj;->a([Lcom/yandex/metrica/impl/ob/qu$u;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/yandex/metrica/impl/ob/qu$u;)Ljava/util/List;
    .locals 3
    .param p1    # [Lcom/yandex/metrica/impl/ob/qu$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/qu$u;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/w40;",
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

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/xj;->a(Lcom/yandex/metrica/impl/ob/qu$u;)Lcom/yandex/metrica/impl/ob/w40;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$u;
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
            "Lcom/yandex/metrica/impl/ob/w40;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/qu$u;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/qu$u;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/w40;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/xj;->a(Lcom/yandex/metrica/impl/ob/w40;)Lcom/yandex/metrica/impl/ob/qu$u;

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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xj;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$u;

    move-result-object p1

    return-object p1
.end method
