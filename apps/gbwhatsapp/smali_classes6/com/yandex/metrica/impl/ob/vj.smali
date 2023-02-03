.class public Lcom/yandex/metrica/impl/ob/vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/dz;",
        "Lcom/yandex/metrica/impl/ob/qu$o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qu$o;)Lcom/yandex/metrica/impl/ob/dz;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/dz;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/qu$o;->b:J

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/dz;-><init>(J)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/dz;)Lcom/yandex/metrica/impl/ob/qu$o;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/dz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$o;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/dz;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$o;->b:J

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$o;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/qu$o;)Lcom/yandex/metrica/impl/ob/dz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/dz;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/dz;)Lcom/yandex/metrica/impl/ob/qu$o;

    move-result-object p1

    return-object p1
.end method
