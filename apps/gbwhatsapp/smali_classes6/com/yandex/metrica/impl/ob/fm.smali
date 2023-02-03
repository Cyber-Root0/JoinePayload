.class public Lcom/yandex/metrica/impl/ob/fm;
.super Lcom/yandex/metrica/ecommerce/ECommerceEvent;
.source ""


# instance fields
.field public final b:Lcom/yandex/metrica/impl/ob/am;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/yandex/metrica/impl/ob/cm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/hl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/hl<",
            "Lcom/yandex/metrica/impl/ob/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceProduct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/ecommerce/ECommerceReferrer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/am;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/am;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/cm;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/cm;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)V

    :goto_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/sl;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/sl;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/fm;-><init>(Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/cm;Lcom/yandex/metrica/impl/ob/hl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/cm;Lcom/yandex/metrica/impl/ob/hl;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/am;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cm;
        .annotation build Landroidx/annotation/Nullable;
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
            "(",
            "Lcom/yandex/metrica/impl/ob/am;",
            "Lcom/yandex/metrica/impl/ob/cm;",
            "Lcom/yandex/metrica/impl/ob/hl<",
            "Lcom/yandex/metrica/impl/ob/fm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Lcom/yandex/metrica/impl/ob/am;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fm;->c:Lcom/yandex/metrica/impl/ob/cm;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/fm;->d:Lcom/yandex/metrica/impl/ob/hl;

    return-void
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "shown product details info"

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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fm;->d:Lcom/yandex/metrica/impl/ob/hl;

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/xi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShownProductDetailInfoEvent{product="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Lcom/yandex/metrica/impl/ob/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->c:Lcom/yandex/metrica/impl/ob/cm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->d:Lcom/yandex/metrica/impl/ob/hl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
