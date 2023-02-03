.class public Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;
.super LX/01j;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public A00:LX/1Oh;

.field public A01:LX/2zK;

.field public A02:LX/1yd;

.field public A03:LX/2t2;

.field public A04:Ljava/util/Set;

.field public final A05:LX/01w;

.field public final A06:LX/01z;

.field public final A07:LX/4HK;

.field public final A08:LX/0z9;

.field public final A09:LX/0x5;

.field public final A0A:LX/1Nu;

.field public final A0B:LX/1FC;

.field public final A0C:LX/141;

.field public final A0D:LX/142;

.field public final A0E:LX/1jr;

.field public final A0F:LX/0oY;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0z9;LX/0x5;LX/1FC;LX/141;LX/142;LX/0oY;Z)V
    .locals 4

    invoke-direct {p0}, LX/01j;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1jr;

    invoke-direct {v0, p0}, LX/1jr;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/1jr;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxMObserverShape473S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxMObserverShape473S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/1Nu;

    iput-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:LX/1yd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LX/01z;

    invoke-direct {v3, v0}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06:LX/01z;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0Qm;->A00(LX/02C;LX/01w;)LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/01w;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/141;

    iput-object p3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1FC;

    iput-object p1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A08:LX/0z9;

    iput-object p6, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F:LX/0oY;

    iput-object p5, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0D:LX/142;

    iput-object p2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A09:LX/0x5;

    new-instance v1, LX/1M6;

    invoke-direct {v1, p6, v2}, LX/1M6;-><init>(LX/0oY;Z)V

    new-instance v0, LX/4HK;

    invoke-direct {v0, v1}, LX/4HK;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07:LX/4HK;

    iput-boolean p7, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0I:Z

    return-void
.end method

.method public static final A00(LX/4su;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4su;->A00()V

    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V
    .locals 2

    iget-object v1, p1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/0pa;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0pa;->A05(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/jid/UserJid;)LX/2J7;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:Ljava/util/Set;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:LX/1yd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yd;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YP;

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:Ljava/util/Set;

    invoke-virtual {v0}, LX/1YP;->A07()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01:LX/2zK;

    invoke-static {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02(LX/0pa;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/1Oh;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0D:LX/142;

    invoke-virtual {v0, v1}, LX/142;->A00(LX/1Oh;)LX/2zK;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01:LX/2zK;

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A06(LX/0nx;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:LX/1yd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/141;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/141;->A08(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:LX/1yd;

    invoke-virtual {v0}, LX/1yd;->A01()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, LX/1yd;->A02()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, LX/1yd;->A00()Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-virtual/range {v1 .. v9}, LX/141;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public A07(LX/1yd;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:LX/1yd;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03:LX/2t2;

    invoke-static {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00(LX/4su;)V

    new-instance v3, LX/2t2;

    invoke-direct {v3, p0}, LX/2t2;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    iput-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03:LX/2t2;

    iget-object v2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07:LX/4HK;

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06:LX/01z;

    new-instance v0, LX/4kM;

    invoke-direct {v0, v1}, LX/4kM;-><init>(LX/01z;)V

    invoke-virtual {v2, v0, v3}, LX/4HK;->A00(LX/58G;LX/4su;)V

    return-void
.end method

.method public onLifecycleDestroy()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_DESTROY:LX/05D;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/1Oh;

    return-void
.end method

.method public onLifecyclePause()V
    .locals 2
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_PAUSE:LX/05D;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01:LX/2zK;

    invoke-static {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02(LX/0pa;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03:LX/2t2;

    invoke-static {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00(LX/4su;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A08:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/1jr;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1FC;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/1Nu;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLifecycleResume()V
    .locals 2
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_RESUME:LX/05D;
    .end annotation

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A08:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/1jr;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1FC;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/1Nu;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05()V

    return-void
.end method
