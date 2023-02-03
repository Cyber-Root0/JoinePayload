.class public Lcom/yandex/metrica/impl/ob/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/h2$c;
.implements Lcom/yandex/metrica/impl/ob/f5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j0$b;,
        Lcom/yandex/metrica/impl/ob/j0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/yandex/metrica/impl/ob/j0$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private final e:Lcom/yandex/metrica/impl/ob/h2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/j0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/h2;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->b:Ljava/util/Set;

    sget-object v0, Lcom/yandex/metrica/impl/ob/j0$a;->a:Lcom/yandex/metrica/impl/ob/j0$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/j0;->d:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->f:Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j0;->e:Lcom/yandex/metrica/impl/ob/h2;

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/h2;->a(Lcom/yandex/metrica/impl/ob/h2$c;)V

    return-void
.end method

.method private c()Lcom/yandex/metrica/impl/ob/j0$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/j0$a;->a:Lcom/yandex/metrica/impl/ob/j0$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/j0$a;->d:Lcom/yandex/metrica/impl/ob/j0$a;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/j0;->d:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j0$a;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j0;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/yandex/metrica/impl/ob/j0$a;->b:Lcom/yandex/metrica/impl/ob/j0$a;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/j0$b;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j0;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/j0$b;->a(Lcom/yandex/metrica/impl/ob/j0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j0;->c()Lcom/yandex/metrica/impl/ob/j0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j0;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j0;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j0$b;)Lcom/yandex/metrica/impl/ob/j0$a;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/j0;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j0;->f()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j0;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/j0;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/j0;->d:Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j0;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j0$a;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j0$a;->d:Lcom/yandex/metrica/impl/ob/j0$a;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/j0$a;->b:Lcom/yandex/metrica/impl/ob/j0$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j0;->f()V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j0;->f()V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/j0$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    return-object v0
.end method
