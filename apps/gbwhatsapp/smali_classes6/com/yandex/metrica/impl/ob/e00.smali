.class public Lcom/yandex/metrica/impl/ob/e00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/yj;
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

    new-instance v0, Lcom/yandex/metrica/impl/ob/yj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/yj;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/g00;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/g00;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/e00;-><init>(Lcom/yandex/metrica/impl/ob/yj;Lcom/yandex/metrica/impl/ob/g00;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yj;Lcom/yandex/metrica/impl/ob/g00;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/yj;
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

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e00;->a:Lcom/yandex/metrica/impl/ob/yj;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e00;->b:Lcom/yandex/metrica/impl/ob/g00;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qu$r;)Lcom/yandex/metrica/impl/ob/qu$r;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qu$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->b:Z

    const-string v0, "text_size_collecting"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->b:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->c:Z

    const-string v0, "relative_text_size_collecting"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->c:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->d:Z

    const-string v0, "text_visibility_collecting"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->d:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->e:Z

    const-string v0, "text_style_collecting"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->e:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->j:Z

    const-string v0, "info_collecting"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->j:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->k:Z

    const-string v0, "non_content_view_collecting"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->k:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->l:Z

    const-string v0, "text_length_collecting"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->l:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->m:Z

    const-string v0, "view_hierarchical"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->m:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->o:Z

    const-string v0, "ignore_filtered"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->o:Z

    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->p:Z

    const-string v0, "web_view_urls_collecting"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->p:Z

    iget p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->f:I

    const-string v0, "too_long_text_bound"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->f:I

    iget p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->g:I

    const-string v0, "truncated_text_bound"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->g:I

    iget p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->h:I

    const-string v0, "max_entities_count"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->h:I

    iget p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->i:I

    const-string v0, "max_full_content_length"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->i:I

    iget p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->q:I

    const-string v0, "web_view_url_limit"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/qu$r;->q:I

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/e00;->b:Lcom/yandex/metrica/impl/ob/g00;

    const-string v0, "filters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/g00;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/qu$u;

    move-result-object p1

    iput-object p1, p3, Lcom/yandex/metrica/impl/ob/qu$r;->n:[Lcom/yandex/metrica/impl/ob/qu$u;

    :cond_0
    return-object p3
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qu$r;)Lcom/yandex/metrica/impl/ob/c40;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qu$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e00;->a:Lcom/yandex/metrica/impl/ob/yj;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/e00;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qu$r;)Lcom/yandex/metrica/impl/ob/qu$r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yj;->a(Lcom/yandex/metrica/impl/ob/qu$r;)Lcom/yandex/metrica/impl/ob/c40;

    move-result-object p1

    return-object p1
.end method
