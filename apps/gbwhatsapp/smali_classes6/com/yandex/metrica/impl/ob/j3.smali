.class public Lcom/yandex/metrica/impl/ob/j3;
.super Lcom/yandex/metrica/impl/ob/s5;
.source ""


# instance fields
.field private final c:Lcom/yandex/metrica/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r2;Lcom/yandex/metrica/k;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/r2;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j3;->c:Lcom/yandex/metrica/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/u2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s5;->b:Lcom/yandex/metrica/impl/ob/r2;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r2;->b()Lcom/yandex/metrica/impl/ob/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j3;->c:Lcom/yandex/metrica/k;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/q2;->a(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/impl/ob/u2;

    move-result-object v0

    return-object v0
.end method
