.class public final Lcom/flurry/sdk/by;
.super Lcom/flurry/sdk/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/by$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/flurry/sdk/by;

.field private static final k:Ljava/lang/Object;

.field private static p:Lcom/flurry/sdk/ck;


# instance fields
.field public a:Lcom/flurry/sdk/bz;

.field private d:Lcom/flurry/sdk/bv;

.field private e:Lcom/flurry/sdk/cd;

.field private f:Lcom/flurry/sdk/cj;

.field private g:Lcom/flurry/sdk/cp;

.field private h:Landroid/os/Handler;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/android/FlurryConfigListener;",
            "Landroid/util/Pair<",
            "Lcom/flurry/sdk/cf;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cf;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private o:Lcom/flurry/sdk/by$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/by;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/by;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    sget-object p1, Lcom/flurry/sdk/eq$a;->f:Lcom/flurry/sdk/eq$a;

    invoke-static {p1}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object p1

    const-string v0, "ConfigManager"

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/by;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/by;->j:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/flurry/sdk/by;->l:Z

    iput-boolean p1, p0, Lcom/flurry/sdk/by;->m:Z

    iput-boolean p1, p0, Lcom/flurry/sdk/by;->n:Z

    sget-object p1, Lcom/flurry/sdk/by$a;->d:Lcom/flurry/sdk/by$a;

    iput-object p1, p0, Lcom/flurry/sdk/by;->o:Lcom/flurry/sdk/by$a;

    const/4 p1, 0x0

    sput-object p1, Lcom/flurry/sdk/by;->p:Lcom/flurry/sdk/ck;

    invoke-static {}, Lcom/flurry/sdk/cf;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cf;

    iget-object v1, p0, Lcom/flurry/sdk/by;->j:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/flurry/sdk/cd;

    invoke-direct {p1}, Lcom/flurry/sdk/cd;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/by;->e:Lcom/flurry/sdk/cd;

    new-instance p1, Lcom/flurry/sdk/cj;

    invoke-direct {p1}, Lcom/flurry/sdk/cj;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/cj;

    new-instance p1, Lcom/flurry/sdk/bz;

    invoke-direct {p1}, Lcom/flurry/sdk/bz;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/by;->a:Lcom/flurry/sdk/bz;

    new-instance p1, Lcom/flurry/sdk/cp;

    invoke-direct {p1}, Lcom/flurry/sdk/cp;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/by;->g:Lcom/flurry/sdk/cp;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/flurry/sdk/by;->h:Landroid/os/Handler;

    new-instance p1, Lcom/flurry/sdk/by$1;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/by$1;-><init>(Lcom/flurry/sdk/by;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/by;Lcom/flurry/sdk/by$a;)Lcom/flurry/sdk/by$a;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/by;->o:Lcom/flurry/sdk/by$a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/by;
    .locals 2

    const-class v0, Lcom/flurry/sdk/by;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/by;->f()Lcom/flurry/sdk/by;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/bz;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/by;->a:Lcom/flurry/sdk/bz;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/by;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/by;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/cj;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/cj;

    return-object p0
.end method

.method public static b()Lcom/flurry/sdk/ck;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/by;->p:Lcom/flurry/sdk/ck;

    return-object v0
.end method

