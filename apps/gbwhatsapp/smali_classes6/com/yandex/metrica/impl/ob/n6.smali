.class public Lcom/yandex/metrica/impl/ob/n6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/yandex/metrica/impl/ob/k;
    .locals 1

    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/k;->a:Lcom/yandex/metrica/impl/ob/k;

    return-object v0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/k;->b:Lcom/yandex/metrica/impl/ob/k;

    return-object v0
.end method
