.class public Lcom/yandex/metrica/impl/ob/u5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Lcom/yandex/metrica/impl/ob/j60;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/j60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u5;->a:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Lcom/yandex/metrica/impl/ob/j60;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u5;->b:Lcom/yandex/metrica/impl/ob/j60;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u5$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/u5$a;-><init>(Lcom/yandex/metrica/impl/ob/u5;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u5;->a(Lcom/yandex/metrica/impl/ob/y60;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u5$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/metrica/impl/ob/u5$c;-><init>(Lcom/yandex/metrica/impl/ob/u5;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u5;->a(Lcom/yandex/metrica/impl/ob/y60;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u5$b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/u5$b;-><init>(Lcom/yandex/metrica/impl/ob/u5;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u5;->a(Lcom/yandex/metrica/impl/ob/y60;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/zu;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/zu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/AppMetricaJsInterface;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/AppMetricaJsInterface;-><init>(Lcom/yandex/metrica/impl/ob/zu;)V

    const-string v1, "AppMetrica"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/AppMetricaInitializerJsInterface;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/AppMetricaInitializerJsInterface;-><init>(Lcom/yandex/metrica/impl/ob/zu;)V

    const-string p2, "AppMetricaInitializer"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "WebView interface setup is successful."

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "WebView interface setup failed because javascript is disabled for the WebView."

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u5;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "WebView interface setup failed because of an exception."

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/u5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "WebView interface is not available on Android < 17."

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u5;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u5;->b:Lcom/yandex/metrica/impl/ob/j60;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/y60;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
