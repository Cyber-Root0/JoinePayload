.class public Lcom/yandex/metrica/impl/ob/t4;
.super Lcom/yandex/metrica/impl/ob/q5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/yandex/metrica/impl/ob/k7;",
        ">",
        "Lcom/yandex/metrica/impl/ob/q5<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Runnable;

.field private final f:Lcom/yandex/metrica/impl/ob/z70;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/iz;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/iz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/yandex/metrica/impl/ob/iz;",
            "Lcom/yandex/metrica/impl/ob/z70;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/q5;-><init>(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/iz;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/t4$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/t4$a;-><init>(Lcom/yandex/metrica/impl/ob/t4;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t4;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/t4;->f:Lcom/yandex/metrica/impl/ob/z70;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t4;->f:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t4;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/q5;->g()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/q5;->e()Lcom/yandex/metrica/impl/ob/p7;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/q4;->J()Lcom/yandex/metrica/impl/ob/q4$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/q5;->e()Lcom/yandex/metrica/impl/ob/p7;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/q4$b;->a(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/q4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/q5;->a(Lcom/yandex/metrica/impl/ob/c4;)V

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/q5;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t4;->c()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t4;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/q5;->e()Lcom/yandex/metrica/impl/ob/p7;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->M()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/q5;->e()Lcom/yandex/metrica/impl/ob/p7;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jw;->M()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/t4;->f:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/t4;->e:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
