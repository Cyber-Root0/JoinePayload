.class public Lcom/yandex/metrica/impl/ob/am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/yandex/metrica/impl/ob/zl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/yandex/metrica/impl/ob/zl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceProduct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->getCategoriesPath()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->getPayload()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->getActualPrice()Lcom/yandex/metrica/ecommerce/ECommercePrice;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/zl;

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->getActualPrice()Lcom/yandex/metrica/ecommerce/ECommercePrice;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/yandex/metrica/impl/ob/zl;-><init>(Lcom/yandex/metrica/ecommerce/ECommercePrice;)V

    move-object v6, v0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->getOriginalPrice()Lcom/yandex/metrica/ecommerce/ECommercePrice;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/zl;

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->getOriginalPrice()Lcom/yandex/metrica/ecommerce/ECommercePrice;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/yandex/metrica/impl/ob/zl;-><init>(Lcom/yandex/metrica/ecommerce/ECommercePrice;)V

    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->getPromocodes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/zl;Lcom/yandex/metrica/impl/ob/zl;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/zl;Lcom/yandex/metrica/impl/ob/zl;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/zl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/zl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/zl;",
            "Lcom/yandex/metrica/impl/ob/zl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/am;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/am;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/am;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/am;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/am;->e:Lcom/yandex/metrica/impl/ob/zl;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/am;->f:Lcom/yandex/metrica/impl/ob/zl;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/am;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ProductWrapper{sku=\'"

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/am;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", name=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/am;->b:Ljava/lang/String;

    const-string v3, ", categoriesPath="

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/am;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/am;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/am;->e:Lcom/yandex/metrica/impl/ob/zl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/am;->f:Lcom/yandex/metrica/impl/ob/zl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promocodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/am;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
