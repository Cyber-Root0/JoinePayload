.class public Lcom/yandex/metrica/impl/ob/nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/wi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/wi;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wi;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/nz;-><init>(Lcom/yandex/metrica/impl/ob/wi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wi;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/wi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nz;->a:Lcom/yandex/metrica/impl/ob/wi;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/iy;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$c;-><init>()V

    const-string v1, "cache_control"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "cells_around_ttl"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$c;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$c;->b:J

    const-string v1, "wifi_networks_ttl"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$c;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$c;->c:J

    const-string v1, "last_known_location_ttl"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$c;->d:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$c;->d:J

    const-string v1, "net_interfaces_ttl"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$c;->e:J

    invoke-static {p1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$c;->e:J

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/nz;->a:Lcom/yandex/metrica/impl/ob/wi;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/wi;->a(Lcom/yandex/metrica/impl/ob/qu$c;)Lcom/yandex/metrica/impl/ob/iy;

    move-result-object p1

    return-object p1
.end method
