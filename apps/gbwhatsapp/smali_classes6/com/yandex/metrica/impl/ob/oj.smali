.class public Lcom/yandex/metrica/impl/ob/oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/ru$e;",
        "Lcom/yandex/metrica/impl/ob/nu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/j4$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/j4$g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/oj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/oj$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/oj;->a:Ljava/util/Map;

    new-instance v0, Lcom/yandex/metrica/impl/ob/oj$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/oj$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/oj;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Lcom/yandex/metrica/impl/ob/nu$a$a;)Lcom/yandex/metrica/impl/ob/e70;
    .locals 5
    .param p1    # [Lcom/yandex/metrica/impl/ob/nu$a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/nu$a$a;",
            ")",
            "Lcom/yandex/metrica/impl/ob/e70<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/e70;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e70;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/nu$a$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/nu$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/yandex/metrica/impl/ob/e70;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ru$e$a;)Lcom/yandex/metrica/impl/ob/nu$a;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/nu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nu$a;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ru$e$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/nu$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ru$e$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/nu$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/oj;->b(Lcom/yandex/metrica/impl/ob/ru$e$a;)[Lcom/yandex/metrica/impl/ob/nu$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/nu$a;->e:[Lcom/yandex/metrica/impl/ob/nu$a$a;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ru$e$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/nu$a;->d:Ljava/lang/String;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ru$e$a;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/nu$a;->f:J

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ru$e$a;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/oj;->a(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/nu$a;->g:[I

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/nu;)Ljava/util/List;
    .locals 13
    .param p1    # Lcom/yandex/metrica/impl/ob/nu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/nu;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ru$e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nu;->b:[Lcom/yandex/metrica/impl/ob/nu$a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v12, Lcom/yandex/metrica/impl/ob/ru$e$a;

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/nu$a;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/yandex/metrica/impl/ob/nu$a;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/yandex/metrica/impl/ob/nu$a;->d:Ljava/lang/String;

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/nu$a;->e:[Lcom/yandex/metrica/impl/ob/nu$a$a;

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/oj;->a([Lcom/yandex/metrica/impl/ob/nu$a$a;)Lcom/yandex/metrica/impl/ob/e70;

    move-result-object v8

    iget-wide v9, v3, Lcom/yandex/metrica/impl/ob/nu$a;->f:J

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/nu$a;->g:[I

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/oj;->a([I)Ljava/util/List;

    move-result-object v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/yandex/metrica/impl/ob/ru$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e70;JLjava/util/List;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([I)Ljava/util/List;
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/j4$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    sget-object v4, Lcom/yandex/metrica/impl/ob/oj;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;)[I
    .locals 4
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
            "Lcom/yandex/metrica/impl/ob/j4$g;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/yandex/metrica/impl/ob/oj;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ru$e;)[Lcom/yandex/metrica/impl/ob/nu$a;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ru$e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/nu$a;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/ru$e$a;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/oj;->a(Lcom/yandex/metrica/impl/ob/ru$e$a;)Lcom/yandex/metrica/impl/ob/nu$a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lcom/yandex/metrica/impl/ob/ru$e$a;)[Lcom/yandex/metrica/impl/ob/nu$a$a;
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/ru$e$a;->d:Lcom/yandex/metrica/impl/ob/e70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e70;->d()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/nu$a$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ru$e$a;->d:Lcom/yandex/metrica/impl/ob/e70;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/e70;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/yandex/metrica/impl/ob/nu$a$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/nu$a$a;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/nu$a$a;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/yandex/metrica/impl/ob/nu$a$a;->c:Ljava/lang/String;

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    check-cast p1, Lcom/yandex/metrica/impl/ob/nu;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/oj;->b(Lcom/yandex/metrica/impl/ob/nu;)Lcom/yandex/metrica/impl/ob/ru$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/ru$e;)Lcom/yandex/metrica/impl/ob/nu;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/nu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nu;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ru$e;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/nu;->c:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/oj;->a(Lcom/yandex/metrica/impl/ob/ru$e;)[Lcom/yandex/metrica/impl/ob/nu$a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/nu;->b:[Lcom/yandex/metrica/impl/ob/nu$a;

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/nu;)Lcom/yandex/metrica/impl/ob/ru$e;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/nu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ru$e;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/oj;->a(Lcom/yandex/metrica/impl/ob/nu;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nu;->c:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ru$e;-><init>(Ljava/util/List;Ljava/util/List;)V

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/ru$e;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/oj;->b(Lcom/yandex/metrica/impl/ob/ru$e;)Lcom/yandex/metrica/impl/ob/nu;

    move-result-object p1

    return-object p1
.end method
