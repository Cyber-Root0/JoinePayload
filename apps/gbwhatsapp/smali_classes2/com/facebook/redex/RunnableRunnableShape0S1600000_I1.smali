.class public Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A03:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A04:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A06:I

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Tv;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, LX/30e;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A03:Ljava/lang/Object;

    check-cast v6, LX/0rT;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A04:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A05:Ljava/lang/Object;

    check-cast v4, LX/5Ab;

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v8, v6, LX/0rT;->A03:LX/0oW;

    const-string v0, "iq"

    invoke-static {v7, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    iget-object v10, v2, LX/30e;->A00:LX/1Tv;

    const/16 v0, 0x27

    new-instance v2, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v3

    invoke-static {v7, v2, v1}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/326;

    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v1, v8, v10, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v9}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0rT;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/0rT;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0re;

    if-eqz v2, :cond_1

    iget-wide v0, v9, LX/326;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0re;->ACx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-wide v0, v9, LX/326;->A00:J

    const/4 v2, 0x0

    new-instance v7, LX/4Lp;

    invoke-direct {v7, v8, v2, v0, v1}, LX/4Lp;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v9, LX/326;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Rj;->A01(Ljava/lang/String;)LX/4Pq;

    move-result-object v2

    new-array v1, v3, [LX/57N;

    const-string v0, "$"

    invoke-virtual {v2, v0, v1}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-wide v0, v7, LX/4Lp;->A00:J

    iget-object v2, v7, LX/4Lp;->A01:Ljava/lang/String;

    new-instance v7, LX/4Lp;

    invoke-direct {v7, v2, v3, v0, v1}, LX/4Lp;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const-string v9, "iqResponse"

    iget-wide v0, v7, LX/4Lp;->A00:J

    iget-object v8, v6, LX/0rT;->A08:LX/0rO;

    const-string v3, "error_code"

    iget-object v2, v8, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v2, v10, v9}, LX/1Sf;->A03(ILjava/lang/String;)V

    invoke-virtual {v8, v10, v3, v0, v1}, LX/0rP;->A01(ILjava/lang/String;J)V

    iget-object v0, v6, LX/0rT;->A0C:LX/0rK;

    invoke-virtual {v0}, LX/0rK;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v8, v10, v0, v1}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x1d3

    invoke-virtual {v2, v1, v0}, LX/1Sf;->A05(IS)V

    invoke-interface {v4, v7}, LX/5Ab;->APs(LX/4Lp;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    check-cast v2, LX/30d;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A03:Ljava/lang/Object;

    check-cast v6, LX/0rT;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A04:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;->A05:Ljava/lang/Object;

    check-cast v4, LX/5Ab;

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v8, v6, LX/0rT;->A03:LX/0oW;

    const-string v0, "iq"

    invoke-static {v7, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    iget-object v10, v2, LX/30d;->A00:LX/1Tv;

    const/16 v0, 0x15

    new-instance v2, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v3

    invoke-static {v7, v2, v1}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/326;

    const/4 v0, 0x1

    goto/16 :goto_0
.end method
