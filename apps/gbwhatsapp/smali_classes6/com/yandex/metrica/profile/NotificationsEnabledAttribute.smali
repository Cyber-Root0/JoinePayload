.class public Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;
.super Lcom/yandex/metrica/profile/BooleanAttribute;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/u90;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/u90;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/lt;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/lt;-><init>()V

    const-string v2, "appmetrica_notifications_enabled"

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xs;)V

    return-void
.end method
