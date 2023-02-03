.class public final Lcom/yandex/metrica/impl/ob/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k5;


# static fields
.field private static volatile u:Lcom/yandex/metrica/impl/ob/i2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Lcom/yandex/metrica/impl/ob/sv;

.field private volatile c:Lcom/yandex/metrica/impl/ob/hx;

.field private volatile d:Lcom/yandex/metrica/impl/ob/ru;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:Lcom/yandex/metrica/impl/ob/m5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/d0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile g:Lcom/yandex/metrica/impl/ob/ax;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile h:Lcom/yandex/metrica/impl/ob/e2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile i:Lcom/yandex/metrica/impl/ob/g80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile j:Lcom/yandex/metrica/impl/ob/q10;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile k:Lcom/yandex/metrica/impl/ob/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile l:Lcom/yandex/metrica/impl/ob/d5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile m:Lcom/yandex/metrica/impl/ob/a4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile n:Lcom/yandex/metrica/impl/ob/oo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile o:Lcom/yandex/metrica/impl/ob/wm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile p:Lcom/yandex/metrica/impl/ob/wr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile q:Lcom/yandex/metrica/impl/ob/t0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile r:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile s:Lcom/yandex/metrica/impl/ob/f50;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/yandex/metrica/impl/ob/h3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/metrica/impl/ob/g80;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/g80;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->i:Lcom/yandex/metrica/impl/ob/g80;

    new-instance v0, Lcom/yandex/metrica/impl/ob/h3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->i:Lcom/yandex/metrica/impl/ob/g80;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/g80;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/h3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->t:Lcom/yandex/metrica/impl/ob/h3;

    new-instance p1, Lcom/yandex/metrica/impl/ob/p0;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->i:Lcom/yandex/metrica/impl/ob/g80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->t:Lcom/yandex/metrica/impl/ob/h3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/h3;->b()Lcom/yandex/metrica/impl/ob/o0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/p0;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/o0;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->k:Lcom/yandex/metrica/impl/ob/p0;

    new-instance p1, Lcom/yandex/metrica/impl/ob/d0;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/d0;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->f:Lcom/yandex/metrica/impl/ob/d0;

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->p:Lcom/yandex/metrica/impl/ob/wr;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->p:Lcom/yandex/metrica/impl/ob/wr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/wr;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/wr;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bi;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->p:Lcom/yandex/metrica/impl/ob/wr;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/i2;->u:Lcom/yandex/metrica/impl/ob/i2;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/i2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/i2;->u:Lcom/yandex/metrica/impl/ob/i2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/i2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/i2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/i2;->u:Lcom/yandex/metrica/impl/ob/i2;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static i()Lcom/yandex/metrica/impl/ob/i2;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/i2;->u:Lcom/yandex/metrica/impl/ob/i2;

    return-object v0
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->m:Lcom/yandex/metrica/impl/ob/a4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/a4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/g80;->i()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/a4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/bi;)V

    const-string v1, "YMM-NC"

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->j()Lcom/yandex/metrica/impl/ob/h3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/h3;->a(Lcom/yandex/metrica/impl/ob/f5;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->m:Lcom/yandex/metrica/impl/ob/a4;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/d0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->f:Lcom/yandex/metrica/impl/ob/d0;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->o:Lcom/yandex/metrica/impl/ob/wm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->o:Lcom/yandex/metrica/impl/ob/wm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->g:Lcom/yandex/metrica/impl/ob/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->g:Lcom/yandex/metrica/impl/ob/ax;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ax;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->h:Lcom/yandex/metrica/impl/ob/e2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->h:Lcom/yandex/metrica/impl/ob/e2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e2;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->s:Lcom/yandex/metrica/impl/ob/f50;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->s:Lcom/yandex/metrica/impl/ob/f50;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/k5;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/e5;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/e5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/d5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/d5;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/e5;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->l:Lcom/yandex/metrica/impl/ob/d5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/j0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->t:Lcom/yandex/metrica/impl/ob/h3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h3;->a()Lcom/yandex/metrica/impl/ob/j0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/p0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->k:Lcom/yandex/metrica/impl/ob/p0;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/t0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->q:Lcom/yandex/metrica/impl/ob/t0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->q:Lcom/yandex/metrica/impl/ob/t0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/t0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/t0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->q:Lcom/yandex/metrica/impl/ob/t0;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->q:Lcom/yandex/metrica/impl/ob/t0;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/e2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->h:Lcom/yandex/metrica/impl/ob/e2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->h:Lcom/yandex/metrica/impl/ob/e2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/e2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e2;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->h:Lcom/yandex/metrica/impl/ob/e2;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->h:Lcom/yandex/metrica/impl/ob/e2;

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/h3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->t:Lcom/yandex/metrica/impl/ob/h3;

    return-object v0
.end method

.method public k()Lcom/yandex/metrica/impl/ob/oo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->n:Lcom/yandex/metrica/impl/ob/oo;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->n:Lcom/yandex/metrica/impl/ob/oo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/oo;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/oo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->n:Lcom/yandex/metrica/impl/ob/oo;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public l()Lcom/yandex/metrica/impl/ob/a4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->m:Lcom/yandex/metrica/impl/ob/a4;

    return-object v0
.end method

.method public declared-synchronized m()Lcom/yandex/metrica/impl/ob/f50;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->s:Lcom/yandex/metrica/impl/ob/f50;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/j50;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j50;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/j50;->a(Lcom/yandex/metrica/impl/ob/i2;)Lcom/yandex/metrica/impl/ob/f50;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->s:Lcom/yandex/metrica/impl/ob/f50;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->j()Lcom/yandex/metrica/impl/ob/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->s:Lcom/yandex/metrica/impl/ob/f50;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/h3;->a(Lcom/yandex/metrica/impl/ob/f5;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->s:Lcom/yandex/metrica/impl/ob/f50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lcom/yandex/metrica/impl/ob/wr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/i2;->A()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->p:Lcom/yandex/metrica/impl/ob/wr;

    return-object v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/ru;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->d:Lcom/yandex/metrica/impl/ob/ru;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->d:Lcom/yandex/metrica/impl/ob/ru;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ru;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    const-class v1, Lcom/yandex/metrica/impl/ob/ru$e;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->w()Lcom/yandex/metrica/impl/ob/m5;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->r()Lcom/yandex/metrica/impl/ob/hx;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->i:Lcom/yandex/metrica/impl/ob/g80;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/g80;->h()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/ru;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/hx;Lcom/yandex/metrica/impl/ob/z70;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->d:Lcom/yandex/metrica/impl/ob/ru;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->d:Lcom/yandex/metrica/impl/ob/ru;

    return-object v0
.end method

.method public p()Lcom/yandex/metrica/impl/ob/sv;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Lcom/yandex/metrica/impl/ob/sv;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Lcom/yandex/metrica/impl/ob/sv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/sv;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sv;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Lcom/yandex/metrica/impl/ob/sv;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Lcom/yandex/metrica/impl/ob/sv;

    return-object v0
.end method

.method public q()Lcom/yandex/metrica/impl/ob/ax;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->g:Lcom/yandex/metrica/impl/ob/ax;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->g:Lcom/yandex/metrica/impl/ob/ax;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ax;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i2;->i:Lcom/yandex/metrica/impl/ob/g80;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/g80;->h()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ax;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->g:Lcom/yandex/metrica/impl/ob/ax;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->g:Lcom/yandex/metrica/impl/ob/ax;

    return-object v0
.end method

.method public r()Lcom/yandex/metrica/impl/ob/hx;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/impl/ob/hx;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/impl/ob/hx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/hx;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hx;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/impl/ob/hx;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->c:Lcom/yandex/metrica/impl/ob/hx;

    return-object v0
.end method

.method public declared-synchronized s()Lcom/yandex/metrica/impl/ob/d5;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->l:Lcom/yandex/metrica/impl/ob/d5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Lcom/yandex/metrica/impl/ob/g80;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->i:Lcom/yandex/metrica/impl/ob/g80;

    return-object v0
.end method

.method public u()Lcom/yandex/metrica/impl/ob/wm;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->o:Lcom/yandex/metrica/impl/ob/wm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->o:Lcom/yandex/metrica/impl/ob/wm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    new-instance v2, Lcom/yandex/metrica/impl/ob/wm$h;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/wm$h;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/wm$d;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/wm$d;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/wm$c;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/wm$c;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/g80;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v5

    const-string v6, "ServiceInternal"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/wm$g;Lcom/yandex/metrica/impl/ob/z70;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->o:Lcom/yandex/metrica/impl/ob/wm;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->o:Lcom/yandex/metrica/impl/ob/wm;

    return-object v0
.end method

.method public v()Lcom/yandex/metrica/impl/ob/bi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->r:Lcom/yandex/metrica/impl/ob/bi;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->r:Lcom/yandex/metrica/impl/ob/bi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/bi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ik;->j()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/bi;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->r:Lcom/yandex/metrica/impl/ob/bi;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->r:Lcom/yandex/metrica/impl/ob/bi;

    return-object v0
.end method

.method public w()Lcom/yandex/metrica/impl/ob/m5;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->e:Lcom/yandex/metrica/impl/ob/m5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->e:Lcom/yandex/metrica/impl/ob/m5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/m5;

    new-instance v1, Lcom/yandex/metrica/impl/ob/m5$b;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/m5$b;-><init>(Lcom/yandex/metrica/impl/ob/bi;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/m5;-><init>(Lcom/yandex/metrica/impl/ob/m5$a;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->e:Lcom/yandex/metrica/impl/ob/m5;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->e:Lcom/yandex/metrica/impl/ob/m5;

    return-object v0
.end method

.method public x()Lcom/yandex/metrica/impl/ob/q10;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->j:Lcom/yandex/metrica/impl/ob/q10;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->j:Lcom/yandex/metrica/impl/ob/q10;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/q10;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/g80;->j()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/q10;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->j:Lcom/yandex/metrica/impl/ob/q10;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->j:Lcom/yandex/metrica/impl/ob/q10;

    return-object v0
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->o()Lcom/yandex/metrica/impl/ob/ru;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ru;->a()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/i2;->A()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/i2;->z()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i2;->k()Lcom/yandex/metrica/impl/ob/oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/oo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
