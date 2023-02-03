.class public abstract LX/01w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/02r;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01w;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01w;->A06:Ljava/lang/Object;

    new-instance v0, LX/02r;

    invoke-direct {v0}, LX/02r;-><init>()V

    iput-object v0, p0, LX/01w;->A02:LX/02r;

    const/4 v0, 0x0

    iput v0, p0, LX/01w;->A00:I

    sget-object v1, LX/01w;->A0A:Ljava/lang/Object;

    iput-object v1, p0, LX/01w;->A09:Ljava/lang/Object;

    new-instance v0, LX/02s;

    invoke-direct {v0, p0}, LX/02s;-><init>(LX/01w;)V

    iput-object v0, p0, LX/01w;->A07:Ljava/lang/Runnable;

    iput-object v1, p0, LX/01w;->A08:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/01w;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01w;->A06:Ljava/lang/Object;

    new-instance v0, LX/02r;

    invoke-direct {v0}, LX/02r;-><init>()V

    iput-object v0, p0, LX/01w;->A02:LX/02r;

    const/4 v1, 0x0

    iput v1, p0, LX/01w;->A00:I

    sget-object v0, LX/01w;->A0A:Ljava/lang/Object;

    iput-object v0, p0, LX/01w;->A09:Ljava/lang/Object;

    new-instance v0, LX/02s;

    invoke-direct {v0, p0}, LX/02s;-><init>(LX/01w;)V

    iput-object v0, p0, LX/01w;->A07:Ljava/lang/Runnable;

    iput-object p1, p0, LX/01w;->A08:Ljava/lang/Object;

    iput v1, p0, LX/01w;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/05J;->A00()LX/05J;

    move-result-object v0

    invoke-virtual {v0}, LX/05K;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on a background thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/01w;->A08:Ljava/lang/Object;

    sget-object v0, LX/01w;->A0A:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(LX/00o;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, LX/01w;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/01w;->A02:LX/02r;

    invoke-virtual {v0}, LX/02r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Q;

    invoke-virtual {v0, p1}, LX/06Q;->A03(LX/00o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01E;

    invoke-virtual {p0, v0}, LX/01w;->A09(LX/01E;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(LX/00o;LX/01E;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, LX/01w;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A02:LX/055;

    if-eq v1, v0, :cond_1

    new-instance v1, Landroidy/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p1, p0, p2}, Landroidy/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/00o;LX/01w;LX/01E;)V

    iget-object v0, p0, LX/01w;->A02:LX/02r;

    invoke-virtual {v0, p2, v1}, LX/02r;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/06Q;->A03(LX/00o;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Cannot add the same observer with different lifecycles"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    :cond_1
    return-void
.end method

.method public A06(LX/06Q;)V
    .locals 4

    iget-boolean v1, p0, LX/01w;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/01w;->A04:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/01w;->A05:Z

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/01w;->A04:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/01w;->A07(LX/06Q;)V

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/01w;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/01w;->A05:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/01w;->A02:LX/02r;

    new-instance v2, LX/05E;

    invoke-direct {v2, v0}, LX/05E;-><init>(LX/02r;)V

    iget-object v1, v0, LX/02r;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/05E;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/05E;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Q;

    invoke-virtual {p0, v0}, LX/01w;->A07(LX/06Q;)V

    iget-boolean v0, p0, LX/01w;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final A07(LX/06Q;)V
    .locals 2

    iget-boolean v0, p1, LX/06Q;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/06Q;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/06Q;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/06Q;->A00:I

    iget v0, p0, LX/01w;->A01:I

    if-ge v1, v0, :cond_0

    iput v0, p1, LX/06Q;->A00:I

    iget-object v1, p1, LX/06Q;->A02:LX/01E;

    iget-object v0, p0, LX/01w;->A08:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/01E;->ANJ(Ljava/lang/Object;)V

    return-void
.end method

.method public A08(LX/01E;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, LX/01w;->A00(Ljava/lang/String;)V

    new-instance v2, LX/0Ea;

    invoke-direct {v2, p0, p1}, LX/0Ea;-><init>(LX/01w;LX/01E;)V

    iget-object v0, p0, LX/01w;->A02:LX/02r;

    invoke-virtual {v0, p1, v2}, LX/02r;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidy/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/06Q;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot add the same observer with different lifecycles"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A09(LX/01E;)V
    .locals 2

    const-string v0, "removeObserver"

    invoke-static {v0}, LX/01w;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/01w;->A02:LX/02r;

    invoke-virtual {v0, p1}, LX/02r;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/06Q;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06Q;->A01(Z)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/01w;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/01w;->A09:Ljava/lang/Object;

    sget-object v1, LX/01w;->A0A:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, LX/01w;->A09:Ljava/lang/Object;

    monitor-exit v3

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/05J;->A00()LX/05J;

    move-result-object v1

    iget-object v0, p0, LX/01w;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/05K;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, LX/01w;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/01w;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/01w;->A01:I

    iput-object p1, p0, LX/01w;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01w;->A06(LX/06Q;)V

    return-void
.end method
