.class public Lcom/yandex/metrica/impl/ob/kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/zl;",
        "Lcom/yandex/metrica/impl/ob/pl<",
        "Lcom/yandex/metrica/impl/ob/xt$j;",
        "Lcom/yandex/metrica/impl/ob/m80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/cl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/hm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/cl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cl;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/hm;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/hm;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/kl;-><init>(Lcom/yandex/metrica/impl/ob/cl;Lcom/yandex/metrica/impl/ob/hm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cl;Lcom/yandex/metrica/impl/ob/hm;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/hm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kl;->a:Lcom/yandex/metrica/impl/ob/cl;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/kl;->b:Lcom/yandex/metrica/impl/ob/hm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/zl;)Lcom/yandex/metrica/impl/ob/pl;
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/zl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/zl;",
            ")",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt$j;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$j;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kl;->a:Lcom/yandex/metrica/impl/ob/cl;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/zl;->a:Lcom/yandex/metrica/impl/ob/ul;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/cl;->a(Lcom/yandex/metrica/impl/ob/ul;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/xt$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/xt$j;->b:Lcom/yandex/metrica/impl/ob/xt$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kl;->b:Lcom/yandex/metrica/impl/ob/hm;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/zl;->b:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/a90;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object p1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/xt$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/xt$j;->c:[Lcom/yandex/metrica/impl/ob/xt$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/kl;->a:Lcom/yandex/metrica/impl/ob/cl;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/metrica/impl/ob/ul;

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/cl;->a(Lcom/yandex/metrica/impl/ob/ul;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/xt$j;->c:[Lcom/yandex/metrica/impl/ob/xt$a;

    iget-object v7, v5, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/metrica/impl/ob/xt$a;

    aput-object v7, v6, v2

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/pl;->a()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    new-instance v2, Lcom/yandex/metrica/impl/ob/l80;

    invoke-direct {v2, v4}, Lcom/yandex/metrica/impl/ob/l80;-><init>(I)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/metrica/impl/ob/m80;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/l80;->a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    return-object v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pl;)Lcom/yandex/metrica/impl/ob/zl;
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
            "Lcom/yandex/metrica/impl/ob/xt$j;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/zl;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kl;->a(Lcom/yandex/metrica/impl/ob/pl;)Lcom/yandex/metrica/impl/ob/zl;

    const/4 p1, 0x0

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/zl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kl;->a(Lcom/yandex/metrica/impl/ob/zl;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    return-object p1
.end method
