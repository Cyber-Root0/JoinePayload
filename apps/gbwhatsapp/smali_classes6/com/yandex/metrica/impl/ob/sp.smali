.class public Lcom/yandex/metrica/impl/ob/sp;
.super Lcom/yandex/metrica/impl/ob/g1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/g1<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/v5;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/x5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/x5;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/f1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/x5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f1<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/v5;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/x5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Lcom/yandex/metrica/impl/ob/f1;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sp;->b:Lcom/yandex/metrica/impl/ob/x5;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/v5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sp;->b:Lcom/yandex/metrica/impl/ob/x5;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/p5;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sp;->a(Ljava/util/List;)V

    return-void
.end method
