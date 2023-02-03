.class public Lcom/yandex/metrica/impl/ob/e90;
.super Lcom/yandex/metrica/impl/ob/z80;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/z80<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/o80;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/c90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/c90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/c90;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/c90;-><init>(I)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/c90;

    invoke-direct {p2, p3}, Lcom/yandex/metrica/impl/ob/c90;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/e90;-><init>(ILcom/yandex/metrica/impl/ob/c90;Lcom/yandex/metrica/impl/ob/c90;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/metrica/impl/ob/c90;Lcom/yandex/metrica/impl/ob/c90;)V
    .locals 0
    .param p2    # Lcom/yandex/metrica/impl/ob/c90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/z80;-><init>(I)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/e90$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/e90$a;-><init>(Lcom/yandex/metrica/impl/ob/e90;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e90;->d:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e90;->b:Lcom/yandex/metrica/impl/ob/c90;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/e90;->c:Lcom/yandex/metrica/impl/ob/c90;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o5;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/Map;)[Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e90;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y80;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/e90;->b(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/y80;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
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
            "Lcom/yandex/metrica/impl/ob/y80<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/o80;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e90;->a(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v7, p1, v0

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/e90;->b:Lcom/yandex/metrica/impl/ob/c90;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/yandex/metrica/impl/ob/c90;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/e90;->c:Lcom/yandex/metrica/impl/ob/c90;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/yandex/metrica/impl/ob/c90;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, v10}, Lcom/yandex/metrica/impl/ob/e90;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/yandex/metrica/impl/ob/e90;->a(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v10, v7

    iget-object v7, v8, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/yandex/metrica/impl/ob/e90;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v11, v9, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {p0, v11}, Lcom/yandex/metrica/impl/ob/e90;->a(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v7, v11

    if-nez v5, :cond_1

    add-int/2addr v7, v6

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z80;->a()I

    move-result v11

    if-le v7, v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lcom/yandex/metrica/impl/ob/y80;->a()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v9}, Lcom/yandex/metrica/impl/ob/y80;->a()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v7, v8, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/yandex/metrica/impl/ob/e90;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v9, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, v10}, Lcom/yandex/metrica/impl/ob/e90;->a(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v7, v10

    add-int/2addr v7, v6

    iget-object v6, v8, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    iget-object v8, v9, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v10

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/y80;

    new-instance v2, Lcom/yandex/metrica/impl/ob/o80;

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/o80;-><init>(II)V

    invoke-direct {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/y80;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    return-object p1
.end method
