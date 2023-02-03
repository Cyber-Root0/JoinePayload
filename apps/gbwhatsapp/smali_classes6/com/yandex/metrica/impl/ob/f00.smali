.class public Lcom/yandex/metrica/impl/ob/f00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/g00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/zj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/zj;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/g00;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/g00;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/f00;-><init>(Lcom/yandex/metrica/impl/ob/zj;Lcom/yandex/metrica/impl/ob/g00;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zj;Lcom/yandex/metrica/impl/ob/g00;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/zj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/g00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f00;->a:Lcom/yandex/metrica/impl/ob/zj;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f00;->b:Lcom/yandex/metrica/impl/ob/g00;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$s;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$s;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$s;-><init>()V

    const-string v1, "ui_parsing"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->b:I

    const-string v2, "too_long_text_bound"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->b:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->c:I

    const-string v2, "truncated_text_bound"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->c:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->d:I

    const-string v2, "max_visited_children_in_level"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->d:I

    const-string v1, "after_create_timeout"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/z50;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/qu$s;->e:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->e:J

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->f:Z

    const-string v2, "relative_text_size_calculation"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->f:Z

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->g:Z

    const-string v2, "error_reporting"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->g:Z

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->h:Z

    const-string v2, "parsing_allowed_by_default"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->h:Z

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f00;->b:Lcom/yandex/metrica/impl/ob/g00;

    const-string v2, "filters"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/g00;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/qu$u;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$s;->i:[Lcom/yandex/metrica/impl/ob/qu$u;

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f00;->a:Lcom/yandex/metrica/impl/ob/zj;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/f00;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/qu$s;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/zj;->a(Lcom/yandex/metrica/impl/ob/qu$s;)Lcom/yandex/metrica/impl/ob/t40;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/t40;)V

    return-void
.end method
