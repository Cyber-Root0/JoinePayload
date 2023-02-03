.class public Lcom/yandex/metrica/impl/ob/x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/g60;

.field private b:Lcom/yandex/metrica/impl/ob/t80;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/t80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/g60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/g60;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/x1;->a:Lcom/yandex/metrica/impl/ob/g60;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x1;->b:Lcom/yandex/metrica/impl/ob/t80;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x1;->a:Lcom/yandex/metrica/impl/ob/g60;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x1;->a:Lcom/yandex/metrica/impl/ob/g60;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x1;->b:Lcom/yandex/metrica/impl/ob/t80;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x1;->a:Lcom/yandex/metrica/impl/ob/g60;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/t80;->a(Lcom/yandex/metrica/impl/ob/g60;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
