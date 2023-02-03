.class public Lcom/yandex/metrica/impl/ob/sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/bx;",
        "Lcom/yandex/metrica/impl/ob/pu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/pu$a;)Lcom/yandex/metrica/impl/ob/ex;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/pu$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/pu$a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/pu$a;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/pu$a;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/ex;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/pu$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/ex;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ex;)Lcom/yandex/metrica/impl/ob/pu$a;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/ex;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/pu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pu$a;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ex;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/pu$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ex;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/pu$a;->c:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/pu$a;->c:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/pu;)Lcom/yandex/metrica/impl/ob/bx;
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/pu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/pu;->b:[Lcom/yandex/metrica/impl/ob/pu$a;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/pu;->b:[Lcom/yandex/metrica/impl/ob/pu$a;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/sj;->a(Lcom/yandex/metrica/impl/ob/pu$a;)Lcom/yandex/metrica/impl/ob/ex;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/yandex/metrica/impl/ob/bx;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/pu;->c:Ljava/lang/String;

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/pu;->d:J

    iget-boolean v5, p1, Lcom/yandex/metrica/impl/ob/pu;->e:Z

    iget-boolean v6, p1, Lcom/yandex/metrica/impl/ob/pu;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/bx;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    return-object v7
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bx;)Lcom/yandex/metrica/impl/ob/pu;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/bx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/pu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pu;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/bx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/pu$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/pu;->b:[Lcom/yandex/metrica/impl/ob/pu$a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/bx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/pu;->b:[Lcom/yandex/metrica/impl/ob/pu$a;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/bx;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/ex;

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/sj;->a(Lcom/yandex/metrica/impl/ob/ex;)Lcom/yandex/metrica/impl/ob/pu$a;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/bx;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/pu;->c:Ljava/lang/String;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/bx;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/pu;->d:J

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/bx;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/pu;->e:Z

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/bx;->e:Z

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/pu;->f:Z

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/pu;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sj;->a(Lcom/yandex/metrica/impl/ob/pu;)Lcom/yandex/metrica/impl/ob/bx;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/bx;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sj;->a(Lcom/yandex/metrica/impl/ob/bx;)Lcom/yandex/metrica/impl/ob/pu;

    move-result-object p1

    return-object p1
.end method
