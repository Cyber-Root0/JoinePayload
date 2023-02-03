.class public Lcom/yandex/metrica/impl/ob/x5;
.super Lcom/yandex/metrica/impl/ob/p5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/p5<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/v5;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/yandex/metrica/impl/ob/r0;->e:Lcom/yandex/metrica/impl/ob/qu$c;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/qu$c;->c:J

    const-wide/16 v2, 0x2

    mul-long v2, v2, v0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/x5;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/p5;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/iy;)J
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/iy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/iy;->b:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/x5;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/v5;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/iy;)J
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/iy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/iy;->b:J

    return-wide v0
.end method
