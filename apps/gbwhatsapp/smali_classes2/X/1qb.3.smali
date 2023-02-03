.class public LX/1qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/43f;

.field public final A02:LX/48O;

.field public final A03:LX/15S;

.field public final A04:LX/1Ba;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00k;LX/02v;LX/15S;LX/1Ba;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1qb;->A05:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1qb;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1qb;->A07:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1qb;->A08:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/1qb;->A09:Ljava/util/Map;

    iput-object p4, p0, LX/1qb;->A04:LX/1Ba;

    new-instance v0, LX/48O;

    invoke-direct {v0, p0, p7}, LX/48O;-><init>(LX/1qb;Z)V

    iput-object v0, p0, LX/1qb;->A02:LX/48O;

    new-instance v1, LX/3wr;

    invoke-direct {v1}, LX/3wr;-><init>()V

    new-instance v0, LX/43f;

    invoke-direct {v0, v1}, LX/43f;-><init>(LX/3wr;)V

    iput-object v0, p0, LX/1qb;->A01:LX/43f;

    iput-object p3, p0, LX/1qb;->A03:LX/15S;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1qb;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/SparseArray;
    .locals 7

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, LX/1qb;->A05:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/1qb;->A03:LX/15S;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/15S;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, v5, LX/15S;->A00:LX/4h2;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iput-object v6, v5, LX/15S;->A01:Ljava/lang/String;

    new-instance v0, LX/4JZ;

    invoke-direct {v0}, LX/4JZ;-><init>()V

    new-instance v1, LX/4h2;

    invoke-direct {v1, v0}, LX/4h2;-><init>(LX/4JZ;)V

    iput-object v1, v5, LX/15S;->A00:LX/4h2;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    const-string v0, "gs"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/4h1;

    invoke-direct {v1}, LX/4h1;-><init>()V

    const-string v0, "ls"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1qb;->A09:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qv;

    invoke-interface {v0}, LX/0qv;->A8y()LX/0t6;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const v0, 0x7f0a01c1

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a01f9

    iget-object v0, p0, LX/1qb;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a01fb

    iget-object v0, p0, LX/1qb;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a01fa

    iget-object v0, p0, LX/1qb;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a01f5

    iget-object v0, p0, LX/1qb;->A04:LX/1Ba;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public A01()LX/43f;
    .locals 1

    iget-object v0, p0, LX/1qb;->A01:LX/43f;

    return-object v0
.end method
