.class public Lcom/yandex/metrica/impl/ob/h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/g6;",
        "Lcom/yandex/metrica/impl/ob/iu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/j6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j6;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/h6;-><init>(Lcom/yandex/metrica/impl/ob/j6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j6;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h6;->a:Lcom/yandex/metrica/impl/ob/j6;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/iu;)Lcom/yandex/metrica/impl/ob/g6;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/iu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/iu;->b:[Lcom/yandex/metrica/impl/ob/iu$a;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/iu;->b:[Lcom/yandex/metrica/impl/ob/iu$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/h6;->a:Lcom/yandex/metrica/impl/ob/j6;

    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/j6;->a(Lcom/yandex/metrica/impl/ob/iu$a;)Lcom/yandex/metrica/impl/ob/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/g6;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/iu;->c:Z

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/g6;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/g6;)Lcom/yandex/metrica/impl/ob/iu;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/g6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/iu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/iu;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/g6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/iu$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/iu;->b:[Lcom/yandex/metrica/impl/ob/iu$a;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/g6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/j;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/iu;->b:[Lcom/yandex/metrica/impl/ob/iu$a;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/h6;->a:Lcom/yandex/metrica/impl/ob/j6;

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/j6;->a(Lcom/yandex/metrica/impl/ob/j;)Lcom/yandex/metrica/impl/ob/iu$a;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/g6;->b:Z

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/iu;->c:Z

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/iu;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/h6;->a(Lcom/yandex/metrica/impl/ob/iu;)Lcom/yandex/metrica/impl/ob/g6;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/g6;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/h6;->a(Lcom/yandex/metrica/impl/ob/g6;)Lcom/yandex/metrica/impl/ob/iu;

    move-result-object p1

    return-object p1
.end method
