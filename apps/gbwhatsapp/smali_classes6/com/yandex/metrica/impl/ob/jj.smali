.class public Lcom/yandex/metrica/impl/ob/jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/uo;",
        "Lcom/yandex/metrica/impl/ob/qu$h$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/j0$a;)I
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/jj$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/p0$b$a;)I
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/p0$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/jj$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private a(I)Lcom/yandex/metrica/impl/ob/j0$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/j0$a;->a:Lcom/yandex/metrica/impl/ob/j0$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/j0$a;->d:Lcom/yandex/metrica/impl/ob/j0$a;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/j0$a;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    return-object p1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/j0$a;->b:Lcom/yandex/metrica/impl/ob/j0$a;

    return-object p1
.end method

.method private b(I)Lcom/yandex/metrica/impl/ob/p0$b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/p0$b$a;->b:Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/p0$b$a;->f:Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/p0$b$a;->e:Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-object p1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/p0$b$a;->d:Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-object p1

    :cond_3
    sget-object p1, Lcom/yandex/metrica/impl/ob/p0$b$a;->c:Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/uo;)Lcom/yandex/metrica/impl/ob/qu$h$b;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/uo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$h$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$h$b;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/uo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/uo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/p0$b$a;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/jj;->a(Lcom/yandex/metrica/impl/ob/p0$b$a;)I

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/uo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/uo;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/j0$a;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/jj;->a(Lcom/yandex/metrica/impl/ob/j0$a;)I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qu$h$b;)Lcom/yandex/metrica/impl/ob/uo;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/p0$b$a;->values()[Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/jj;->b(I)Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    array-length v3, v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/yandex/metrica/impl/ob/j0$a;->values()[Lcom/yandex/metrica/impl/ob/j0$a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget v3, v3, v2

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/jj;->a(I)Lcom/yandex/metrica/impl/ob/j0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/uo;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$h$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jj;->a(Lcom/yandex/metrica/impl/ob/qu$h$b;)Lcom/yandex/metrica/impl/ob/uo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jj;->a(Lcom/yandex/metrica/impl/ob/uo;)Lcom/yandex/metrica/impl/ob/qu$h$b;

    move-result-object p1

    return-object p1
.end method
