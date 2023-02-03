.class public Lcom/yandex/metrica/impl/ob/jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/pl<",
        "Lcom/yandex/metrica/impl/ob/xt$i;",
        "Lcom/yandex/metrica/impl/ob/m80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/e90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/e90;

    const/16 v1, 0x5000

    const/16 v2, 0x64

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e90;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jl;-><init>(Lcom/yandex/metrica/impl/ob/e90;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e90;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/e90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jl;->a:Lcom/yandex/metrica/impl/ob/e90;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/pl;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt$i;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jl;->a:Lcom/yandex/metrica/impl/ob/e90;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e90;->b(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$i;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/y80;->b:Lcom/yandex/metrica/impl/ob/m80;

    check-cast v1, Lcom/yandex/metrica/impl/ob/o80;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/o80;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xt$i;->c:I

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/xt$i$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/xt$i;->b:[Lcom/yandex/metrica/impl/ob/xt$i$a;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/xt$i;->b:[Lcom/yandex/metrica/impl/ob/xt$i$a;

    new-instance v5, Lcom/yandex/metrica/impl/ob/xt$i$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/xt$i$a;-><init>()V

    aput-object v5, v4, v2

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/xt$i;->b:[Lcom/yandex/metrica/impl/ob/xt$i$a;

    aget-object v4, v4, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/metrica/impl/ob/xt$i$a;->b:[B

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/xt$i;->b:[Lcom/yandex/metrica/impl/ob/xt$i$a;

    aget-object v4, v4, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/xt$i$a;->c:[B

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/pl;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/y80;->b:Lcom/yandex/metrica/impl/ob/m80;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jl;->a(Lcom/yandex/metrica/impl/ob/pl;)Ljava/util/Map;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pl;)Ljava/util/Map;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/pl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt$i;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jl;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    return-object p1
.end method
