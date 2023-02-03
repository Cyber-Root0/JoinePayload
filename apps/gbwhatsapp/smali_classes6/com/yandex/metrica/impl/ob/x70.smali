.class public Lcom/yandex/metrica/impl/ob/x70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/w70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Lcom/yandex/metrica/impl/ob/a80;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile d:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/w70;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/w70;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/x70;-><init>(Lcom/yandex/metrica/impl/ob/w70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/w70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x70;->a:Lcom/yandex/metrica/impl/ob/w70;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->c:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->c:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->a:Lcom/yandex/metrica/impl/ob/w70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w70;->a()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->c:Lcom/yandex/metrica/impl/ob/z70;

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->c:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/a80;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->b:Lcom/yandex/metrica/impl/ob/a80;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->b:Lcom/yandex/metrica/impl/ob/a80;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->a:Lcom/yandex/metrica/impl/ob/w70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w70;->b()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->b:Lcom/yandex/metrica/impl/ob/a80;

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->b:Lcom/yandex/metrica/impl/ob/a80;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->a:Lcom/yandex/metrica/impl/ob/w70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w70;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->e:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->d:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->d:Lcom/yandex/metrica/impl/ob/z70;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->a:Lcom/yandex/metrica/impl/ob/w70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w70;->d()Lcom/yandex/metrica/impl/ob/y70;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->d:Lcom/yandex/metrica/impl/ob/z70;

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x70;->d:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method
