.class public Lcom/yandex/metrica/impl/ob/oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/yi;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/yi;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/oz;-><init>(Lcom/yandex/metrica/impl/ob/yi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yi;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/yi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oz;->a:Lcom/yandex/metrica/impl/ob/yi;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$d;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$d;-><init>()V

    const-string v1, "expiration_timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$d;->b:J

    iget v1, v0, Lcom/yandex/metrica/impl/ob/qu$d;->c:I

    const-string v2, "interval"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/qu$d;->c:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c00;Lcom/yandex/metrica/impl/ob/z50$a;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/c00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "diagnostics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "functionalities"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "tag"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/oz;->a:Lcom/yandex/metrica/impl/ob/yi;

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/oz;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$d;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/yandex/metrica/impl/ob/yi;->a(Lcom/yandex/metrica/impl/ob/qu$d;)Lcom/yandex/metrica/impl/ob/rk;

    move-result-object v4

    const-string v6, "activation"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    const-string v6, "satellite_clids"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v6, "preload_info"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    move-object v3, v4

    :catchall_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/yandex/metrica/impl/ob/sk;

    invoke-direct {p2, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/sk;-><init>(Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/rk;)V

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/sk;)V

    :cond_4
    return-void
.end method
