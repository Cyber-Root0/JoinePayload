.class public Lcom/yandex/metrica/impl/ob/ka;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/wr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/xh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/f90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->s()Lcom/yandex/metrica/impl/ob/xh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/i2;->n()Lcom/yandex/metrica/impl/ob/wr;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/f90;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/f90;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ka;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/wr;Lcom/yandex/metrica/impl/ob/f90;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/wr;Lcom/yandex/metrica/impl/ob/f90;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/xh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/wr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/f90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ka;->c:Lcom/yandex/metrica/impl/ob/xh;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ka;->b:Lcom/yandex/metrica/impl/ob/wr;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ka;->d:Lcom/yandex/metrica/impl/ob/f90;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ka;->c:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xh;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jw;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j1;->e(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j1;->c(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ka;->d:Lcom/yandex/metrica/impl/ob/f90;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/h7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/f90;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const-string v3, "appInstaller"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "preloadInfo"

    :try_start_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ka;->b:Lcom/yandex/metrica/impl/ob/wr;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/wr;->b()Lcom/yandex/metrica/impl/ob/tr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/tr;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->v()Lcom/yandex/metrica/impl/ob/b8;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/b8;->b(Lcom/yandex/metrica/impl/ob/j1;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ka;->c:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xh;->h()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
