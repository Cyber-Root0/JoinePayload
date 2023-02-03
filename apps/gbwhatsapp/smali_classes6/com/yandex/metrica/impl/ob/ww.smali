.class public Lcom/yandex/metrica/impl/ob/ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/g;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Lcom/yandex/metrica/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/g;->a()Lorg/json/JSONObject;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/k;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ww;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/k;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ww;->b:Ljava/lang/String;

    return-void
.end method
