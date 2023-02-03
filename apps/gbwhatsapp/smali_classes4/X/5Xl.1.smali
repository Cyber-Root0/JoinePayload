.class public LX/5Xl;
.super LX/5Mr;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0lU;LX/0o1;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/5qb;LX/0zW;LX/0ye;LX/0rm;LX/19g;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/19A;LX/5jr;LX/13f;LX/0oY;)V
    .locals 0

    invoke-direct/range {p0 .. p29}, LX/5Mr;-><init>(Landroid/os/Bundle;LX/0lU;LX/0o1;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/5qb;LX/0zW;LX/0ye;LX/0rm;LX/19g;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/19A;LX/5jr;LX/13f;LX/0oY;)V

    return-void
.end method


# virtual methods
.method public A0S(Ljava/util/List;)V
    .locals 6

    invoke-super {p0, p1}, LX/5Mr;->A0S(Ljava/util/List;)V

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5fH;->A01:LX/1gn;

    iget-object v0, p0, LX/5Mr;->A08:LX/1LM;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_5

    monitor-enter v5

    :try_start_0
    iget v2, v5, LX/1LL;->A02:I

    const/16 v0, 0x387

    if-eq v2, v0, :cond_0

    const/16 v0, 0x385

    if-eq v2, v0, :cond_0

    const/16 v0, 0x321

    if-eq v2, v0, :cond_0

    const/16 v1, 0x323

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    if-nez v0, :cond_4

    monitor-enter v5

    :try_start_1
    iget v2, v5, LX/1LL;->A02:I

    const/16 v0, 0x388

    if-eq v2, v0, :cond_2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    const/16 v0, 0x386

    if-eq v2, v0, :cond_2

    const/16 v0, 0x322

    if-eq v2, v0, :cond_2

    const/16 v1, 0x324

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    monitor-exit v5

    if-eqz v0, :cond_5

    :cond_4
    iget-object v4, v5, LX/1LL;->A0A:LX/1hs;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/1hs;->A02:LX/1a7;

    if-eqz v0, :cond_5

    const/16 v3, 0x133

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v2, v0, LX/5fH;->A01:LX/1gn;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;

    invoke-direct {v1, v4, v5, p0, v0}, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5X2;

    invoke-direct {v0, v1, v2, v3}, LX/5X2;-><init>(Landroid/view/View$OnClickListener;LX/1gn;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5Wm;

    invoke-direct {v0}, LX/5Wm;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
