.class public Lcom/yandex/metrica/impl/ob/is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bu$b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "original_provider"

    const-string v1, "provider"

    const-string v2, "lat"

    const-string v3, "lon"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/yandex/metrica/impl/ob/z50$a;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/z50$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/z50$a;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/z50$a;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/yandex/metrica/impl/ob/bu$b;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/bu$b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p1, Lcom/yandex/metrica/impl/ob/bu$b;->c:D

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/yandex/metrica/impl/ob/bu$b;->b:D

    const-string v2, "altitude"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/yandex/metrica/impl/ob/bu$b;->h:I

    const-string v2, "direction"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/yandex/metrica/impl/ob/bu$b;->f:I

    const-string v2, "precision"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/yandex/metrica/impl/ob/bu$b;->e:I

    const-string v2, "speed"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/yandex/metrica/impl/ob/bu$b;->g:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "timestamp"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/yandex/metrica/impl/ob/bu$b;->d:J

    invoke-virtual {v4, v1}, Lcom/yandex/metrica/impl/ob/z50$a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput v1, p1, Lcom/yandex/metrica/impl/ob/bu$b;->i:I

    goto :goto_0

    :cond_0
    const-string v2, "network"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iput v1, p1, Lcom/yandex/metrica/impl/ob/bu$b;->i:I

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Lcom/yandex/metrica/impl/ob/z50$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/metrica/impl/ob/bu$b;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    :catchall_1
    :cond_3
    :goto_1
    return-object p1
.end method
