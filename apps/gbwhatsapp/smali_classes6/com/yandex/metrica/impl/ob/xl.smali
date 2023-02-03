.class public Lcom/yandex/metrica/impl/ob/xl;
.super Lcom/yandex/metrica/ecommerce/ECommerceEvent;
.source ""


# instance fields
.field public final b:I

.field public final c:Lcom/yandex/metrica/impl/ob/yl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/hl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/hl<",
            "Lcom/yandex/metrica/impl/ob/xl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yandex/metrica/ecommerce/ECommerceOrder;)V
    .locals 1
    .param p2    # Lcom/yandex/metrica/ecommerce/ECommerceOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/yl;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/yl;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/il;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/il;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/xl;-><init>(ILcom/yandex/metrica/impl/ob/yl;Lcom/yandex/metrica/impl/ob/hl;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/metrica/impl/ob/yl;Lcom/yandex/metrica/impl/ob/hl;)V
    .locals 0
    .param p2    # Lcom/yandex/metrica/impl/ob/yl;
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
            "Lcom/yandex/metrica/impl/ob/yl;",
            "Lcom/yandex/metrica/impl/ob/hl<",
            "Lcom/yandex/metrica/impl/ob/xl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/xl;->b:I

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xl;->c:Lcom/yandex/metrica/impl/ob/yl;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xl;->d:Lcom/yandex/metrica/impl/ob/hl;

    return-void
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "order info"

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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xl;->d:Lcom/yandex/metrica/impl/ob/hl;

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/xi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OrderInfoEvent{eventType="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/xl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xl;->c:Lcom/yandex/metrica/impl/ob/yl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xl;->d:Lcom/yandex/metrica/impl/ob/hl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
