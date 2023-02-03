.class public Lcom/yandex/metrica/impl/ob/rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/ry;",
        "Lcom/yandex/metrica/impl/ob/qu$m;",
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
.method public a(Lcom/yandex/metrica/impl/ob/ry;)Lcom/yandex/metrica/impl/ob/qu$m;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$m;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$m;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ry;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$m;->b:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ry;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$m;->c:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ry;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$m;->d:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ry;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$m;->e:J

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qu$m;)Lcom/yandex/metrica/impl/ob/ry;
    .locals 10
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Lcom/yandex/metrica/impl/ob/ry;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/qu$m;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/qu$m;->c:J

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/qu$m;->d:J

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/qu$m;->e:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/ry;-><init>(JJJJ)V

    return-object v9
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$m;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rj;->a(Lcom/yandex/metrica/impl/ob/qu$m;)Lcom/yandex/metrica/impl/ob/ry;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/ry;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rj;->a(Lcom/yandex/metrica/impl/ob/ry;)Lcom/yandex/metrica/impl/ob/qu$m;

    move-result-object p1

    return-object p1
.end method
