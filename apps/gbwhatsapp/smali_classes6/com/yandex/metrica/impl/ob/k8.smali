.class public Lcom/yandex/metrica/impl/ob/k8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/k8$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/metrica/impl/ob/q8;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/j8;",
            "Lcom/yandex/metrica/impl/ob/l8;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/e70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/e70<",
            "Lcom/yandex/metrica/impl/ob/k8$a;",
            "Lcom/yandex/metrica/impl/ob/j8;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile f:I

.field private final g:Lcom/yandex/metrica/impl/ob/n8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q8;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/n8;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/n8;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q8;Lcom/yandex/metrica/impl/ob/n8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q8;Lcom/yandex/metrica/impl/ob/n8;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/n8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k8;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k8;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/yandex/metrica/impl/ob/e70;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e70;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/e70;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/k8;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k8;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k8;->b:Lcom/yandex/metrica/impl/ob/q8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k8;->g:Lcom/yandex/metrica/impl/ob/n8;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/e70;

    new-instance v2, Lcom/yandex/metrica/impl/ob/k8$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/k8$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/e70;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget p2, p0, Lcom/yandex/metrica/impl/ob/k8;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/yandex/metrica/impl/ob/k8;->f:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/metrica/impl/ob/j8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k8;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/metrica/impl/ob/l8;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/l8;->a()V

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/l8;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/j8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k8;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/l8;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k8;->g:Lcom/yandex/metrica/impl/ob/n8;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/n8;->a(Lcom/yandex/metrica/impl/ob/j8;)Lcom/yandex/metrica/impl/ob/m8;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k8;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/k8;->b:Lcom/yandex/metrica/impl/ob/q8;

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/yandex/metrica/impl/ob/m8;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q8;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/l8;

    move-result-object v1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/k8;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/e70;

    new-instance v2, Lcom/yandex/metrica/impl/ob/k8$a;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/k8$a;-><init>(Lcom/yandex/metrica/impl/ob/j8;)V

    invoke-virtual {p2, v2, p1}, Lcom/yandex/metrica/impl/ob/e70;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    iget p1, p0, Lcom/yandex/metrica/impl/ob/k8;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/k8;->f:I

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/k8;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
