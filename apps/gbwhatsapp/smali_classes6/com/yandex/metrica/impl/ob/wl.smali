.class public Lcom/yandex/metrica/impl/ob/wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/am;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/math/BigDecimal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/yandex/metrica/impl/ob/zl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/yandex/metrica/impl/ob/cm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceCartItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/am;

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getProduct()Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/am;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getQuantity()Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/zl;

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getRevenue()Lcom/yandex/metrica/ecommerce/ECommercePrice;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/zl;-><init>(Lcom/yandex/metrica/ecommerce/ECommercePrice;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getReferrer()Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/metrica/impl/ob/cm;

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getReferrer()Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/metrica/impl/ob/cm;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)V

    move-object p1, v3

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/wl;-><init>(Lcom/yandex/metrica/impl/ob/am;Ljava/math/BigDecimal;Lcom/yandex/metrica/impl/ob/zl;Lcom/yandex/metrica/impl/ob/cm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/am;Ljava/math/BigDecimal;Lcom/yandex/metrica/impl/ob/zl;Lcom/yandex/metrica/impl/ob/cm;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/am;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/zl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/cm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wl;->a:Lcom/yandex/metrica/impl/ob/am;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wl;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wl;->c:Lcom/yandex/metrica/impl/ob/zl;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/wl;->d:Lcom/yandex/metrica/impl/ob/cm;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "CartItemWrapper{product="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wl;->a:Lcom/yandex/metrica/impl/ob/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wl;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wl;->c:Lcom/yandex/metrica/impl/ob/zl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wl;->d:Lcom/yandex/metrica/impl/ob/cm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
