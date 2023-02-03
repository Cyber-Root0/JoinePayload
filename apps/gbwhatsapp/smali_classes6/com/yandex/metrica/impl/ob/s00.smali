.class public Lcom/yandex/metrica/impl/ob/s00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/q2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/impl/ob/u2;
    .locals 0
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/yandex/metrica/impl/ob/r00;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/r00;-><init>()V

    return-object p1
.end method

.method public b(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/p2;
    .locals 0
    .param p1    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/yandex/metrica/impl/ob/r00;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/r00;-><init>()V

    return-object p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/q2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method
