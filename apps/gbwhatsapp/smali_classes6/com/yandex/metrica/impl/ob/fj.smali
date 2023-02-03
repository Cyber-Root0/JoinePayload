.class public Lcom/yandex/metrica/impl/ob/fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/ny;",
        "Lcom/yandex/metrica/impl/ob/qu$g;",
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
.method public a(Lcom/yandex/metrica/impl/ob/qu$g;)Lcom/yandex/metrica/impl/ob/ny;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ny;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/qu$g;->b:J

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ny;-><init>(J)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ny;)Lcom/yandex/metrica/impl/ob/qu$g;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ny;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$g;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ny;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$g;->b:J

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$g;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fj;->a(Lcom/yandex/metrica/impl/ob/qu$g;)Lcom/yandex/metrica/impl/ob/ny;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/ny;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fj;->a(Lcom/yandex/metrica/impl/ob/ny;)Lcom/yandex/metrica/impl/ob/qu$g;

    move-result-object p1

    return-object p1
.end method
