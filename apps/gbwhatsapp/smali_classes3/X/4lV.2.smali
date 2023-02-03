.class public LX/4lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14t;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/18y;

.field public final A02:LX/18X;

.field public final A03:LX/58W;


# direct methods
.method public constructor <init>(LX/0ma;LX/18y;LX/18X;LX/58W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lV;->A00:LX/0ma;

    iput-object p2, p0, LX/4lV;->A01:LX/18y;

    iput-object p4, p0, LX/4lV;->A03:LX/58W;

    iput-object p3, p0, LX/4lV;->A02:LX/18X;

    return-void
.end method


# virtual methods
.method public AZS(LX/22K;)V
    .locals 10

    iget-object v6, p0, LX/4lV;->A01:LX/18y;

    iget-object v2, p0, LX/4lV;->A02:LX/18X;

    invoke-virtual {v6, v2}, LX/18y;->A00(LX/18X;)LX/1wJ;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, p0, LX/4lV;->A03:LX/58W;

    iget-object v0, p0, LX/4lV;->A00:LX/0ma;

    iget-object v9, v7, LX/1wJ;->A05:Ljava/lang/Long;

    if-eqz v9, :cond_0

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jp;->A0A(J)J

    move-result-wide v4

    iget-wide v2, v7, LX/1wJ;->A00:J

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;-><init>(LX/4lV;LX/22K;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v1, v0}, LX/18y;->A01(LX/1wJ;LX/2Fy;LX/4KU;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/1wJ;->A02:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v0}, LX/58W;->A6T(Ljava/lang/String;)LX/14t;

    move-result-object v1

    new-instance v0, LX/4lS;

    invoke-direct {v0, v7, p0, p1}, LX/4lS;-><init>(LX/1wJ;LX/4lV;LX/22K;)V

    invoke-interface {v1, v0}, LX/14t;->AZS(LX/22K;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;-><init>(LX/4lV;LX/22K;I)V

    invoke-virtual {v6, v0, v2}, LX/18y;->A02(LX/2Fy;LX/18X;)V

    return-void
.end method
