.class public Lcom/yandex/metrica/impl/ob/yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/rk;",
        "Lcom/yandex/metrica/impl/ob/qu$d;",
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
.method public a(Lcom/yandex/metrica/impl/ob/rk;)Lcom/yandex/metrica/impl/ob/qu$d;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/rk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$d;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/rk;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$d;->b:J

    iget p1, p1, Lcom/yandex/metrica/impl/ob/rk;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/qu$d;->c:I

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qu$d;)Lcom/yandex/metrica/impl/ob/rk;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/rk;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/qu$d;->b:J

    iget p1, p1, Lcom/yandex/metrica/impl/ob/qu$d;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/rk;-><init>(JI)V

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$d;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/yi;->a(Lcom/yandex/metrica/impl/ob/qu$d;)Lcom/yandex/metrica/impl/ob/rk;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/rk;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/yi;->a(Lcom/yandex/metrica/impl/ob/rk;)Lcom/yandex/metrica/impl/ob/qu$d;

    move-result-object p1

    return-object p1
.end method
