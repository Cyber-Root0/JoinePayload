.class public Lcom/yandex/metrica/impl/ob/fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/gv;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/metrica/impl/ob/u4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/yh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/m4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/yh;->s()Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/fv;-><init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;Z)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/yandex/metrica/impl/ob/u1;

    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/u1;-><init>(Z)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/m4;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/m4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/fv;-><init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;ZLcom/yandex/metrica/impl/ob/u1;Lcom/yandex/metrica/impl/ob/m4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;ZLcom/yandex/metrica/impl/ob/u1;Lcom/yandex/metrica/impl/ob/m4;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/m4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fv;->b:Lcom/yandex/metrica/impl/ob/u4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fv;->c:Lcom/yandex/metrica/impl/ob/yh;

    iput-boolean p4, p0, Lcom/yandex/metrica/impl/ob/fv;->a:Z

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/fv;->d:Lcom/yandex/metrica/impl/ob/u1;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/fv;->e:Lcom/yandex/metrica/impl/ob/m4;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/fv;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fv;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fv;->d:Lcom/yandex/metrica/impl/ob/u1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fv;->e:Lcom/yandex/metrica/impl/ob/m4;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/m4;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u1;->a(Lcom/yandex/metrica/impl/ob/t1;)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fv;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fv;->b:Lcom/yandex/metrica/impl/ob/u4;

    new-instance v1, Lcom/yandex/metrica/impl/ob/iv;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fv;->f:Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Lcom/yandex/metrica/impl/ob/iv;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/gv;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/iv;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/DeferredDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fv;->d:Lcom/yandex/metrica/impl/ob/u1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u1;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/fv;->c:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->t()Lcom/yandex/metrica/impl/ob/yh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fv;->c:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yh;->t()Lcom/yandex/metrica/impl/ob/yh;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/DeferredDeeplinkParametersListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fv;->d:Lcom/yandex/metrica/impl/ob/u1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u1;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/fv;->c:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->t()Lcom/yandex/metrica/impl/ob/yh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fv;->c:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yh;->t()Lcom/yandex/metrica/impl/ob/yh;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hv;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/hv;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/fv;->a(Ljava/lang/String;)V

    return-void
.end method
