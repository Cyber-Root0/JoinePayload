.class public Lcom/yandex/metrica/impl/ob/vl;
.super Lcom/yandex/metrica/ecommerce/ECommerceEvent;
.source ""


# instance fields
.field public final b:I

.field public final c:Lcom/yandex/metrica/impl/ob/wl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/hl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/hl<",
            "Lcom/yandex/metrica/impl/ob/vl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yandex/metrica/ecommerce/ECommerceCartItem;)V
    .locals 1
    .param p2    # Lcom/yandex/metrica/ecommerce/ECommerceCartItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/wl;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/wl;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/dl;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/dl;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/vl;-><init>(ILcom/yandex/metrica/impl/ob/wl;Lcom/yandex/metrica/impl/ob/hl;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/metrica/impl/ob/wl;Lcom/yandex/metrica/impl/ob/hl;)V
    .locals 0
    .param p2    # Lcom/yandex/metrica/impl/ob/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/hl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/metrica/impl/ob/wl;",
            "Lcom/yandex/metrica/impl/ob/hl<",
            "Lcom/yandex/metrica/impl/ob/vl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/vl;->b:I

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vl;->c:Lcom/yandex/metrica/impl/ob/wl;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vl;->d:Lcom/yandex/metrica/impl/ob/hl;

    return-void
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/yandex/metrica/impl/ob/vl;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown cart action info"

    return-object v0

    :cond_0
    const-string v0, "remove cart item info"

    return-object v0

    :cond_1
    const-string v0, "add cart item info"

    return-object v0
.end method

.method public toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vl;->d:Lcom/yandex/metrica/impl/ob/hl;

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/xi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "CartActionInfoEvent{eventType="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/vl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cartItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vl;->c:Lcom/yandex/metrica/impl/ob/wl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vl;->d:Lcom/yandex/metrica/impl/ob/hl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
