.class public Lcom/yandex/metrica/impl/ob/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/h50;",
        "Lcom/yandex/metrica/impl/ob/qu$i;",
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
.method public a(Lcom/yandex/metrica/impl/ob/qu$i;)Lcom/yandex/metrica/impl/ob/h50;
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s1;->c()Lcom/yandex/metrica/impl/ob/qu$i;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    array-length v0, v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    aget-wide v4, v3, v2

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/h50;

    iget v5, p1, Lcom/yandex/metrica/impl/ob/qu$i;->c:I

    iget v6, p1, Lcom/yandex/metrica/impl/ob/qu$i;->d:I

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/qu$i;->e:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/h50;-><init>([JIIJ)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/h50;)Lcom/yandex/metrica/impl/ob/qu$i;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/h50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s1;->c()Lcom/yandex/metrica/impl/ob/qu$i;

    move-result-object v0

    iget v1, p1, Lcom/yandex/metrica/impl/ob/h50;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->c:I

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/h50;->a:[J

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/h50;->a:[J

    aget-wide v4, v3, v1

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/yandex/metrica/impl/ob/h50;->c:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->d:I

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/h50;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->e:J

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$i;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bk;->a(Lcom/yandex/metrica/impl/ob/qu$i;)Lcom/yandex/metrica/impl/ob/h50;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/h50;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bk;->a(Lcom/yandex/metrica/impl/ob/h50;)Lcom/yandex/metrica/impl/ob/qu$i;

    move-result-object p1

    return-object p1
.end method
