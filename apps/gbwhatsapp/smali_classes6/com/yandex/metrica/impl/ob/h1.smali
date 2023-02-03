.class public Lcom/yandex/metrica/impl/ob/h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/e0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/IReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/e0$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e0;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/h1;-><init>(Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/IReporter;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/IReporter;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/IReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/h1$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/h1$a;-><init>(Lcom/yandex/metrica/impl/ob/h1;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h1;->d:Lcom/yandex/metrica/impl/ob/e0$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h1;->a:Lcom/yandex/metrica/impl/ob/e0;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h1;->b:Lcom/yandex/metrica/IReporter;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/h1;)Lcom/yandex/metrica/IReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/h1;->b:Lcom/yandex/metrica/IReporter;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h1;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h1;->a:Lcom/yandex/metrica/impl/ob/e0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h1;->a:Lcom/yandex/metrica/impl/ob/e0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h1;->d:Lcom/yandex/metrica/impl/ob/e0$b;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/e0$a;

    sget-object v3, Lcom/yandex/metrica/impl/ob/e0$a;->b:Lcom/yandex/metrica/impl/ob/e0$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/yandex/metrica/impl/ob/e0$a;->c:Lcom/yandex/metrica/impl/ob/e0$a;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/e0;->a(Lcom/yandex/metrica/impl/ob/e0$b;[Lcom/yandex/metrica/impl/ob/e0$a;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h1;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
