.class public Lcom/yandex/metrica/impl/ob/zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/rj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/rj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/rj;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zz;-><init>(Lcom/yandex/metrica/impl/ob/rj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/rj;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/rj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zz;->a:Lcom/yandex/metrica/impl/ob/rj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c00;Lcom/yandex/metrica/impl/ob/z50$a;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/c00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$m;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$m;-><init>()V

    const-string v1, "sdk_list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "min_collecting_interval_seconds"

    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$m;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$m;->b:J

    const-string v1, "min_first_collecting_delay_seconds"

    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$m;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$m;->c:J

    const-string v1, "min_collecting_delay_after_launch_seconds"

    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$m;->d:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$m;->d:J

    const-string v1, "min_request_retry_interval_seconds"

    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$m;->e:J

    invoke-static {p2, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$m;->e:J

    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/zz;->a:Lcom/yandex/metrica/impl/ob/rj;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/rj;->a(Lcom/yandex/metrica/impl/ob/qu$m;)Lcom/yandex/metrica/impl/ob/ry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/ry;)V

    return-void
.end method
