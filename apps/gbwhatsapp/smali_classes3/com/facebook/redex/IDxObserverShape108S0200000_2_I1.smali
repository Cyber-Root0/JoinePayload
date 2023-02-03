.class public Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ue;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXP()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;->A02:I

    if-eqz v0, :cond_0

    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ux;

    iget-object v0, v0, LX/0ux;->A0B:LX/0uj;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public AXQ()V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;->A02:I

    if-eqz v0, :cond_0

    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ux;

    iget-object v0, v2, LX/0ux;->A0B:LX/0uj;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0ux;->A0e:LX/0uf;

    invoke-virtual {v0}, LX/0uf;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v2, LX/0ux;->A0M:LX/0tu;

    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/3jd;

    invoke-direct {v1}, LX/3jd;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3jd;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
