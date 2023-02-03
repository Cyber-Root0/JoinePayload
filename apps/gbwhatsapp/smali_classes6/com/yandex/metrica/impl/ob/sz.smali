.class public Lcom/yandex/metrica/impl/ob/sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/sz$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sz$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/sz;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/qu$h$a$a;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$h$a$a;-><init>()V

    const-string v1, "last_known_enabled"

    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/z50;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a;->b:Z

    const-string v1, "scanning_enabled"

    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/z50;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a;->c:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/sz;->c(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;

    move-result-object p0

    iput-object p0, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a;->d:Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;

    :cond_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/ly;)Lcom/yandex/metrica/impl/ob/qu$h;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ly;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$h;-><init>()V

    const-string v1, "config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/qu$h$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/qu$h$a;-><init>()V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    if-eqz v1, :cond_9

    const-string v3, "min_update_interval_seconds"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-wide v5, v5, Lcom/yandex/metrica/impl/ob/qu$h$a;->b:J

    invoke-static {v3, v4, v5, v6}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->b:J

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "min_update_distance_meters"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget v5, v5, Lcom/yandex/metrica/impl/ob/qu$h$a;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->c:F

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "records_count_to_force_flush"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget v5, v5, Lcom/yandex/metrica/impl/ob/qu$h$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->d:I

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "max_records_count_in_batch"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget v5, v5, Lcom/yandex/metrica/impl/ob/qu$h$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->e:I

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "max_age_seconds_to_force_flush"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-wide v5, v5, Lcom/yandex/metrica/impl/ob/qu$h$a;->f:J

    invoke-static {v3, v4, v5, v6}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->f:J

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "max_records_to_store_locally"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget v5, v5, Lcom/yandex/metrica/impl/ob/qu$h$a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->g:I

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "lbs_min_update_interval_seconds"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-wide v5, v5, Lcom/yandex/metrica/impl/ob/qu$h$a;->k:J

    invoke-static {v3, v4, v5, v6}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->k:J

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "location_collecting_enabled"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-boolean v4, v4, Lcom/yandex/metrica/impl/ob/qu$h$a;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, p2, Lcom/yandex/metrica/impl/ob/ly;->g:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->h:Z

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "lbs_collecting_enabled"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-boolean v6, v6, Lcom/yandex/metrica/impl/ob/qu$h$a;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Lcom/yandex/metrica/impl/ob/ly;->h:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->i:Z

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "passive_collecting_enabled"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-boolean v6, v6, Lcom/yandex/metrica/impl/ob/qu$h$a;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p2, Lcom/yandex/metrica/impl/ob/ly;->g:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->j:Z

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "all_cells_collecting_enabled"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-boolean v6, v6, Lcom/yandex/metrica/impl/ob/qu$h$a;->q:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p2, Lcom/yandex/metrica/impl/ob/ly;->v:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->q:Z

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "connected_cell_collecting_enabled"

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/z50;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-boolean v6, v6, Lcom/yandex/metrica/impl/ob/qu$h$a;->r:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p2, Lcom/yandex/metrica/impl/ob/ly;->v:Z

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->r:Z

    iget-boolean v2, p2, Lcom/yandex/metrica/impl/ob/ly;->r:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v3, "wifi_access_config"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/sz;->d(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->l:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    :cond_5
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-boolean v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->i:Z

    if-eqz v3, :cond_6

    const-string v3, "lbs_access_config"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/sz;->d(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->m:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    :cond_6
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-boolean v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->h:Z

    if-eqz v3, :cond_7

    const-string v3, "gps_access_config"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/sz;->d(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->n:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    :cond_7
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    iget-boolean v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->j:Z

    if-eqz v3, :cond_8

    const-string v3, "passive_access_config"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yandex/metrica/impl/ob/sz;->a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a;->o:Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    :cond_8
    iget-boolean p2, p2, Lcom/yandex/metrica/impl/ob/ly;->j:Z

    if-eqz p2, :cond_9

    iget-object p2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->b:Lcom/yandex/metrica/impl/ob/qu$h$a;

    const-string v2, "gpl_access_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/sz;->e(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$h$a$b;

    move-result-object v1

    iput-object v1, p2, Lcom/yandex/metrica/impl/ob/qu$h$a;->p:Lcom/yandex/metrica/impl/ob/qu$h$a$b;

    :cond_9
    new-instance p2, Lcom/yandex/metrica/impl/ob/qu$h$b;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/qu$h$b;-><init>()V

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->c:Lcom/yandex/metrica/impl/ob/qu$h$b;

    const-string p2, "preconditions"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->c:Lcom/yandex/metrica/impl/ob/qu$h$b;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/sz;->b(Lorg/json/JSONObject;)[I

    move-result-object v1

    iput-object v1, p2, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    iget-object p2, v0, Lcom/yandex/metrica/impl/ob/qu$h;->c:Lcom/yandex/metrica/impl/ob/qu$h$b;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/sz;->a(Lorg/json/JSONObject;)[I

    move-result-object p1

    iput-object p1, p2, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    :cond_a
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)[I
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "app_statuses"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/yandex/metrica/impl/ob/sz;->a:Ljava/util/Map;

    const-string v4, ""

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)[I
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "charge_types"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "USB"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const-string v5, "AC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x3

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v5, "NONE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v5, "WIRELESS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v2

    add-int/2addr v2, v1

    goto :goto_4

    :cond_5
    return-object p1
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;-><init>()V

    const-string v1, "duration_seconds"

    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;->b:J

    const-string v1, "interval_seconds"

    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$a$a;->c:J

    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$h$a$a;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/sz;->a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/qu$h$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$h$a$b;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$h$a$b;-><init>()V

    const-string v1, "scanning_enabled"

    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/z50;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->c:Z

    const-string v1, "last_known_enabled"

    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/z50;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->b:Z

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->c:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const-string v2, "priority"

    invoke-static {p0, v2}, Lcom/yandex/metrica/impl/ob/z50;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration_seconds"

    invoke-static {p0, v3}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "interval_seconds"

    invoke-static {p0, v4}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz v2, :cond_3

    const-string v4, "PRIORITY_NO_POWER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v4, "PRIORITY_LOW_POWER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "PRIORITY_BALANCED_POWER_ACCURACY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v4, "PRIORITY_HIGH_ACCURACY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    new-instance v2, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;->b:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;->c:J

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v2, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;->d:I

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->d:Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c00;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/c00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/ij;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ij;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "location_collecting"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c00;->e()Lcom/yandex/metrica/impl/ob/ly;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/yandex/metrica/impl/ob/sz;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/ly;)Lcom/yandex/metrica/impl/ob/qu$h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/ij;->a(Lcom/yandex/metrica/impl/ob/qu$h;)Lcom/yandex/metrica/impl/ob/mo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/c00;->b(Ljava/util/List;)V

    return-void
.end method
