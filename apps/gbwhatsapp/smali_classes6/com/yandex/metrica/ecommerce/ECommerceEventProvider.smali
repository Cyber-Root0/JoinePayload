.class public Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceCartItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/vl;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/vl;-><init>(ILcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    return-object v0
.end method

.method public beginCheckoutEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xl;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/xl;-><init>(ILcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    return-object v0
.end method

.method public purchaseEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xl;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/xl;-><init>(ILcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    return-object v0
.end method

.method public removeCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceCartItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/vl;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/vl;-><init>(ILcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    return-object v0
.end method

.method public showProductCardEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 1
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceProduct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/ecommerce/ECommerceScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/em;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/em;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    return-object v0
.end method

.method public showProductDetailsEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 1
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceProduct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/ecommerce/ECommerceReferrer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fm;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/fm;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)V

    return-object v0
.end method

.method public showScreenEvent(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 1
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/gm;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/gm;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    return-object v0
.end method
