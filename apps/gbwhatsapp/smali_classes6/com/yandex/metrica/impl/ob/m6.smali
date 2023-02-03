.class public Lcom/yandex/metrica/impl/ob/m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k5;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/k;Lcom/yandex/metrica/impl/ob/z;Lcom/yandex/metrica/impl/ob/y;)V
    .locals 10
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
    .param p4    # Lcom/yandex/metrica/impl/ob/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->b()Lcom/yandex/metrica/impl/ob/j0;

    move-result-object v8

    new-instance v9, Lcom/yandex/metrica/impl/ob/t;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/t;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/m6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/k;Lcom/yandex/metrica/impl/ob/z;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/j0;Lcom/yandex/metrica/impl/ob/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/k;Lcom/yandex/metrica/impl/ob/z;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/j0;Lcom/yandex/metrica/impl/ob/t;)V
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
    .param p4    # Lcom/yandex/metrica/impl/ob/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m6;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m6;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m6;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/m6;->e:Lcom/yandex/metrica/impl/ob/k;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/m6;->f:Lcom/yandex/metrica/impl/ob/z;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/m6;->g:Lcom/yandex/metrica/impl/ob/y;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/m6;->h:Lcom/yandex/metrica/impl/ob/j0;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/m6;->i:Lcom/yandex/metrica/impl/ob/t;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/j0$a;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/j0$a;->d:Lcom/yandex/metrica/impl/ob/j0$a;

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m6;->a:Lcom/yandex/metrica/impl/ob/s;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/m6;Lcom/yandex/metrica/impl/ob/j0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/m6;->a(Lcom/yandex/metrica/impl/ob/j0$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m6;->a:Lcom/yandex/metrica/impl/ob/s;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->Q:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/r;->a(Lcom/yandex/metrica/impl/ob/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m6;->i:Lcom/yandex/metrica/impl/ob/t;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m6;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m6;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/m6;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/m6;->e:Lcom/yandex/metrica/impl/ob/k;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/m6;->f:Lcom/yandex/metrica/impl/ob/z;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/m6;->g:Lcom/yandex/metrica/impl/ob/y;

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/t;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/k;Lcom/yandex/metrica/impl/ob/z;Lcom/yandex/metrica/impl/ob/y;)Lcom/yandex/metrica/impl/ob/s;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m6;->a:Lcom/yandex/metrica/impl/ob/s;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->Q:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/r;->a(Lcom/yandex/metrica/impl/ob/q;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/m6$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/m6$a;-><init>(Lcom/yandex/metrica/impl/ob/m6;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/m6;->h:Lcom/yandex/metrica/impl/ob/j0;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/j0;->a(Lcom/yandex/metrica/impl/ob/j0$b;)Lcom/yandex/metrica/impl/ob/j0$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/m6;->a(Lcom/yandex/metrica/impl/ob/j0$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
