.class public Lcom/yandex/metrica/impl/ob/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/f5;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/i1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/i1$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/i1$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/o0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/i1$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/i1$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/i1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Landroid/content/Intent;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o0;->c:Landroid/content/Context;

    new-instance p1, Lcom/yandex/metrica/impl/ob/p50;

    new-instance v0, Lcom/yandex/metrica/impl/ob/o0$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/o0$a;-><init>(Lcom/yandex/metrica/impl/ob/o0;)V

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/p50;-><init>(Lcom/yandex/metrica/impl/ob/w60;Lcom/yandex/metrica/impl/ob/z70;)V

    invoke-virtual {p3, p1}, Lcom/yandex/metrica/impl/ob/i1$a;->a(Landroid/content/BroadcastReceiver;)Lcom/yandex/metrica/impl/ob/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o0;->d:Lcom/yandex/metrica/impl/ob/i1;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/o0;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Landroid/content/Intent;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->a:Ljava/util/List;

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
    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/o0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/o0;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o0;->d:Lcom/yandex/metrica/impl/ob/i1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/i1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->d:Lcom/yandex/metrica/impl/ob/i1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/i1;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o0;->c()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/o0;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o0;->d()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/o0;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/impl/ob/y60;)Landroid/content/Intent;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
