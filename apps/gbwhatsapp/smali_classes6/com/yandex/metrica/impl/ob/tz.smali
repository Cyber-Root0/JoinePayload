.class public Lcom/yandex/metrica/impl/ob/tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/z50$a;)Lcom/yandex/metrica/impl/ob/qu$v;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/z50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$v;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$v;-><init>()V

    const-string v1, "wakeup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "collection_duration_seconds"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$v;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$v;->b:J

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$v;->c:Z

    const-string v2, "aggressive_relaunch"

    invoke-static {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/z50;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$v;->c:Z

    const-string v1, "collection_interval_ranges_seconds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$v;->d:[Lcom/yandex/metrica/impl/ob/qu$v$a;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/tz;->a(Lorg/json/JSONArray;[Lcom/yandex/metrica/impl/ob/qu$v$a;)[Lcom/yandex/metrica/impl/ob/qu$v$a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$v;->d:[Lcom/yandex/metrica/impl/ob/qu$v$a;

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;[Lcom/yandex/metrica/impl/ob/qu$v$a;)[Lcom/yandex/metrica/impl/ob/qu$v$a;
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array p2, v0, [Lcom/yandex/metrica/impl/ob/qu$v$a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/qu$v$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qu$v$a;-><init>()V

    aput-object v1, p2, v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    aget-object v2, p2, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "min"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yandex/metrica/impl/ob/qu$v$a;->b:J

    aget-object v2, p2, v0

    const-string v4, "max"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/metrica/impl/ob/qu$v$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c00;Lcom/yandex/metrica/impl/ob/z50$a;)V
    .locals 1
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

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/kj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kj;-><init>()V

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/tz;->a(Lcom/yandex/metrica/impl/ob/z50$a;)Lcom/yandex/metrica/impl/ob/qu$v;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/kj;->a(Lcom/yandex/metrica/impl/ob/qu$v;)Lcom/yandex/metrica/impl/ob/rp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/rp;)V

    :cond_0
    return-void
.end method
