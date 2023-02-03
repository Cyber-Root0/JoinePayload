.class public abstract Lcom/yandex/metrica/impl/ob/cw$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/cw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/cw;",
        "A:",
        "Lcom/yandex/metrica/impl/ob/cw$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/cw$d<",
        "TT;",
        "Lcom/yandex/metrica/impl/ob/cw$c<",
        "TA;>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cw$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/cw;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/cw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p2}, Lcom/yandex/metrica/impl/ob/t5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1, p3}, Lcom/yandex/metrica/impl/ob/cw;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/cw$c;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/cw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "TA;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->a:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/cw;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/cw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p2}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1, p3}, Lcom/yandex/metrica/impl/ob/cw;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized c(Lcom/yandex/metrica/impl/ob/cw;Lcom/yandex/metrica/impl/ob/cw$c;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/cw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "TA;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/cw$b;->b(Lcom/yandex/metrica/impl/ob/cw$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/cw;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/cw$b;->a(Lcom/yandex/metrica/impl/ob/cw;Lcom/yandex/metrica/impl/ob/cw$c;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/cw$b;->b(Lcom/yandex/metrica/impl/ob/cw;Lcom/yandex/metrica/impl/ob/cw$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract a()Lcom/yandex/metrica/impl/ob/cw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/cw;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/cw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "TA;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cw$b;->a()Lcom/yandex/metrica/impl/ob/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cw;->a(Lcom/yandex/metrica/impl/ob/e1;)V

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/cw;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/cw$a;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/cw$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/yandex/metrica/impl/ob/cw$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/cw;->f(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/e1;->a(Lcom/yandex/metrica/impl/ob/bz;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cw;->i(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/cw$b;->c(Lcom/yandex/metrica/impl/ob/cw;Lcom/yandex/metrica/impl/ob/cw$c;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cw$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/cw$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/cw$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/cw$b;->b(Lcom/yandex/metrica/impl/ob/cw;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cw$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/cw$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cw$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/cw$b;->a(Lcom/yandex/metrica/impl/ob/cw;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/cw$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/cw;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i2;->u()Lcom/yandex/metrica/impl/ob/wm;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/wm;->c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/cw;->a(Lcom/yandex/metrica/impl/ob/ym;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/i3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/i3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/cw;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/e1;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/e1;->h:Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/cw;Lcom/yandex/metrica/impl/ob/cw$c;)V
    .locals 1
    .param p2    # Lcom/yandex/metrica/impl/ob/cw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/cw;->d(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/bz;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/cw;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/cw;Lcom/yandex/metrica/impl/ob/cw$c;)V
    .locals 0
    .param p2    # Lcom/yandex/metrica/impl/ob/cw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "TA;>;)V"
        }
    .end annotation

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/bz;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/cw;->e(Ljava/lang/String;)V

    return-void
.end method
