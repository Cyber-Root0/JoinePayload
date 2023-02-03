.class public Lcom/yandex/metrica/impl/ob/uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/bk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bk;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/uz;-><init>(Lcom/yandex/metrica/impl/ob/bk;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bk;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uz;->a:Lcom/yandex/metrica/impl/ob/bk;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)[J
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "launch_intervals_seconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$i;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s1;->c()Lcom/yandex/metrica/impl/ob/qu$i;

    move-result-object v0

    const-string v1, "notification_collecting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/uz;->a(Lorg/json/JSONObject;)[J

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    :cond_0
    iget v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->c:I

    const-string v2, "first_delay_seconds"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->c:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->d:I

    const-string v2, "notification_cache_limit"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->d:I

    const-string v1, "notification_cache_ttl_seconds"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/qu$i;->e:J

    invoke-static {p1, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->e:J

    :cond_1
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uz;->a:Lcom/yandex/metrica/impl/ob/bk;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/uz;->b(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/bk;->a(Lcom/yandex/metrica/impl/ob/qu$i;)Lcom/yandex/metrica/impl/ob/h50;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/h50;)V

    return-void
.end method
