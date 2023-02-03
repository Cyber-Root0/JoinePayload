.class public Lcom/yandex/metrica/impl/ob/vz;
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
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/c00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c00;->e()Lcom/yandex/metrica/impl/ob/ly;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "permissions_collecting"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$k;-><init>()V

    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$k;->b:J

    if-eqz p2, :cond_0

    const-string v3, "check_interval_seconds"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$k;->c:J

    const-string v0, "force_send_interval_seconds"

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$k;->c:J

    :goto_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/oy;

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/oy;-><init>(JJ)V

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/oy;)V

    :cond_1
    return-void
.end method
