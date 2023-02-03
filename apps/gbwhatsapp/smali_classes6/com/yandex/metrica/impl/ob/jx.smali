.class public Lcom/yandex/metrica/impl/ob/jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/p2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/gx;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jx;->a:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/gx;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/gx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jx;->b:Lcom/yandex/metrica/impl/ob/p2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jx;->b:Lcom/yandex/metrica/impl/ob/p2;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/gx;->a(Lcom/yandex/metrica/impl/ob/p2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/vu;->a()Lcom/yandex/metrica/impl/ob/vu;

    move-result-object v0

    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/vu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/uu;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jx;->b:Lcom/yandex/metrica/impl/ob/p2;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jx;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/gx;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jx;->b:Lcom/yandex/metrica/impl/ob/p2;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/gx;->a(Lcom/yandex/metrica/impl/ob/p2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jx;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/md;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/md;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$r;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/jx$r;-><init>(Lcom/yandex/metrica/impl/ob/jx;Lcom/yandex/metrica/impl/ob/md;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ud;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$h;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/jx$h;-><init>(Lcom/yandex/metrica/impl/ob/jx;Lcom/yandex/metrica/impl/ob/ud;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$t;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jx$t;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$s;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/jx$s;-><init>(Lcom/yandex/metrica/impl/ob/jx;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$u;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jx$u;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jx$a;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$q;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jx$q;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public pauseSession()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$k;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/jx$k;-><init>(Lcom/yandex/metrica/impl/ob/jx;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$o;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/jx$o;-><init>(Lcom/yandex/metrica/impl/ob/jx;Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jx;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/jx$g;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jx$f;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/jx$c;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jx$d;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jx$e;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$n;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/jx$n;-><init>(Lcom/yandex/metrica/impl/ob/jx;Lcom/yandex/metrica/Revenue;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$i;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/jx$i;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$m;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/jx$m;-><init>(Lcom/yandex/metrica/impl/ob/jx;Lcom/yandex/metrica/profile/UserProfile;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public resumeSession()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$j;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/jx$j;-><init>(Lcom/yandex/metrica/impl/ob/jx;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public sendEventsBuffer()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/jx$b;-><init>(Lcom/yandex/metrica/impl/ob/jx;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$p;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/jx$p;-><init>(Lcom/yandex/metrica/impl/ob/jx;Z)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jx$l;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/jx$l;-><init>(Lcom/yandex/metrica/impl/ob/jx;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/gx;)V

    return-void
.end method
