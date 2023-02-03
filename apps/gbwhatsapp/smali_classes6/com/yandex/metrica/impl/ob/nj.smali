.class public Lcom/yandex/metrica/impl/ob/nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/oy;",
        "Lcom/yandex/metrica/impl/ob/qu$k;",
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
.method public a(Lcom/yandex/metrica/impl/ob/qu$k;)Lcom/yandex/metrica/impl/ob/oy;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/oy;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/qu$k;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/qu$k;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/oy;-><init>(JJ)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/oy;)Lcom/yandex/metrica/impl/ob/qu$k;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/oy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$k;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/oy;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$k;->b:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/oy;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$k;->c:J

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$k;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/nj;->a(Lcom/yandex/metrica/impl/ob/qu$k;)Lcom/yandex/metrica/impl/ob/oy;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/oy;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/nj;->a(Lcom/yandex/metrica/impl/ob/oy;)Lcom/yandex/metrica/impl/ob/qu$k;

    move-result-object p1

    return-object p1
.end method
