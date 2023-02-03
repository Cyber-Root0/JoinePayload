.class public Lcom/yandex/metrica/impl/ob/si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/hy;",
        "Lcom/yandex/metrica/impl/ob/qu$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/qu$a$a;)Lcom/yandex/metrica/impl/ob/hy$a;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/hy$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qu$a$a;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/hy$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/hy$a;)Lcom/yandex/metrica/impl/ob/qu$a$a;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/hy$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$a$a;-><init>()V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/hy$a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$a$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qu$a;)Lcom/yandex/metrica/impl/ob/hy;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qu$a;->b:[Lcom/yandex/metrica/impl/ob/qu$a$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/qu$a$b;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/qu$a$b;->c:Lcom/yandex/metrica/impl/ob/qu$a$a;

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/si;->a(Lcom/yandex/metrica/impl/ob/qu$a$a;)Lcom/yandex/metrica/impl/ob/hy$a;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/hy;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/hy;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hy;)Lcom/yandex/metrica/impl/ob/qu$a;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/hy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$a;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/hy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/qu$a$b;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$a;->b:[Lcom/yandex/metrica/impl/ob/qu$a$b;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/hy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/yandex/metrica/impl/ob/qu$a$b;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/qu$a$b;-><init>()V

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/hy;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/metrica/impl/ob/qu$a$b;->b:Ljava/lang/String;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/yandex/metrica/impl/ob/qu$a$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qu$a$a;-><init>()V

    iput-object v4, v2, Lcom/yandex/metrica/impl/ob/qu$a$b;->c:Lcom/yandex/metrica/impl/ob/qu$a$a;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/hy$a;

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/si;->a(Lcom/yandex/metrica/impl/ob/hy$a;)Lcom/yandex/metrica/impl/ob/qu$a$a;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/qu$a$b;->c:Lcom/yandex/metrica/impl/ob/qu$a$a;

    :cond_0
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/qu$a;->b:[Lcom/yandex/metrica/impl/ob/qu$a$b;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/si;->a(Lcom/yandex/metrica/impl/ob/qu$a;)Lcom/yandex/metrica/impl/ob/hy;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/hy;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/si;->a(Lcom/yandex/metrica/impl/ob/hy;)Lcom/yandex/metrica/impl/ob/qu$a;

    move-result-object p1

    return-object p1
.end method
