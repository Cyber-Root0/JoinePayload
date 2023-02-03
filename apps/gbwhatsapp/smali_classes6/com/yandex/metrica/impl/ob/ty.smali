.class public Lcom/yandex/metrica/impl/ob/ty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ty$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/e70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/e70<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/yy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/cz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/bz;

.field private final d:Lcom/yandex/metrica/impl/ob/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/e70;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e70;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ty;->a:Lcom/yandex/metrica/impl/ob/e70;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ty;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ty;->c:Lcom/yandex/metrica/impl/ob/bz;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ty$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ty$a;-><init>(Lcom/yandex/metrica/impl/ob/ty;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ty;->d:Lcom/yandex/metrica/impl/ob/az;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ty;Lcom/yandex/metrica/impl/ob/bz;)Lcom/yandex/metrica/impl/ob/bz;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ty;->c:Lcom/yandex/metrica/impl/ob/bz;

    return-object p1
.end method

.method public static final a()Lcom/yandex/metrica/impl/ob/ty;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/ty$b;->a:Lcom/yandex/metrica/impl/ob/ty;

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ty;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ty;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/ty;)Lcom/yandex/metrica/impl/ob/e70;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ty;->a:Lcom/yandex/metrica/impl/ob/e70;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/kw$b;)Lcom/yandex/metrica/impl/ob/cz;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/kw$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/cz;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/h7;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ty;->d:Lcom/yandex/metrica/impl/ob/az;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/cz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/kw$b;Lcom/yandex/metrica/impl/ob/az;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/yy;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ty;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ty;->a:Lcom/yandex/metrica/impl/ob/e70;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/e70;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ty;->c:Lcom/yandex/metrica/impl/ob/bz;

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/yy;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/kw$b;)Lcom/yandex/metrica/impl/ob/cz;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/kw$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ty;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/h7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/cz;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ty;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ty;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/h7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/cz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ty;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/kw$b;)Lcom/yandex/metrica/impl/ob/cz;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ty;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/h7;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    const/4 v1, 0x0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/cz;->a(Lcom/yandex/metrica/impl/ob/kw$b;)V

    :cond_2
    return-object v0
.end method
