.class public Lcom/yandex/metrica/impl/ob/ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/pl<",
        "[",
        "Lcom/yandex/metrica/impl/ob/xt$l;",
        "Lcom/yandex/metrica/impl/ob/m80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/b90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/b90;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/b90;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ml;-><init>(Lcom/yandex/metrica/impl/ob/b90;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/b90;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/b90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/b90;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/pl;
    .locals 5
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "[",
            "Lcom/yandex/metrica/impl/ob/xt$l;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/b90;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a90;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/yandex/metrica/impl/ob/xt$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/xt$l;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/yandex/metrica/impl/ob/xt$l;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/xt$l;-><init>()V

    aput-object v3, v2, v1

    aget-object v3, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/xt$l;->b:[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/pl;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/y80;->b:Lcom/yandex/metrica/impl/ob/m80;

    invoke-direct {v0, v2, p1}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ml;->a(Lcom/yandex/metrica/impl/ob/pl;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pl;)Ljava/util/List;
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
            "[",
            "Lcom/yandex/metrica/impl/ob/xt$l;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;)",
            "Ljava/util/List<",
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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ml;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    return-object p1
.end method
