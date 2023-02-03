.class public Lcom/yandex/metrica/impl/ob/xw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/d2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/d2;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/xw;-><init>(Lcom/yandex/metrica/impl/ob/d2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d2;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qa0;)Lcom/yandex/metrica/impl/ob/ja0;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/ma0;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/ma0;-><init>(Lcom/yandex/metrica/impl/ob/qa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/sw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sw;-><init>()V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ka0;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/na0;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xw$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/xw$c;-><init>(Lcom/yandex/metrica/impl/ob/xw;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/na0;-><init>(Lcom/yandex/metrica/impl/ob/oa0;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/tw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tw;-><init>()V

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/la0;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/ra0;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xw$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/xw$a;-><init>(Lcom/yandex/metrica/impl/ob/xw;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/g80;->g()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/xw$b;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/xw$b;-><init>(Lcom/yandex/metrica/impl/ob/xw;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/metrica/impl/ob/ra0;-><init>(Lcom/yandex/metrica/impl/ob/oa0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/pa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/uw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/uw;-><init>()V

    :cond_1
    return-object v0
.end method
