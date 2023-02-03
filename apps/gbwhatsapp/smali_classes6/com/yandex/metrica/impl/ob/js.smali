.class public Lcom/yandex/metrica/impl/ob/js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ns;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bu$e$a$b;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$e$a$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->d:I

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p4}, Lcom/yandex/metrica/impl/ob/js;->a(Ljava/lang/String;)[Lcom/yandex/metrica/impl/ob/zt;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->b:[Lcom/yandex/metrica/impl/ob/zt;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/yandex/metrica/impl/ob/js;->c(Ljava/lang/String;)[Lcom/yandex/metrica/impl/ob/cu;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->c:[Lcom/yandex/metrica/impl/ob/cu;

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p5}, Lcom/yandex/metrica/impl/ob/js;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->f:Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;

    :cond_4
    return-object v0
.end method

.method public a(Ljava/lang/String;)[Lcom/yandex/metrica/impl/ob/zt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/k4;->b(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/zt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/zt;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/k4;->b(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/zt;

    move-result-object v0

    aput-object v0, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;-><init>()V

    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;->b:Ljava/lang/String;

    const-string v1, "state"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iput v2, p1, Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;->c:I

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)[Lcom/yandex/metrica/impl/ob/cu;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/cu;

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/k4;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/cu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
