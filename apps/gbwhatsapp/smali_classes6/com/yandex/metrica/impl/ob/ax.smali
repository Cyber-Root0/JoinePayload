.class public Lcom/yandex/metrica/impl/ob/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k5;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/d0$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/d0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/yw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/yandex/metrica/impl/ob/ry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/yandex/metrica/impl/ob/zw;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/zw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z70;)V

    const-class v0, Lcom/yandex/metrica/impl/ob/bx;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->a()Lcom/yandex/metrica/impl/ob/d0;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/ax;-><init>(Lcom/yandex/metrica/impl/ob/zw;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zw;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/zw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/zw;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bx;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/r5;",
            "Lcom/yandex/metrica/impl/ob/z70;",
            "Lcom/yandex/metrica/impl/ob/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ax;->p:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ax;->q:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ax;->a:Lcom/yandex/metrica/impl/ob/zw;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ax;->b:Lcom/yandex/metrica/impl/ob/ji;

    new-instance p1, Lcom/yandex/metrica/impl/ob/yw;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ax$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ax$a;-><init>(Lcom/yandex/metrica/impl/ob/ax;)V

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/yw;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/yw$a;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ax;->g:Lcom/yandex/metrica/impl/ob/yw;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ax;->c:Lcom/yandex/metrica/impl/ob/r5;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ax;->d:Lcom/yandex/metrica/impl/ob/z70;

    new-instance p1, Lcom/yandex/metrica/impl/ob/ax$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ax$b;-><init>(Lcom/yandex/metrica/impl/ob/ax;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ax;->e:Lcom/yandex/metrica/impl/ob/d0$c;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ax;->f:Lcom/yandex/metrica/impl/ob/d0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ax;)Lcom/yandex/metrica/impl/ob/yw;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ax;->g:Lcom/yandex/metrica/impl/ob/yw;

    return-object p0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ax;->c:Lcom/yandex/metrica/impl/ob/r5;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ax;->m:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ax;->i:Lcom/yandex/metrica/impl/ob/ry;

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/ry;->a:J

    const-string v5, "should collect sdk as usual"

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/r5;->a(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ax;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/ax;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/ax;)Lcom/yandex/metrica/impl/ob/zw;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ax;->a:Lcom/yandex/metrica/impl/ob/zw;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/ax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/ax;->p:Z

    return p1
.end method

.method private c(Lcom/yandex/metrica/impl/ob/bz;)Z
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ax;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/ly;->e:Z

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ax;->i:Lcom/yandex/metrica/impl/ob/ry;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/bz;->F:Lcom/yandex/metrica/impl/ob/ry;

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/ry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/ax;->k:J

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/bz;->J:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/ax;->l:J

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/bz;->K:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ax;->a:Lcom/yandex/metrica/impl/ob/zw;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/zw;->b(Lcom/yandex/metrica/impl/ob/bz;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private e()V
    .locals 5

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ax;->k:J

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/ax;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ax;->i:Lcom/yandex/metrica/impl/ob/ry;

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/ry;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ax;->h()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ax;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ax;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ax;->a()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ax;->c:Lcom/yandex/metrica/impl/ob/r5;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ax;->m:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ax;->i:Lcom/yandex/metrica/impl/ob/ry;

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/ry;->d:J

    const-string v5, "should retry sdk collecting"

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/r5;->a(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ax;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ax;->c(Lcom/yandex/metrica/impl/ob/bz;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ax;->q:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/ly;->e:Z

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/ax;->j:Z

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/bz;->F:Lcom/yandex/metrica/impl/ob/ry;

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/ax;->i:Lcom/yandex/metrica/impl/ob/ry;

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/bz;->J:J

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/ax;->k:J

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/bz;->K:J

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/ax;->l:J

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ax;->a:Lcom/yandex/metrica/impl/ob/zw;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/zw;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ax;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ax;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ax;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ax;->i:Lcom/yandex/metrica/impl/ob/ry;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ax;->n:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ax;->f()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ax;->e()V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ax;->i()V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ax;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method public h()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ax;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ax;->h:Z

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ax;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ax;->f:Lcom/yandex/metrica/impl/ob/d0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ax;->i:Lcom/yandex/metrica/impl/ob/ry;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/ry;->c:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ax;->d:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ax;->e:Lcom/yandex/metrica/impl/ob/d0$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/d0;->a(JLcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ax;->a:Lcom/yandex/metrica/impl/ob/zw;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ax;->g:Lcom/yandex/metrica/impl/ob/yw;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zw;->a(Lcom/yandex/metrica/impl/ob/yw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ax;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bx;

    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/bx;->c:J

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/ax;->m:J

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/bx;->d:Z

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ax;->n:Z

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/bx;->e:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ax;->o:Z

    return-void
.end method
