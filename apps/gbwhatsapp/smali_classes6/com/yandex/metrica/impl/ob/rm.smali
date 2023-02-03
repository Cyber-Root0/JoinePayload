.class public Lcom/yandex/metrica/impl/ob/rm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/rm$b;,
        Lcom/yandex/metrica/impl/ob/rm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/qm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/a70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Landroid/os/IBinder;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/yandex/metrica/impl/ob/a70;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Landroid/os/IBinder;",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/yandex/metrica/impl/ob/qm;

    invoke-direct {v1, p1, p3}, Lcom/yandex/metrica/impl/ob/qm;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string v0, "[AdInServiceConnectionController-%s]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/yandex/metrica/impl/ob/f90;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/f90;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/rm;-><init>(Lcom/yandex/metrica/impl/ob/qm;Lcom/yandex/metrica/impl/ob/a70;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f90;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/qm;Lcom/yandex/metrica/impl/ob/a70;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f90;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/qm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/f90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/qm;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Landroid/os/IBinder;",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/f90;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/rm;->a:Lcom/yandex/metrica/impl/ob/f90;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/rm;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rm;->c:Lcom/yandex/metrica/impl/ob/qm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rm;->d:Lcom/yandex/metrica/impl/ob/a70;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rm;->c:Lcom/yandex/metrica/impl/ob/qm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qm;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rm;->a:Lcom/yandex/metrica/impl/ob/f90;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/yandex/metrica/impl/ob/f90;->d(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, " services"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rm;->c:Lcom/yandex/metrica/impl/ob/qm;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/qm;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/rm;->c:Lcom/yandex/metrica/impl/ob/qm;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v2, v3}, Lcom/yandex/metrica/impl/ob/qm;->a(J)Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/rm;->d:Lcom/yandex/metrica/impl/ob/a70;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/a70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/rm$a;

    const-string v0, "could not bind to "

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/rm$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/rm$b;

    const-string v0, "could not resolve "

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/rm$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rm;->c:Lcom/yandex/metrica/impl/ob/qm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/qm;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method
