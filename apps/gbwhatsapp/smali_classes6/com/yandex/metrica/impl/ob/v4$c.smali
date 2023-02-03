.class public Lcom/yandex/metrica/impl/ob/v4$c;
.super Lcom/yandex/metrica/impl/ob/v4$d;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private d:Z

.field private final e:Lcom/yandex/metrica/impl/ob/d60;

.field public final synthetic f:Lcom/yandex/metrica/impl/ob/v4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/v4$f;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/v4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->g()Lcom/yandex/metrica/impl/ob/d60;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/v4$c;-><init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/v4$f;Lcom/yandex/metrica/impl/ob/d60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/v4$f;Lcom/yandex/metrica/impl/ob/d60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/v4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v4$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v4$c;->f:Lcom/yandex/metrica/impl/ob/v4;

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/v4$d;-><init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/v4$f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/v4$c;->d:Z

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/v4$c;->e:Lcom/yandex/metrica/impl/ob/d60;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/v4$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/v4$c;->d:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Void;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/v4$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/v4$c;->d:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$c;->e:Lcom/yandex/metrica/impl/ob/d60;

    const-string v2, "Metrica"

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/d60;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$d;->b:Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/v4$c;->b(Lcom/yandex/metrica/impl/ob/v4$f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$c;->f:Lcom/yandex/metrica/impl/ob/v4;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/v4;->b(Lcom/yandex/metrica/impl/ob/v4;)Lcom/yandex/metrica/impl/ob/p3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p3;->j()V

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/v4$g;->a()Ljava/lang/Void;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/v4$f;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/v4$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->b()Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$c;->f:Lcom/yandex/metrica/impl/ob/v4;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/v4;->a(Lcom/yandex/metrica/impl/ob/v4;)Lcom/yandex/metrica/impl/ob/s2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/s2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h5;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->b()Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v2

    sget-object v3, Lcom/yandex/metrica/impl/ob/d3;->F:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->b()Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->a()Lcom/yandex/metrica/impl/ob/r4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/r4;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/j1;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/v4$c;->b(Lcom/yandex/metrica/impl/ob/v4$f;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/v4$f;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/v4$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$c;->f:Lcom/yandex/metrica/impl/ob/v4;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/v4;->d(Lcom/yandex/metrica/impl/ob/v4;)Lcom/yandex/metrica/impl/ob/ed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ed;->a(Lcom/yandex/metrica/impl/ob/v4$f;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$d;->b:Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/v4$c;->a(Lcom/yandex/metrica/impl/ob/v4$f;)V

    const/4 v0, 0x0

    return v0
.end method
