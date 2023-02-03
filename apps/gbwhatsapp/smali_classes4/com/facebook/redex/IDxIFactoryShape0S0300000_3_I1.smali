.class public Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;
.super LX/0Z3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A03:I

    iput-object p3, p0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A03:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_0

    const-class v1, LX/5Mr;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fv;

    iget-object v2, v1, LX/5fv;->A07:LX/0ma;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/5fv;->A00:LX/0lU;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/5fv;->A01:LX/0o1;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/5fv;->A08:LX/0q0;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/5fv;->A0R:LX/0oY;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/5fv;->A0E:LX/0yc;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/5fv;->A0Q:LX/13f;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/5fv;->A05:LX/0nv;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/5fv;->A06:LX/01W;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/5fv;->A09:LX/018;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/5fv;->A0L:LX/0rl;

    move-object/from16 v17, v2

    iget-object v2, v1, LX/5fv;->A04:LX/10s;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/5fv;->A0A:LX/0oh;

    move-object/from16 v28, v2

    iget-object v15, v1, LX/5fv;->A03:LX/1BP;

    iget-object v14, v1, LX/5fv;->A0I:LX/0rm;

    iget-object v13, v1, LX/5fv;->A0O:LX/5jr;

    iget-object v12, v1, LX/5fv;->A0H:LX/0ye;

    iget-object v11, v1, LX/5fv;->A0B:LX/0r4;

    iget-object v10, v1, LX/5fv;->A0K:LX/0qn;

    iget-object v9, v1, LX/5fv;->A0D:LX/0yZ;

    iget-object v8, v1, LX/5fv;->A02:LX/0qg;

    iget-object v7, v1, LX/5fv;->A0F:LX/5qb;

    iget-object v6, v0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v6, LX/196;

    iget-object v5, v1, LX/5fv;->A0N:LX/19A;

    iget-object v4, v1, LX/5fv;->A0C:LX/0yD;

    iget-object v3, v1, LX/5fv;->A0M:LX/1BL;

    iget-object v2, v1, LX/5fv;->A0J:LX/19g;

    iget-object v1, v1, LX/5fv;->A0G:LX/0zW;

    iget-object v0, v0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v16, LX/5Mr;

    move-object/from16 v32, v19

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v2

    move-object/from16 v38, v10

    move-object/from16 v39, v17

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v13

    move-object/from16 v44, v18

    move-object/from16 v45, v20

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    move-object/from16 v19, v21

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v25, v29

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    invoke-direct/range {v16 .. v45}, LX/5Mr;-><init>(Landroid/os/Bundle;LX/0lU;LX/0o1;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/5qb;LX/0zW;LX/0ye;LX/0rm;LX/19g;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/19A;LX/5jr;LX/13f;LX/0oY;)V

    return-object v16

    :cond_0
    const-class v1, LX/5Mq;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v5, v0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/00n;

    iget-object v1, v0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fy;

    iget-object v4, v1, LX/5fy;->A0B:LX/0q0;

    iget-object v3, v1, LX/5fy;->A01:LX/0lU;

    iget-object v2, v1, LX/5fy;->A0o:LX/0oY;

    iget-object v1, v1, LX/5fy;->A0H:LX/0yD;

    iget-object v0, v0, Lcom/facebook/redex/IDxIFactoryShape0S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/5qB;

    new-instance v16, LX/5Mq;

    move-object/from16 v6, v16

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    move-object v11, v0

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LX/5Mq;-><init>(LX/00o;LX/0lU;LX/0q0;LX/0yD;LX/5qB;LX/0oY;)V

    return-object v16

    :cond_1
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
