.class public Lcom/yandex/metrica/impl/ob/s9;
.super Lcom/yandex/metrica/impl/ob/p9;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/p9;-><init>(Lcom/yandex/metrica/impl/ob/e7;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/o8;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/o8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->m()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.yandex.metrica.impl.referrer.common.ReferrerResultReceiver"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/p9;->a()Lcom/yandex/metrica/impl/ob/e7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/e7;->a(Landroid/os/ResultReceiver;)V

    const/4 p1, 0x0

    return p1
.end method
