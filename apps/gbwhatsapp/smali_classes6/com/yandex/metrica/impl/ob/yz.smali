.class public Lcom/yandex/metrica/impl/ob/yz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c00;Lcom/yandex/metrica/impl/ob/z50$a;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/c00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu;-><init>()V

    const-string v1, "retry_policy"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget v1, v0, Lcom/yandex/metrica/impl/ob/qu;->K:I

    iget v2, v0, Lcom/yandex/metrica/impl/ob/qu;->L:I

    if-eqz p2, :cond_0

    const-string v2, "max_interval_seconds"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v0, Lcom/yandex/metrica/impl/ob/qu;->L:I

    const-string v2, "exponential_multiplier"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/qy;

    invoke-direct {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/qy;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/qy;)V

    return-void
.end method
