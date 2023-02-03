.class public Lcom/yandex/metrica/impl/ob/i50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/f50;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/k50$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/e2$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/k50;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/bz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/k50$a;Lcom/yandex/metrica/impl/ob/e2$d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/k50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/e2$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i50;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i50;->b:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/i50;->c:Lcom/yandex/metrica/impl/ob/k50$a;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/i50;->d:Lcom/yandex/metrica/impl/ob/e2$d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i2;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/i2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/g80;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/k50$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/k50$a;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->h()Lcom/yandex/metrica/impl/ob/e2;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/i50$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/i50$a;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/g80;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/yandex/metrica/impl/ob/e2;->a(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/z70;)Lcom/yandex/metrica/impl/ob/e2$d;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/i50;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/k50$a;Lcom/yandex/metrica/impl/ob/e2$d;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/h50;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/h50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i50;->c:Lcom/yandex/metrica/impl/ob/k50$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i50;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/k50$a;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h50;)Lcom/yandex/metrica/impl/ob/k50;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i50;->e:Lcom/yandex/metrica/impl/ob/k50;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/h50;->a:[J

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/i50;->b:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/i50;->e:Lcom/yandex/metrica/impl/ob/k50;

    invoke-interface {v4, v5, v1, v2}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/yandex/metrica/impl/ob/bz;)Z
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i50;->f:Lcom/yandex/metrica/impl/ob/bz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/ly;->B:Z

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v3, v3, Lcom/yandex/metrica/impl/ob/ly;->B:Z

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->U:Lcom/yandex/metrica/impl/ob/h50;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->U:Lcom/yandex/metrica/impl/ob/h50;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private d(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->B:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->U:Lcom/yandex/metrica/impl/ob/h50;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i50;->d:Lcom/yandex/metrica/impl/ob/e2$d;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/h50;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/e2$d;->a(J)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i50;->d:Lcom/yandex/metrica/impl/ob/e2$d;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e2$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/i50;->a(Lcom/yandex/metrica/impl/ob/h50;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i50;->e:Lcom/yandex/metrica/impl/ob/k50;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i50;->b:Lcom/yandex/metrica/impl/ob/z70;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i50;->e:Lcom/yandex/metrica/impl/ob/k50;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/i50;->c(Lcom/yandex/metrica/impl/ob/bz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i50;->e:Lcom/yandex/metrica/impl/ob/k50;

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i50;->f:Lcom/yandex/metrica/impl/ob/bz;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/i50;->e()V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/i50;->d(Lcom/yandex/metrica/impl/ob/bz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/i50;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i50;->f:Lcom/yandex/metrica/impl/ob/bz;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/i50;->d(Lcom/yandex/metrica/impl/ob/bz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
