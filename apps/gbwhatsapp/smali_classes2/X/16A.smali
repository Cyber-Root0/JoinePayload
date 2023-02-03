.class public LX/16A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0yD;

.field public final A03:LX/0yZ;

.field public final A04:LX/0z4;

.field public final A05:LX/0v2;

.field public final A06:LX/0zW;

.field public final A07:LX/17u;

.field public final A08:LX/1Jf;

.field public final A09:LX/1C8;

.field public final A0A:LX/17t;

.field public final A0B:LX/0rm;

.field public final A0C:LX/19g;

.field public final A0D:LX/0rn;

.field public final A0E:LX/0qn;

.field public final A0F:LX/0rl;

.field public final A0G:LX/1hv;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0yD;LX/0yZ;LX/0z4;LX/0v2;LX/0zW;LX/17u;LX/1Jf;LX/1C8;LX/17t;LX/0rm;LX/19g;LX/0rn;LX/0qn;LX/0rl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsMessageHandler"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/16A;->A0G:LX/1hv;

    iput-object p2, p0, LX/16A;->A01:LX/0lU;

    iput-object p1, p0, LX/16A;->A00:LX/0oW;

    iput-object p5, p0, LX/16A;->A04:LX/0z4;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16A;->A0F:LX/0rl;

    iput-object p12, p0, LX/16A;->A0B:LX/0rm;

    iput-object p6, p0, LX/16A;->A05:LX/0v2;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16A;->A0D:LX/0rn;

    iput-object p4, p0, LX/16A;->A03:LX/0yZ;

    iput-object p3, p0, LX/16A;->A02:LX/0yD;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/16A;->A0C:LX/19g;

    iput-object p7, p0, LX/16A;->A06:LX/0zW;

    iput-object p11, p0, LX/16A;->A0A:LX/17t;

    iput-object p8, p0, LX/16A;->A07:LX/17u;

    iput-object p10, p0, LX/16A;->A09:LX/1C8;

    iput-object p9, p0, LX/16A;->A08:LX/1Jf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16A;->A0E:LX/0qn;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Tv;LX/1Qt;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ho;

    invoke-virtual {v0}, LX/1ho;->A05()LX/1SI;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/16A;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A00:LX/1mO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1mO;->A01(Ljava/lang/String;)LX/1M7;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1M7;->A00(LX/1M8;)V

    const/16 v0, 0xb

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v2, p1, v0, p0}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/1M7;->A00:LX/1NS;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/16A;->A04:LX/0z4;

    iget-object v0, v0, LX/0z4;->A03:LX/0qk;

    invoke-virtual {v0, p2}, LX/0qk;->A0B(LX/1Qt;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/16A;->A01:LX/0lU;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
