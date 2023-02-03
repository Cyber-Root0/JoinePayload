.class public LX/0rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1mO;

.field public A01:LX/19E;

.field public A02:LX/1mM;

.field public A03:Z

.field public final A04:LX/0oW;

.field public final A05:LX/0nk;

.field public final A06:LX/0q0;

.field public final A07:LX/018;

.field public final A08:LX/0yD;

.field public final A09:LX/0yc;

.field public final A0A:LX/0ye;

.field public final A0B:LX/1FR;

.field public final A0C:LX/18I;

.field public final A0D:LX/0yg;

.field public final A0E:LX/0qn;

.field public final A0F:LX/1FQ;

.field public final A0G:LX/1hv;

.field public final A0H:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0q0;LX/018;LX/0yD;LX/0yc;LX/0ye;LX/1FR;LX/18I;LX/0yg;LX/0qn;LX/1FQ;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsManager"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/0rl;->A0G:LX/1hv;

    iput-object p1, p0, LX/0rl;->A04:LX/0oW;

    iput-object p3, p0, LX/0rl;->A06:LX/0q0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0rl;->A0H:LX/0oY;

    iput-object p6, p0, LX/0rl;->A09:LX/0yc;

    iput-object p2, p0, LX/0rl;->A05:LX/0nk;

    iput-object p4, p0, LX/0rl;->A07:LX/018;

    iput-object p7, p0, LX/0rl;->A0A:LX/0ye;

    iput-object p12, p0, LX/0rl;->A0F:LX/1FQ;

    iput-object p11, p0, LX/0rl;->A0E:LX/0qn;

    iput-object p10, p0, LX/0rl;->A0D:LX/0yg;

    iput-object p8, p0, LX/0rl;->A0B:LX/1FR;

    iput-object p5, p0, LX/0rl;->A08:LX/0yD;

    iput-object p9, p0, LX/0rl;->A0C:LX/18I;

    return-void
.end method

.method public static A00(LX/1mK;LX/1hK;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/1mK;->A0K:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A0F:LX/1FQ;

    iget-object p0, p1, LX/1hK;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/1FQ;->A00:LX/19E;

    invoke-interface {v0}, LX/19E;->AFN()LX/19C;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/1FQ;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aH;

    :cond_0
    invoke-interface {v2, v0, p2, p0}, LX/19C;->AGG(LX/1aH;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1mL;

    move-result-object v0

    :cond_1
    iput-object v0, p1, LX/1hK;->A04:LX/1mL;

    return-void
.end method


# virtual methods
.method public A01()LX/1mO;
    .locals 1

    invoke-virtual {p0}, LX/0rl;->A04()V

    iget-object v0, p0, LX/0rl;->A00:LX/1mO;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/1mN;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0rl;->A04()V

    iget-object v0, p0, LX/0rl;->A01:LX/19E;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LX/19E;->AHl(Ljava/lang/String;)LX/1mN;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/19C;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0rl;->A04()V

    iget-object v0, p0, LX/0rl;->A02:LX/1mM;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0rl;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0rl;->A01:LX/19E;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rl;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->AFv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19E;

    iput-object v0, p0, LX/0rl;->A01:LX/19E;

    :cond_0
    iput-object v0, p0, LX/0rl;->A01:LX/19E;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0rl;->A0G:LX/1hv;

    const-string v0, "initialize/paymentConfig is null"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0rl;->A05:LX/0nk;

    iget-object v3, p0, LX/0rl;->A07:LX/018;

    iget-object v2, p0, LX/0rl;->A0D:LX/0yg;

    invoke-interface {v0}, LX/19E;->AFN()LX/19C;

    move-result-object v1

    new-instance v0, LX/1mM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1mM;-><init>(LX/0nk;LX/018;LX/0yg;LX/19C;)V

    iput-object v0, p0, LX/0rl;->A02:LX/1mM;

    iget-object v5, p0, LX/0rl;->A09:LX/0yc;

    iget-object v0, p0, LX/0rl;->A01:LX/19E;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v5, LX/0yc;->A01:LX/19F;

    new-instance v1, LX/1mP;

    invoke-direct {v1, v5}, LX/1mP;-><init>(LX/0yc;)V

    iget-boolean v0, v5, LX/0yc;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0yc;->A04:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/0yc;->A02:LX/0oW;

    iget-object v2, v5, LX/0yc;->A06:LX/0uJ;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/1LK;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1LK;-><init>(Landroid/content/Context;LX/0oW;LX/0uJ;Ljava/util/Set;)V

    iput-object v0, v5, LX/0yc;->A00:LX/1LK;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0yc;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v5

    iget-object v3, p0, LX/0rl;->A08:LX/0yD;

    iget-object v2, p0, LX/0rl;->A01:LX/19E;

    iput-object v2, v3, LX/0yD;->A00:LX/19E;

    iget-object v0, p0, LX/0rl;->A0F:LX/1FQ;

    iput-object v2, v0, LX/1FQ;->A00:LX/19E;

    iget-object v1, p0, LX/0rl;->A0H:LX/0oY;

    new-instance v0, LX/1mO;

    invoke-direct {v0, v3, v5, v2, v1}, LX/1mO;-><init>(LX/0yD;LX/0yc;LX/19E;LX/0oY;)V

    iput-object v0, p0, LX/0rl;->A00:LX/1mO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rl;->A03:Z

    iget-object v1, p0, LX/0rl;->A0G:LX/1hv;

    const-string v0, "initialized"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(LX/1JB;)V
    .locals 6

    invoke-virtual {p0}, LX/0rl;->A04()V

    iget-object v5, p0, LX/0rl;->A0B:LX/1FR;

    if-eqz v5, :cond_4

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/1FR;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    if-eqz v0, :cond_4

    monitor-enter v5

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    monitor-exit v5

    :cond_4
    return-void
.end method

.method public declared-synchronized A06(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0rl;->A0G:LX/1hv;

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0rl;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rl;->A03:Z

    iget-object v3, p0, LX/0rl;->A0D:LX/0yg;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, LX/0yg;->A05:LX/1hv;

    const-string v1, "reset country"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, v3, LX/0yg;->A00:LX/1SJ;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0yg;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v0, p0, LX/0rl;->A09:LX/0yc;

    iget-boolean v0, v0, LX/0yc;->A07:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0rl;->A00:LX/1mO;

    iget-object v2, v0, LX/1mO;->A03:LX/0oY;

    new-instance v1, LX/1mQ;

    invoke-direct {v1, v0}, LX/1mQ;-><init>(LX/1mO;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rl;->A0B:LX/1FR;

    invoke-virtual {v0}, LX/1FR;->A00()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0rl;->A0A:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A05()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0rl;->A0A:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A06()V

    :goto_0
    iget-object v0, p0, LX/0rl;->A02:LX/1mM;

    invoke-virtual {v0}, LX/1mM;->AAV()LX/199;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/199;->A7J()V

    :cond_2
    iget-object v0, p0, LX/0rl;->A02:LX/1mM;

    invoke-virtual {v0}, LX/1mM;->AAW()LX/19d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/19d;->clear()V

    invoke-interface {v0}, LX/19d;->AdD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
