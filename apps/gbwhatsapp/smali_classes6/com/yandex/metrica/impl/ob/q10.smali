.class public Lcom/yandex/metrica/impl/ob/q10;
.super Lcom/yandex/metrica/impl/ob/w00;
.source ""


# instance fields
.field private a:I

.field private b:Lcom/yandex/metrica/impl/ob/w00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/f90;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 1
    .param p2    # Lcom/yandex/metrica/impl/ob/f90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w00;-><init>()V

    const-string v0, "android.hardware.telephony"

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/f90;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/yandex/metrica/impl/ob/j10;

    invoke-direct {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/j10;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q10;->b:Lcom/yandex/metrica/impl/ob/w00;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/l10;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/l10;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q10;->b:Lcom/yandex/metrica/impl/ob/w00;

    :goto_0
    return-void
.end method

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/f90;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/f90;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/q10;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/f90;Lcom/yandex/metrica/impl/ob/z70;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/q10;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/q10;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q10;->b:Lcom/yandex/metrica/impl/ob/w00;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/n10;->a()V
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

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/a10;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q10;->b:Lcom/yandex/metrica/impl/ob/w00;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w00;->a(Lcom/yandex/metrica/impl/ob/a10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q10;->b:Lcom/yandex/metrica/impl/ob/w00;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w00;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q10;->b:Lcom/yandex/metrica/impl/ob/w00;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/lo;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/t10;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q10;->b:Lcom/yandex/metrica/impl/ob/w00;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w00;->a(Lcom/yandex/metrica/impl/ob/t10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q10;->b:Lcom/yandex/metrica/impl/ob/w00;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w00;->a(Z)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/q10;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/q10;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q10;->b:Lcom/yandex/metrica/impl/ob/w00;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/n10;->b()V
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
