.class public LX/389;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final synthetic A00:LX/2LI;

.field public final synthetic A01:LX/0o2;


# direct methods
.method public constructor <init>(LX/2LI;LX/0o2;)V
    .locals 0

    iput-object p1, p0, LX/389;->A00:LX/2LI;

    iput-object p2, p0, LX/389;->A01:LX/0o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/389;->A00:LX/2LI;

    iget-object v2, v1, LX/389;->A01:LX/0o2;

    iget-object v0, v0, LX/2LI;->A00:LX/2K3;

    iget-object v3, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v3, LX/0oF;->AEK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uQ;

    invoke-static {v3}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v5

    invoke-static {v3}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v17

    invoke-static {v3}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v12

    invoke-static {v3}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v10

    invoke-static {v3}, LX/0oF;->A0I(LX/0oF;)LX/0qf;

    move-result-object v11

    iget-object v0, v3, LX/0oF;->A4E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13y;

    iget-object v0, v3, LX/0oF;->A9w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0zq;

    invoke-static {v3}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v13

    iget-object v0, v3, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rq;

    iget-object v0, v3, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0yS;

    invoke-static {v3}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v1

    invoke-static {v3}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/4HI;

    invoke-direct {v8, v0, v1}, LX/4HI;-><init>(LX/0oW;LX/0qk;)V

    new-instance v4, LX/1xo;

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, LX/1xo;-><init>(LX/0o1;LX/0uQ;LX/13y;LX/4HI;LX/0rq;LX/0nv;LX/0qf;LX/0o6;LX/0o5;LX/0zq;LX/0yS;LX/0o2;LX/0oY;)V

    iget-object v0, v4, LX/1xo;->A0C:LX/0o5;

    iget-object v3, v4, LX/1xo;->A0H:LX/0o2;

    invoke-virtual {v0, v3}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/4BP;

    invoke-direct {v1, v4, v0, v2}, LX/4BP;-><init>(LX/1xo;Ljava/lang/Integer;I)V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1xo;->A00:LX/2BF;

    iget-object v0, v4, LX/1xo;->A04:LX/0uQ;

    iget-object v1, v4, LX/1xo;->A03:LX/1X0;

    iget-object v0, v0, LX/0uQ;->A05:LX/1X1;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1xo;->A0A:LX/0qf;

    iget-object v0, v4, LX/1xo;->A09:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1xo;->A0G:LX/0yS;

    iget-object v0, v4, LX/1xo;->A0F:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1xo;->A0E:LX/0zq;

    iget-object v1, v4, LX/1xo;->A0D:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/1xo;->A0K:LX/1M6;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1xo;->A05:LX/13y;

    invoke-virtual {v0, v3}, LX/13y;->A03(LX/0o2;)V

    return-object v4
.end method
