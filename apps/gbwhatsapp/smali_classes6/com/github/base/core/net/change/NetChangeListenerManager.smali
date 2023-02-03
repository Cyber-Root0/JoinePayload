.class public Lcom/github/base/core/net/change/NetChangeListenerManager;
.super Ljava/lang/Object;
.source "NetChangeListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/change/NetChangeListenerManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static mStickyEvents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mListenersMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/base/core/net/change/NetChangedListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mStickyEvents:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mListenersMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/github/base/core/net/change/NetChangeListenerManager;
    .locals 1

    invoke-static {}, Lcom/github/base/core/net/change/NetChangeListenerManager$InstanceHolder;->access$000()Lcom/github/base/core/net/change/NetChangeListenerManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public notifyChange(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/base/core/net/change/NetChangeListenerManager;->notifyChange(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public notifyChange(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "delaye"    # J

    iget-object v0, p0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/github/base/core/net/change/NetChangeListenerManager$1;

    invoke-direct {v1, p0, p1}, Lcom/github/base/core/net/change/NetChangeListenerManager$1;-><init>(Lcom/github/base/core/net/change/NetChangeListenerManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public notifyChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mListenersMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/net/change/NetChangedListener;>;"
    if-eqz v0, :cond_2

    new-instance v1, Lcom/github/base/core/net/change/NetChangeListenerManager$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/github/base/core/net/change/NetChangeListenerManager$2;-><init>(Lcom/github/base/core/net/change/NetChangeListenerManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .local v1, "mNotifyTask":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/net/change/NetChangedListener;>;"
    .end local v1    # "mNotifyTask":Ljava/lang/Runnable;
    :cond_2
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return-void
.end method

.method public notifyStickyEventChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .local p2, "value":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mStickyEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/github/base/core/net/change/NetChangeListenerManager;->notifyChange(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public registerChangedListener(Ljava/lang/String;Lcom/github/base/core/net/change/NetChangedListener;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/github/base/core/net/change/NetChangedListener;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mListenersMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/net/change/NetChangedListener;>;"
    if-nez v0, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v0, v1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mListenersMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object v1, Lcom/github/base/core/net/change/NetChangeListenerManager;->mStickyEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/github/base/core/net/change/NetChangeListenerManager;->mStickyEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "value":Ljava/lang/Object;
    invoke-interface {p2, p1, v1}, Lcom/github/base/core/net/change/NetChangedListener;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    .end local v1    # "value":Ljava/lang/Object;
    :cond_3
    return-void

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/net/change/NetChangedListener;>;"
    :cond_4
    :goto_1
    return-void
.end method

.method public unregisterChangedListener(Ljava/lang/String;Lcom/github/base/core/net/change/NetChangedListener;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/github/base/core/net/change/NetChangedListener;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mListenersMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/net/change/NetChangedListener;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/base/core/net/change/NetChangeListenerManager;->mListenersMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/net/change/NetChangedListener;>;"
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
