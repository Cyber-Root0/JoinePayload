.class public Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A03:I

    iput-object p2, p0, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2L3;

    iget-object v1, v3, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0o2;

    iget-object v0, v3, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/2B5;

    iget-object v2, v2, LX/2L3;->A00:LX/2K3;

    iget-object v3, v2, LX/2K3;->A03:LX/0oF;

    invoke-static {v3}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v10

    invoke-static {v3}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v15

    invoke-static {v3}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v18

    invoke-static {v3}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v5

    invoke-static {v3}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v19

    invoke-static {v3}, LX/0oF;->A0W(LX/0oF;)LX/0qM;

    move-result-object v11

    invoke-static {v3}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v6

    invoke-static {v3}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v9

    invoke-static {v3}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v8

    invoke-static {v3}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v13

    iget-object v2, v3, LX/0oF;->AFd:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0yR;

    iget-object v2, v3, LX/0oF;->AA0:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10a;

    iget-object v2, v3, LX/0oF;->A9z:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/10b;

    new-instance v4, LX/2B4;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v19}, LX/2B4;-><init>(LX/0o1;LX/0nv;LX/10a;LX/0qL;LX/0o6;LX/0ma;LX/0qM;LX/10b;LX/0o5;LX/0yR;LX/0mf;LX/0o2;LX/2B5;LX/0qV;LX/0oY;)V

    return-object v4

    :cond_0
    iget-object v0, v3, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2L8;

    iget-object v6, v3, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v12, v3, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v12, LX/1Jn;

    iget-object v1, v0, LX/2L8;->A00:LX/2K3;

    iget-object v0, v1, LX/2K3;->A03:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v18

    invoke-static {v0}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v7

    invoke-static {v0}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v22

    invoke-static {v0}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v8

    iget-object v2, v0, LX/0oF;->AOe:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ty;

    iget-object v2, v0, LX/0oF;->AKi:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/14u;

    invoke-static {v0}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v21

    iget-object v2, v0, LX/0oF;->A3S:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/14N;

    iget-object v2, v0, LX/0oF;->A68:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rY;

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v19

    iget-object v3, v0, LX/0oF;->APX:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0pN;

    iget-object v3, v0, LX/0oF;->A3P:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0sG;

    invoke-static {v0}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v16

    invoke-static {v0}, LX/0oF;->A08(LX/0oF;)LX/0qg;

    move-result-object v11

    iget-object v1, v1, LX/2K3;->A01:LX/2EW;

    iget-object v1, v1, LX/2EW;->A1f:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v1

    new-instance v3, LX/2G4;

    invoke-direct {v3, v1}, LX/2G4;-><init>(LX/0mf;)V

    iget-object v0, v0, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v5

    new-instance v4, LX/1kJ;

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v22}, LX/1kJ;-><init>(Landroid/app/Application;Landroid/os/Handler;LX/0lU;LX/0qe;LX/0ty;LX/0pN;LX/0qg;LX/1Jn;LX/0sG;LX/14N;LX/14u;LX/0qL;LX/2G4;LX/0ma;LX/018;LX/0rY;LX/0qk;LX/0oY;)V

    return-object v4
.end method
