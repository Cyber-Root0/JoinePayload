.class public Lcom/yandex/metrica/impl/ob/ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/yandex/metrica/impl/ob/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ey$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ServiceConnection;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/wx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private volatile f:Z

.field private g:Ljava/net/ServerSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/yandex/metrica/impl/ob/sy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/yandex/metrica/impl/ob/d80;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/e2$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lcom/yandex/metrica/impl/ob/ux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/yandex/metrica/impl/ob/ux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lcom/yandex/metrica/impl/ob/ay;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lcom/yandex/metrica/impl/ob/g80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcom/yandex/metrica/impl/ob/a70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Lcom/yandex/metrica/impl/ob/sy;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/metrica/impl/ob/tx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Lcom/yandex/metrica/impl/ob/dy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ay;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/rx;Lcom/yandex/metrica/impl/ob/rx;Ljava/lang/String;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/rx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/rx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/bz;",
            "Lcom/yandex/metrica/impl/ob/ay;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Lcom/yandex/metrica/impl/ob/sy;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/rx;",
            "Lcom/yandex/metrica/impl/ob/rx;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->h()Lcom/yandex/metrica/impl/ob/e2;

    move-result-object v4

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v5

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/ux;

    const-string v0, "open"

    move-object/from16 v1, p5

    invoke-direct {v7, v0, v1}, Lcom/yandex/metrica/impl/ob/ux;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/rx;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/ux;

    const-string v0, "port_already_in_use"

    move-object/from16 v1, p6

    invoke-direct {v8, v0, v1}, Lcom/yandex/metrica/impl/ob/ux;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/rx;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/tx;

    move-object v0, p1

    move-object/from16 v3, p2

    invoke-direct {v9, p1, v3}, Lcom/yandex/metrica/impl/ob/tx;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/dy;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/dy;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    invoke-direct/range {v1 .. v13}, Lcom/yandex/metrica/impl/ob/ey;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/e2;Lcom/yandex/metrica/impl/ob/g80;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/ux;Lcom/yandex/metrica/impl/ob/ux;Lcom/yandex/metrica/impl/ob/tx;Lcom/yandex/metrica/impl/ob/dy;Lcom/yandex/metrica/impl/ob/ay;Lcom/yandex/metrica/impl/ob/a70;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/e2;Lcom/yandex/metrica/impl/ob/g80;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/ux;Lcom/yandex/metrica/impl/ob/ux;Lcom/yandex/metrica/impl/ob/tx;Lcom/yandex/metrica/impl/ob/dy;Lcom/yandex/metrica/impl/ob/ay;Lcom/yandex/metrica/impl/ob/a70;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/g80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/ux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/ux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/tx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/dy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/metrica/impl/ob/ay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/bz;",
            "Lcom/yandex/metrica/impl/ob/e2;",
            "Lcom/yandex/metrica/impl/ob/g80;",
            "Lcom/yandex/metrica/impl/ob/p2;",
            "Lcom/yandex/metrica/impl/ob/ux;",
            "Lcom/yandex/metrica/impl/ob/ux;",
            "Lcom/yandex/metrica/impl/ob/tx;",
            "Lcom/yandex/metrica/impl/ob/dy;",
            "Lcom/yandex/metrica/impl/ob/ay;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Lcom/yandex/metrica/impl/ob/sy;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/ey$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ey$a;-><init>(Lcom/yandex/metrica/impl/ob/ey;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->a:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ey$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/ey$b;-><init>(Lcom/yandex/metrica/impl/ob/ey;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->b:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ey$c;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ey$c;-><init>(Lcom/yandex/metrica/impl/ob/ey;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ey$d;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ey$d;-><init>(Lcom/yandex/metrica/impl/ob/ey;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ey;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ey;->l:Lcom/yandex/metrica/impl/ob/ux;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/ey;->m:Lcom/yandex/metrica/impl/ob/ux;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/ey;->n:Lcom/yandex/metrica/impl/ob/ay;

    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/ey;->p:Lcom/yandex/metrica/impl/ob/a70;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ey;->o:Lcom/yandex/metrica/impl/ob/g80;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/ey;->q:Lcom/yandex/metrica/impl/ob/tx;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/ey;->r:Lcom/yandex/metrica/impl/ob/dy;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p12, p1, p5

    const-string p5, "[YandexUID%sServer]"

    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/yandex/metrica/impl/ob/ey$e;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ey$e;-><init>(Lcom/yandex/metrica/impl/ob/ey;)V

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/g80;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/yandex/metrica/impl/ob/e2;->a(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/z70;)Lcom/yandex/metrica/impl/ob/e2$d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ey;->k:Lcom/yandex/metrica/impl/ob/e2$d;

    iget-object p1, p2, Lcom/yandex/metrica/impl/ob/bz;->u:Lcom/yandex/metrica/impl/ob/sy;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->c(Lcom/yandex/metrica/impl/ob/sy;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ey;->h:Lcom/yandex/metrica/impl/ob/sy;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->d(Lcom/yandex/metrica/impl/ob/sy;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ey;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ey;->a:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private a(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "port"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->e:Landroid/content/Context;

    const-class v2, Lcom/yandex/metrica/MetricaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ey;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    const-string v1, "socket_bind_has_failed"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    const-string v1, "socket_bind_has_thrown_exception"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->o:Lcom/yandex/metrica/impl/ob/g80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->c:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ey;Lcom/yandex/metrica/impl/ob/sy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->a(Lcom/yandex/metrica/impl/ob/sy;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/sy;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/sy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->d(Lcom/yandex/metrica/impl/ob/sy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/yandex/metrica/impl/ob/cy;)V
    .locals 2
    .param p1    # Ljava/net/Socket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/xx;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->d:Ljava/util/HashMap;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/yandex/metrica/impl/ob/xx;-><init>(Ljava/net/Socket;Lcom/yandex/metrica/impl/ob/by;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/cy;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xx;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/ey;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ey;->e:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized b(Lcom/yandex/metrica/impl/ob/sy;)Lcom/yandex/metrica/impl/ob/ey$f;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/sy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->p:Lcom/yandex/metrica/impl/ob/a70;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/a70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/metrica/impl/ob/ey$f;->c:Lcom/yandex/metrica/impl/ob/ey$f;

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ey;->g:Ljava/net/ServerSocket;

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/net/BindException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/metrica/impl/ob/ay$a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->n:Lcom/yandex/metrica/impl/ob/ay;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/yandex/metrica/impl/ob/ay;->a(I)Ljava/net/ServerSocket;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->g:Ljava/net/ServerSocket;

    sget-object v2, Lcom/yandex/metrica/impl/ob/ey$f;->a:Lcom/yandex/metrica/impl/ob/ey$f;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->l:Lcom/yandex/metrica/impl/ob/ux;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, p0, v4, p1}, Lcom/yandex/metrica/impl/ob/ux;->a(Lcom/yandex/metrica/impl/ob/by;ILcom/yandex/metrica/impl/ob/sy;)V
    :try_end_2
    .catch Ljava/net/BindException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/yandex/metrica/impl/ob/ay$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-object v1, v3

    goto :goto_5

    :cond_0
    :goto_1
    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_2
    :try_start_3
    const-string v4, "open_error"

    :goto_3
    invoke-virtual {p0, v4, v1, v3}, Lcom/yandex/metrica/impl/ob/ey;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    goto :goto_3

    :catch_3
    :goto_5
    sget-object v2, Lcom/yandex/metrica/impl/ob/ey$f;->b:Lcom/yandex/metrica/impl/ob/ey$f;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ey;->m:Lcom/yandex/metrica/impl/ob/ux;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, p0, v4, p1}, Lcom/yandex/metrica/impl/ob/ux;->a(Lcom/yandex/metrica/impl/ob/by;ILcom/yandex/metrica/impl/ob/sy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(ILcom/yandex/metrica/impl/ob/cy;)Ljava/util/Map;
    .locals 2
    .param p2    # Lcom/yandex/metrica/impl/ob/cy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/metrica/impl/ob/cy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->r:Lcom/yandex/metrica/impl/ob/dy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dy;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "idle_interval"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->r:Lcom/yandex/metrica/impl/ob/dy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dy;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "background_interval"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cy;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "request_read_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cy;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "response_form_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cy;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "response_send_time"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/ey;)Lcom/yandex/metrica/impl/ob/p2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    return-object p0
.end method

.method private c(Lcom/yandex/metrica/impl/ob/sy;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/sy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ey;->h:Lcom/yandex/metrica/impl/ob/sy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->k:Lcom/yandex/metrica/impl/ob/e2$d;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/sy;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/e2$d;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/ey;)Lcom/yandex/metrica/impl/ob/sy;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ey;->h:Lcom/yandex/metrica/impl/ob/sy;

    return-object p0
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ey;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->o:Lcom/yandex/metrica/impl/ob/g80;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/g80;->a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/d80;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->i:Lcom/yandex/metrica/impl/ob/d80;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->r:Lcom/yandex/metrica/impl/ob/dy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dy;->d()V

    return-void
.end method

.method private declared-synchronized d(Lcom/yandex/metrica/impl/ob/sy;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/sy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ey;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->k:Lcom/yandex/metrica/impl/ob/e2$d;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/sy;->f:I

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e2$d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/ey;->f:Z
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

.method public static synthetic e(Lcom/yandex/metrica/impl/ob/ey;)Lcom/yandex/metrica/impl/ob/tx;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ey;->q:Lcom/yandex/metrica/impl/ob/tx;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/impl/ob/ey;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ey;->d()V

    return-void
.end method


# virtual methods
.method public a(ILcom/yandex/metrica/impl/ob/cy;)V
    .locals 2
    .param p2    # Lcom/yandex/metrica/impl/ob/cy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    const-string v1, "sync_succeed"

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ey;->b(ILcom/yandex/metrica/impl/ob/cy;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->u:Lcom/yandex/metrica/impl/ob/sy;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->a(Lcom/yandex/metrica/impl/ob/sy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/ey;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "socket_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/ey;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "exception"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;ILcom/yandex/metrica/impl/ob/cy;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/cy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/yandex/metrica/impl/ob/cy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/ey;->b(ILcom/yandex/metrica/impl/ob/cy;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "params"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ey;->j:Lcom/yandex/metrica/impl/ob/p2;

    const-string p3, "reversed_sync_succeed"

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->r:Lcom/yandex/metrica/impl/ob/dy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dy;->e()V

    return-void
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->q:Lcom/yandex/metrica/impl/ob/tx;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/tx;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->u:Lcom/yandex/metrica/impl/ob/sy;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->c(Lcom/yandex/metrica/impl/ob/sy;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->d(Lcom/yandex/metrica/impl/ob/sy;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ey;->e()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ey;->c(Lcom/yandex/metrica/impl/ob/sy;)V
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

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ey;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ey;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ey;->h:Lcom/yandex/metrica/impl/ob/sy;

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/sy;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->r:Lcom/yandex/metrica/impl/ob/dy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ey;->f:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->i:Lcom/yandex/metrica/impl/ob/d80;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d80;->f()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->i:Lcom/yandex/metrica/impl/ob/d80;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->g:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->g:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->h:Lcom/yandex/metrica/impl/ob/sy;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ey;->b(Lcom/yandex/metrica/impl/ob/sy;)Lcom/yandex/metrica/impl/ob/ey$f;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/ey$f;->b:Lcom/yandex/metrica/impl/ob/ey$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ey;->f:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey;->h:Lcom/yandex/metrica/impl/ob/sy;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/sy;->j:J

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ey;->a(J)V

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x9d26

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->g:Ljava/net/ServerSocket;

    if-eqz v1, :cond_5

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ey;->f:Z

    if-eqz v1, :cond_5

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ey;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ey;->g:Ljava/net/ServerSocket;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    new-instance v1, Lcom/yandex/metrica/impl/ob/cy;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/cy;-><init>()V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    :cond_4
    invoke-direct {p0, v2, v1}, Lcom/yandex/metrica/impl/ob/ey;->a(Ljava/net/Socket;Lcom/yandex/metrica/impl/ob/cy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    nop

    if-eqz v2, :cond_2

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
