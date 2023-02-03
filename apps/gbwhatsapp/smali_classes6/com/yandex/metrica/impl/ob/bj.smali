.class public Lcom/yandex/metrica/impl/ob/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/sn;",
        "Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;",
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
.method public a(Lcom/yandex/metrica/impl/ob/sn;)Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/sn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/sn;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;->b:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/sn;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;->c:J

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;)Lcom/yandex/metrica/impl/ob/sn;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/sn;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/sn;-><init>(JJ)V

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bj;->a(Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;)Lcom/yandex/metrica/impl/ob/sn;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/sn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bj;->a(Lcom/yandex/metrica/impl/ob/sn;)Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;

    move-result-object p1

    return-object p1
.end method
