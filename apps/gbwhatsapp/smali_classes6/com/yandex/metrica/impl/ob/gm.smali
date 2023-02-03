.class public Lcom/yandex/metrica/impl/ob/gm;
.super Lcom/yandex/metrica/ecommerce/ECommerceEvent;
.source ""


# instance fields
.field public final b:Lcom/yandex/metrica/impl/ob/dm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/hl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/hl<",
            "Lcom/yandex/metrica/impl/ob/gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/dm;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/dm;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/tl;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/tl;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/gm;-><init>(Lcom/yandex/metrica/impl/ob/dm;Lcom/yandex/metrica/impl/ob/hl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dm;Lcom/yandex/metrica/impl/ob/hl;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/dm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/hl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/dm;",
            "Lcom/yandex/metrica/impl/ob/hl<",
            "Lcom/yandex/metrica/impl/ob/gm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gm;->b:Lcom/yandex/metrica/impl/ob/dm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gm;->c:Lcom/yandex/metrica/impl/ob/hl;

    return-void
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "shown screen info"

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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gm;->c:Lcom/yandex/metrica/impl/ob/hl;

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/xi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShownScreenInfoEvent{screen="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gm;->b:Lcom/yandex/metrica/impl/ob/dm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gm;->c:Lcom/yandex/metrica/impl/ob/hl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
