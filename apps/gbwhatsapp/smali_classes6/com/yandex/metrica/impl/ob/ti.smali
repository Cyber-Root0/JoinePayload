.class public Lcom/yandex/metrica/impl/ob/ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/q;",
        "Lcom/yandex/metrica/impl/ob/qu$b;",
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
.method public a(Lcom/yandex/metrica/impl/ob/qu$b;)Lcom/yandex/metrica/impl/ob/q;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/q;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/qu$b;->b:I

    iget p1, p1, Lcom/yandex/metrica/impl/ob/qu$b;->c:I

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/q;-><init>(II)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/q;)Lcom/yandex/metrica/impl/ob/qu$b;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$b;-><init>()V

    iget v1, p1, Lcom/yandex/metrica/impl/ob/q;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$b;->b:I

    iget p1, p1, Lcom/yandex/metrica/impl/ob/q;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/qu$b;->c:I

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ti;->a(Lcom/yandex/metrica/impl/ob/qu$b;)Lcom/yandex/metrica/impl/ob/q;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/q;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ti;->a(Lcom/yandex/metrica/impl/ob/q;)Lcom/yandex/metrica/impl/ob/qu$b;

    move-result-object p1

    return-object p1
.end method
