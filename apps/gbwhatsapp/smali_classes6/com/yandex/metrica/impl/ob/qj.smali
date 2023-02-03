.class public Lcom/yandex/metrica/impl/ob/qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/y4;",
        "Lcom/yandex/metrica/impl/ob/ou;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/ou$a;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/ou$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/ou$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ou$a;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/ou$a$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ou$a;->b:[Lcom/yandex/metrica/impl/ob/ou$a$a;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/yandex/metrica/impl/ob/ou$a$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ou$a$a;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/ou$a$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/yandex/metrica/impl/ob/ou$a$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/ou$a;->b:[Lcom/yandex/metrica/impl/ob/ou$a$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ou$a;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/ou$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ou$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ou$a;->b:[Lcom/yandex/metrica/impl/ob/ou$a$a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/ou$a$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/ou$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/y4;)Lcom/yandex/metrica/impl/ob/ou;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ou;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ou;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/y4;->a:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/qj;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/ou$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ou;->b:Lcom/yandex/metrica/impl/ob/ou$a;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/y4;->b:Z

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/ou;->c:Z

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ou;)Lcom/yandex/metrica/impl/ob/y4;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ou;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y4;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ou;->b:Lcom/yandex/metrica/impl/ob/ou$a;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/qj;->a(Lcom/yandex/metrica/impl/ob/ou$a;)Ljava/util/Map;

    move-result-object v1

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/ou;->c:Z

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/y4;-><init>(Ljava/util/Map;Z)V

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/ou;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qj;->a(Lcom/yandex/metrica/impl/ob/ou;)Lcom/yandex/metrica/impl/ob/y4;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/y4;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qj;->a(Lcom/yandex/metrica/impl/ob/y4;)Lcom/yandex/metrica/impl/ob/ou;

    move-result-object p1

    return-object p1
.end method
