.class public Lcom/yandex/metrica/impl/ob/rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/qb;",
        "Lcom/yandex/metrica/impl/ob/ju;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qb;)Lcom/yandex/metrica/impl/ob/ju;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/qb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ju;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ju;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/qb;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ju;->e:[I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/qb;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ju;->e:[I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/qb;->c()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ju;->d:I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/qb;->d()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ju;->c:I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/qb;->e()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/ju;->b:Z

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ju;)Lcom/yandex/metrica/impl/ob/qb;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/ju;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qb;

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/ju;->b:Z

    iget v2, p1, Lcom/yandex/metrica/impl/ob/ju;->c:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/ju;->d:I

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ju;->e:[I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/metrica/impl/ob/qb;-><init>(ZII[I)V

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/ju;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rb;->a(Lcom/yandex/metrica/impl/ob/ju;)Lcom/yandex/metrica/impl/ob/qb;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rb;->a(Lcom/yandex/metrica/impl/ob/qb;)Lcom/yandex/metrica/impl/ob/ju;

    move-result-object p1

    return-object p1
.end method
