.class public Lcom/yandex/metrica/impl/ob/b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v2;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/b1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/wm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/h0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile g:Lcom/yandex/metrica/impl/ob/x3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/yandex/metrica/impl/ob/od;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/ka0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a80;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/metrica/impl/ob/wm;

    new-instance v1, Lcom/yandex/metrica/impl/ob/wm$c;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wm$c;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/wm$e;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/wm$e;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/wm$e;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/wm$e;-><init>()V

    const-string v5, "Client"

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/z70;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/b1;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/b1;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/h0;

    invoke-direct {v5, p3}, Lcom/yandex/metrica/impl/ob/h0;-><init>(Lcom/yandex/metrica/impl/ob/z70;)V

    new-instance p3, Lcom/yandex/metrica/impl/ob/xw;

    invoke-direct {p3}, Lcom/yandex/metrica/impl/ob/xw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/b6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/a80;Lcom/yandex/metrica/impl/ob/b1;Lcom/yandex/metrica/impl/ob/h0;Lcom/yandex/metrica/impl/ob/xw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/a80;Lcom/yandex/metrica/impl/ob/b1;Lcom/yandex/metrica/impl/ob/h0;Lcom/yandex/metrica/impl/ob/xw;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/wm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/xw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/b6;->j:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/b6;->e:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/b6;->f:Lcom/yandex/metrica/impl/ob/h0;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b60;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/b5;->c()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/b6;->d:Lcom/yandex/metrica/impl/ob/wm;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/wm;->f(Landroid/content/Context;)V

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/a80;->d()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/b6;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/b6;->c:Lcom/yandex/metrica/impl/ob/b1;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/b1;->a()V

    invoke-virtual {p6, p1}, Lcom/yandex/metrica/impl/ob/xw;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ka0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b6;->i:Lcom/yandex/metrica/impl/ob/ka0;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/b6;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/x70;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/x70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/x70;->b()Lcom/yandex/metrica/impl/ob/a80;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/x70;->a()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/b6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a80;Lcom/yandex/metrica/impl/ob/z70;)V

    return-void
.end method

.method private b(Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/r2;)Lcom/yandex/metrica/impl/ob/x3;
    .locals 6
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/vw;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b6;->i:Lcom/yandex/metrica/impl/ob/ka0;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/vw;-><init>(Lcom/yandex/metrica/impl/ob/ka0;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/sd;

    new-instance v2, Lcom/yandex/metrica/impl/ob/s5;

    const-string v3, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-direct {v2, p2, v3}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/r2;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/b6$a;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/b6$a;-><init>(Lcom/yandex/metrica/impl/ob/b6;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/sd;-><init>(Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/od$a;Lcom/yandex/metrica/c;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/sd;

    new-instance v3, Lcom/yandex/metrica/impl/ob/s5;

    const-string v5, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    invoke-direct {v3, p2, v5}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/r2;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/b6$b;

    invoke-direct {v5, p0}, Lcom/yandex/metrica/impl/ob/b6$b;-><init>(Lcom/yandex/metrica/impl/ob/b6;)V

    invoke-direct {v2, v3, v5, v4}, Lcom/yandex/metrica/impl/ob/sd;-><init>(Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/od$a;Lcom/yandex/metrica/c;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/b6;->h:Lcom/yandex/metrica/impl/ob/od;

    if-nez v3, :cond_0

    new-instance v3, Lcom/yandex/metrica/impl/ob/sd;

    new-instance v4, Lcom/yandex/metrica/impl/ob/j3;

    invoke-direct {v4, p2, p1}, Lcom/yandex/metrica/impl/ob/j3;-><init>(Lcom/yandex/metrica/impl/ob/r2;Lcom/yandex/metrica/k;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/b6$c;

    invoke-direct {p2, p0}, Lcom/yandex/metrica/impl/ob/b6$c;-><init>(Lcom/yandex/metrica/impl/ob/b6;)V

    iget-object p1, p1, Lcom/yandex/metrica/k;->n:Lcom/yandex/metrica/c;

    invoke-direct {v3, v4, p2, p1}, Lcom/yandex/metrica/impl/ob/sd;-><init>(Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/od$a;Lcom/yandex/metrica/c;)V

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/b6;->h:Lcom/yandex/metrica/impl/ob/od;

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/x3;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/b6;->a:Landroid/content/Context;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/yandex/metrica/impl/ob/qd;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b6;->h:Lcom/yandex/metrica/impl/ob/od;

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v3, v0}, Lcom/yandex/metrica/impl/ob/x3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/util/List;)V

    return-object p1
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/c3;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b6;->e:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e60$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/b6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/e60$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b6;->f:Lcom/yandex/metrica/impl/ob/h0;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/r2;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/b6;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b6;->g:Lcom/yandex/metrica/impl/ob/x3;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b6;->b(Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/r2;)Lcom/yandex/metrica/impl/ob/x3;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/b6;->g:Lcom/yandex/metrica/impl/ob/x3;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/b6;->g:Lcom/yandex/metrica/impl/ob/x3;

    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/b6;->f:Lcom/yandex/metrica/impl/ob/h0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h0;->b()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/b6;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b6;->e:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b6;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/yandex/metrica/impl/ob/zm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/b6;->f()Lcom/yandex/metrica/impl/ob/wm;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/wm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b6;->d:Lcom/yandex/metrica/impl/ob/wm;

    return-object v0
.end method
