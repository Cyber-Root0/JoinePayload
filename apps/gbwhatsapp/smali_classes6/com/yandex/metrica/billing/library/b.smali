.class public Lcom/yandex/metrica/billing/library/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/s;
.implements Lcom/yandex/metrica/billing/library/c;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/a0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/v;Lcom/yandex/metrica/impl/ob/a0;Lcom/yandex/metrica/impl/ob/y;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/library/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/billing/library/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/metrica/billing/library/b;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/yandex/metrica/billing/library/b;->d:Lcom/yandex/metrica/impl/ob/v;

    iput-object p5, p0, Lcom/yandex/metrica/billing/library/b;->e:Lcom/yandex/metrica/impl/ob/a0;

    iput-object p6, p0, Lcom/yandex/metrica/billing/library/b;->f:Lcom/yandex/metrica/impl/ob/y;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/billing/library/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/billing/library/b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/b;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/billing/library/b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/billing/library/b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/b;->g:Lcom/yandex/metrica/impl/ob/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/billing/library/b;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/metrica/billing/library/b$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/billing/library/b$a;-><init>(Lcom/yandex/metrica/billing/library/b;Lcom/yandex/metrica/impl/ob/q;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/q;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/billing/library/b;->g:Lcom/yandex/metrica/impl/ob/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/b;->f:Lcom/yandex/metrica/impl/ob/y;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/b;->d:Lcom/yandex/metrica/impl/ob/v;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/a0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/billing/library/b;->e:Lcom/yandex/metrica/impl/ob/a0;

    return-object v0
.end method
