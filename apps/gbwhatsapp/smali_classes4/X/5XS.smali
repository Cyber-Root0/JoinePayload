.class public LX/5XS;
.super LX/5Me;
.source ""


# instance fields
.field public A00:LX/5dm;

.field public A01:LX/5WZ;

.field public A02:Ljava/util/List;

.field public final A03:LX/0q0;

.field public final A04:LX/5k4;

.field public final A05:LX/5hR;


# direct methods
.method public constructor <init>(LX/0q0;LX/5k4;LX/5l4;LX/5hR;)V
    .locals 1

    invoke-direct {p0, p3}, LX/5Me;-><init>(LX/5l4;)V

    new-instance v0, LX/5WZ;

    invoke-direct {v0}, LX/5WZ;-><init>()V

    iput-object v0, p0, LX/5XS;->A01:LX/5WZ;

    iput-object p1, p0, LX/5XS;->A03:LX/0q0;

    iput-object p2, p0, LX/5XS;->A04:LX/5k4;

    iput-object p4, p0, LX/5XS;->A05:LX/5hR;

    return-void
.end method


# virtual methods
.method public A06(LX/00o;LX/0lE;LX/5cd;)V
    .locals 9

    iget v1, p3, LX/5cd;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/5Me;->A06(LX/00o;LX/0lE;LX/5cd;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/5XS;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dm;

    iget-boolean v0, v1, LX/5dm;->A00:Z

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v0, v1, LX/5dm;->A01:LX/1SI;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    const-string v2, "FI_SELECTED"

    const-string v1, "NOVI_HUB"

    const-string v0, "SELECT_FI_TYPE"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v0

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    iget-object v0, p0, LX/5XS;->A04:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    iget-object v1, p0, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    iget-object v7, p0, LX/5XS;->A05:LX/5hR;

    iget-object v0, v3, LX/5dm;->A01:LX/1SI;

    iget-object v3, v0, LX/1SI;->A0A:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "novi-update-method-top-up-state"

    invoke-static {v1, v0, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "is-top-up"

    new-instance v0, LX/5lH;

    invoke-direct {v0, v1, v6}, LX/5lH;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "credential-id"

    invoke-static {v0, v3, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v4, v7, LX/5hR;->A03:LX/5ik;

    invoke-static {v2}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;

    invoke-direct {v2, v5, v8, v7, v0}, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "set"

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    new-instance v0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;

    invoke-direct {v0, p1, p2, p0, v6}, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;-><init>(LX/00o;LX/0lE;LX/5XS;I)V

    invoke-virtual {v5, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/00o;Ljava/util/List;)V
    .locals 3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dm;

    iget-boolean v0, v1, LX/5dm;->A00:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/5XS;->A00:LX/5dm;

    goto :goto_0

    :cond_1
    new-instance v1, LX/5rB;

    invoke-direct {v1, p1, p2, p0, p3}, LX/5rB;-><init>(Landroid/content/Context;LX/00o;LX/5XS;Ljava/util/List;)V

    new-instance v0, LX/5WZ;

    invoke-direct {v0}, LX/5WZ;-><init>()V

    iput-object p3, v0, LX/5WZ;->A01:Ljava/util/List;

    iput-object v1, v0, LX/5WZ;->A00:LX/5z6;

    iput-object v0, p0, LX/5XS;->A01:LX/5WZ;

    return-void
.end method

.method public final A08(Z)V
    .locals 4

    iget-object v3, p0, LX/5Me;->A01:LX/1Lo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/5ce;

    invoke-direct {v2, v0}, LX/5ce;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xc9

    new-instance v0, LX/5dp;

    invoke-direct {v0, v2, v1}, LX/5dp;-><init>(LX/5ce;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
