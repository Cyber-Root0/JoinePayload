.class public Lcom/yandex/metrica/impl/ob/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/q3;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/z70;

.field private b:Lcom/yandex/metrica/impl/ob/q3;

.field private final c:Lcom/yandex/metrica/impl/ob/h3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q3;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/q3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->d()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/i2;->j()Lcom/yandex/metrica/impl/ob/h3;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/r3;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/q3;Lcom/yandex/metrica/impl/ob/h3;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/q3;Lcom/yandex/metrica/impl/ob/h3;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/h3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/r3;->d:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r3;->b:Lcom/yandex/metrica/impl/ob/q3;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/r3;->c:Lcom/yandex/metrica/impl/ob/h3;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/r3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/r3;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/r3;)Lcom/yandex/metrica/impl/ob/h3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r3;->c:Lcom/yandex/metrica/impl/ob/h3;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/r3;)Lcom/yandex/metrica/impl/ob/q3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r3;->b:Lcom/yandex/metrica/impl/ob/q3;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/r3;->d:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/r3$c;-><init>(Lcom/yandex/metrica/impl/ob/r3;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/r3$k;-><init>(Lcom/yandex/metrica/impl/ob/r3;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3$f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/r3$f;-><init>(Lcom/yandex/metrica/impl/ob/r3;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/r3$d;-><init>(Lcom/yandex/metrica/impl/ob/r3;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/r3$e;-><init>(Lcom/yandex/metrica/impl/ob/r3;Landroid/content/Intent;II)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3$j;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/r3$j;-><init>(Lcom/yandex/metrica/impl/ob/r3;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/MetricaService$e;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/MetricaService$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->b:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/q3;->a(Lcom/yandex/metrica/MetricaService$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v7, Lcom/yandex/metrica/impl/ob/r3$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/r3$i;-><init>(Lcom/yandex/metrica/impl/ob/r3;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v7}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/z70;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->c:Lcom/yandex/metrica/impl/ob/h3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h3;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/r3;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->b:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/w3;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3$h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/r3$h;-><init>(Lcom/yandex/metrica/impl/ob/r3;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/r3$b;-><init>(Lcom/yandex/metrica/impl/ob/r3;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3$g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/r3$g;-><init>(Lcom/yandex/metrica/impl/ob/r3;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/r3$a;-><init>(Lcom/yandex/metrica/impl/ob/r3;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
