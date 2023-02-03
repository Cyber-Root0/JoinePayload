.class public Lcom/yandex/metrica/impl/ob/wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/iy;",
        "Lcom/yandex/metrica/impl/ob/qu$c;",
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
.method public a(Lcom/yandex/metrica/impl/ob/qu$c;)Lcom/yandex/metrica/impl/ob/iy;
    .locals 10
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Lcom/yandex/metrica/impl/ob/iy;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/qu$c;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/qu$c;->c:J

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/qu$c;->d:J

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/qu$c;->e:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/iy;-><init>(JJJJ)V

    return-object v9
.end method

.method public a(Lcom/yandex/metrica/impl/ob/iy;)Lcom/yandex/metrica/impl/ob/qu$c;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/iy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$c;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/iy;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$c;->b:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/iy;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$c;->c:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/iy;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$c;->d:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/iy;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$c;->e:J

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$c;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/wi;->a(Lcom/yandex/metrica/impl/ob/qu$c;)Lcom/yandex/metrica/impl/ob/iy;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/iy;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/wi;->a(Lcom/yandex/metrica/impl/ob/iy;)Lcom/yandex/metrica/impl/ob/qu$c;

    move-result-object p1

    return-object p1
.end method