.method public static synthetic b(Lcom/flurry/sdk/by;Lcom/flurry/sdk/by$a;)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/by;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/by;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/android/FlurryConfigListener;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v4, Lcom/flurry/sdk/by$3;

    invoke-direct {v4, p0, p1, v3}, Lcom/flurry/sdk/by$3;-><init>(Lcom/flurry/sdk/by;Lcom/flurry/sdk/by$a;Lcom/flurry/android/FlurryConfigListener;)V

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/by;->h:Landroid/os/Handler;

    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Lcom/flurry/sdk/by;)V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/by;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/flurry/sdk/by;->l:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d(Lcom/flurry/sdk/by;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/by;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/flurry/sdk/by;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/by;->m:Z

    return v0
.end method

.method public static synthetic f(Lcom/flurry/sdk/by;)Lcom/flurry/sdk/by$a;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/by;->o:Lcom/flurry/sdk/by$a;

    return-object p0
.end method

.method private static declared-synchronized f()Lcom/flurry/sdk/by;
    .locals 3

    const-class v0, Lcom/flurry/sdk/by;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/by;->b:Lcom/flurry/sdk/by;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/by;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/flurry/sdk/by;-><init>(B)V

    sput-object v1, Lcom/flurry/sdk/by;->b:Lcom/flurry/sdk/by;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/by;->b:Lcom/flurry/sdk/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g()V
    .locals 4

    sget-object v0, Lcom/flurry/sdk/by;->k:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/by;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/by;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ConfigManager"

    const-string v3, "Interrupted Exception!"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic g(Lcom/flurry/sdk/by;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/flurry/sdk/by;->m:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/flurry/android/FlurryConfigListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/by;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/by;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/cf;Landroid/os/Handler;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/by;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/by;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x5

    const-string p2, "ConfigManager"

    const-string p3, "The listener is already registered"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/by;->i:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/flurry/sdk/by$6;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/by;->o:Lcom/flurry/sdk/by$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p3, p0, Lcom/flurry/sdk/by;->m:Z

    invoke-interface {p1, p3}, Lcom/flurry/android/FlurryConfigListener;->onFetchError(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/flurry/android/FlurryConfigListener;->onFetchNoChange()V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/flurry/android/FlurryConfigListener;->onFetchSuccess()V

    :goto_0
    iget-object p3, p0, Lcom/flurry/sdk/by;->j:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/flurry/sdk/by;->j:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Lcom/flurry/android/FlurryConfigListener;->onActivateComplete(Z)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/flurry/sdk/by;->j:Ljava/util/Map;

    new-instance p3, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
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

.method public final a(Lcom/flurry/sdk/cf;Z)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/by;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/by;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/android/FlurryConfigListener;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v4, Lcom/flurry/sdk/by$4;

    invoke-direct {v4, p0, v3, p2}, Lcom/flurry/sdk/by$4;-><init>(Lcom/flurry/sdk/by;Lcom/flurry/android/FlurryConfigListener;Z)V

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/flurry/sdk/by;->h:Landroid/os/Handler;

    :cond_2
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/flurry/sdk/cf;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/flurry/sdk/by;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/flurry/sdk/by;->j:Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v3, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_3

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/flurry/sdk/by;->j:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/cj;

    invoke-virtual {v2, p1}, Lcom/flurry/sdk/cj;->a(Lcom/flurry/sdk/cf;)V

    invoke-virtual {p0, p1, v1}, Lcom/flurry/sdk/by;->a(Lcom/flurry/sdk/cf;Z)V

    :cond_6
    move v1, v0

    :cond_7
    return v1
.end method

.method public final c()Lcom/flurry/sdk/bv;
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/by;->d:Lcom/flurry/sdk/bv;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/by;->g()V

    new-instance v0, Lcom/flurry/sdk/bv;

    iget-object v1, p0, Lcom/flurry/sdk/by;->e:Lcom/flurry/sdk/cd;

    iget-object v2, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/cj;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bv;-><init>(Lcom/flurry/sdk/cd;Lcom/flurry/sdk/cj;)V

    iput-object v0, p0, Lcom/flurry/sdk/by;->d:Lcom/flurry/sdk/bv;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/by;->d:Lcom/flurry/sdk/bv;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/flurry/sdk/by;->m:Z

    const-string v1, "ConfigManager"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string v0, "Preventing re-entry..."

    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/by;->m:Z

    const-string v0, "Fetch started"

    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://cfg.flurry.com/sdk/v1/config"

    invoke-static {v0, v1}, Lcom/flurry/sdk/cp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/co;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/by$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/by$2;-><init>(Lcom/flurry/sdk/by;)V

    iget-object v2, p0, Lcom/flurry/sdk/by;->a:Lcom/flurry/sdk/bz;

    iget-object v3, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/cj;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/cc;->a(Lcom/flurry/sdk/co;Lcom/flurry/sdk/bw$a;Lcom/flurry/sdk/bz;Lcom/flurry/sdk/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bw;

    invoke-virtual {v1}, Lcom/flurry/sdk/bw;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ci;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/cj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/cj;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/flurry/sdk/by;->g()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/flurry/sdk/by;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ci;

    invoke-virtual {v2}, Lcom/flurry/sdk/ci;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "No variants were found!"

    :goto_1
    return-object v0
.end method
