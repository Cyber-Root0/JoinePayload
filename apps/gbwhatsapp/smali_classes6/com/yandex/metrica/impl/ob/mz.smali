.class public Lcom/yandex/metrica/impl/ob/mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ti;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ti;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ti;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/mz;-><init>(Lcom/yandex/metrica/impl/ob/ti;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ti;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mz;->a:Lcom/yandex/metrica/impl/ob/ti;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$b;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$b;-><init>()V

    const-string v1, "auto_inapp_collecting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/yandex/metrica/impl/ob/qu$b;->b:I

    const-string v2, "send_frequency_seconds"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$b;->b:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/qu$b;->c:I

    const-string v2, "first_collecting_inapp_max_age_seconds"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/qu$b;->c:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c00;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/c00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mz;->a:Lcom/yandex/metrica/impl/ob/ti;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/mz;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/ti;->a(Lcom/yandex/metrica/impl/ob/qu$b;)Lcom/yandex/metrica/impl/ob/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/q;)V

    return-void
.end method
