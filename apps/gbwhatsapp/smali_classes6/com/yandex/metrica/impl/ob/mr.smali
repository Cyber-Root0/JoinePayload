.class public Lcom/yandex/metrica/impl/ob/mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/g2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/g2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/g2;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/mr;-><init>(Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/g2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/g2;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mr;->a:Lcom/yandex/metrica/impl/ob/j60;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mr;->b:Lcom/yandex/metrica/impl/ob/g2;

    return-void
.end method

.method private a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/tr;
    .locals 9
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "tracking_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mr;->a:Lcom/yandex/metrica/impl/ob/j60;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Tracking id is empty"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_0
    :try_start_0
    const-string v0, "additional_params"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mr;->a:Lcom/yandex/metrica/impl/ob/j60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "No additional params"

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mr;->a:Lcom/yandex/metrica/impl/ob/j60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Additional params are empty"

    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mr;->a:Lcom/yandex/metrica/impl/ob/j60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "Successfully parsed preload info. Tracking id = %s, additionalParams = %s"

    const/4 v1, 0x2

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v8

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/fa0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/tr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/yandex/metrica/impl/ob/rr;->d:Lcom/yandex/metrica/impl/ob/rr;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/tr;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/rr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mr;->a:Lcom/yandex/metrica/impl/ob/j60;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Could not parse additional parameters"

    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method private a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/tr;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mr;->b:Lcom/yandex/metrica/impl/ob/g2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/g2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->n()Lcom/yandex/metrica/impl/ob/wr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/wr;->a(Lcom/yandex/metrica/impl/ob/tr;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/mr;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/tr;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/mr;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/tr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mr;->a:Lcom/yandex/metrica/impl/ob/j60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Successfully saved preload info"

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/yandex/metrica/impl/ob/fa0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mr;->a:Lcom/yandex/metrica/impl/ob/j60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "Did not save preload info because it is already present"

    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/mr;->a:Lcom/yandex/metrica/impl/ob/j60;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected error occurred"

    invoke-virtual {p2, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
