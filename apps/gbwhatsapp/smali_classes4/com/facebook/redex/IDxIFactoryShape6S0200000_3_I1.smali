.class public Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;
.super LX/0Z3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 62

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A02:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const-class v0, LX/5MU;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/00n;

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fv;

    iget-object v5, v0, LX/5fv;->A07:LX/0ma;

    iget-object v4, v0, LX/5fv;->A0R:LX/0oY;

    iget-object v3, v0, LX/5fv;->A0Q:LX/13f;

    iget-object v2, v0, LX/5fv;->A09:LX/018;

    iget-object v1, v0, LX/5fv;->A0C:LX/0yD;

    iget-object v0, v0, LX/5fv;->A0P:LX/5iK;

    new-instance v8, LX/5MU;

    move-object v9, v6

    move-object v10, v5

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, LX/5MU;-><init>(LX/00o;LX/0ma;LX/018;LX/0yD;LX/5iK;LX/13f;LX/0oY;)V

    return-object v8

    :pswitch_0
    const-class v0, LX/5Mb;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/00n;

    iget-object v8, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5fw;

    iget-object v0, v8, LX/5fw;->A0B:LX/0ma;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/5fw;->A01:LX/0lU;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/5fw;->A00:LX/0oW;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/5fw;->A02:LX/0o1;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/5fw;->A0M:LX/0qk;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/5fw;->A0C:LX/0q0;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/5fw;->A0h:LX/0oY;

    move-object/from16 v16, v0

    iget-object v14, v8, LX/5fw;->A0I:LX/0yc;

    iget-object v13, v8, LX/5fw;->A0f:LX/0rk;

    iget-object v12, v8, LX/5fw;->A0Y:LX/0rl;

    iget-object v11, v8, LX/5fw;->A0E:LX/0oh;

    iget-object v10, v8, LX/5fw;->A0N:LX/5kh;

    iget-object v9, v8, LX/5fw;->A0T:LX/0rm;

    iget-object v6, v8, LX/5fw;->A0V:LX/0rn;

    iget-object v5, v8, LX/5fw;->A0H:LX/0yZ;

    iget-object v4, v8, LX/5fw;->A0G:LX/0yD;

    iget-object v3, v8, LX/5fw;->A0X:LX/0ro;

    iget-object v2, v8, LX/5fw;->A08:LX/0rq;

    iget-object v1, v8, LX/5fw;->A0R:LX/0rr;

    iget-object v0, v8, LX/5fw;->A0a:LX/5kJ;

    iget-object v15, v8, LX/5fw;->A0S:LX/18I;

    new-instance v8, LX/5Mb;

    move-object/from16 v27, v17

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    move-object/from16 v36, v13

    move-object/from16 v37, v16

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    invoke-direct/range {v15 .. v37}, LX/5Mb;-><init>(LX/00o;LX/0oW;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0q0;LX/0oh;LX/0yD;LX/0yZ;LX/0yc;LX/0qk;LX/5kh;LX/0rr;LX/18I;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/5kJ;LX/0rk;LX/0oY;)V

    return-object v8

    :pswitch_1
    const-class v0, LX/5Xm;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fw;

    iget-object v0, v2, LX/5fw;->A0B:LX/0ma;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/5fw;->A01:LX/0lU;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/5fw;->A02:LX/0o1;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/5fw;->A0C:LX/0q0;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/5fw;->A0h:LX/0oY;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/5fw;->A0I:LX/0yc;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/5fw;->A0g:LX/13f;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/5fw;->A09:LX/0nv;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/5fw;->A0A:LX/01W;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/5fw;->A0D:LX/018;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/5fw;->A0Y:LX/0rl;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/5fw;->A07:LX/10s;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/5fw;->A0E:LX/0oh;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/5fw;->A06:LX/1BP;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/5fw;->A0T:LX/0rm;

    iget-object v14, v2, LX/5fw;->A0e:LX/5jr;

    iget-object v13, v2, LX/5fw;->A0F:LX/0r4;

    iget-object v12, v2, LX/5fw;->A0Q:LX/0ye;

    iget-object v11, v2, LX/5fw;->A0W:LX/0qn;

    iget-object v10, v2, LX/5fw;->A0H:LX/0yZ;

    iget-object v9, v2, LX/5fw;->A05:LX/0qg;

    iget-object v7, v2, LX/5fw;->A0O:LX/5qb;

    iget-object v6, v2, LX/5fw;->A0b:LX/196;

    iget-object v5, v2, LX/5fw;->A0c:LX/19A;

    iget-object v4, v2, LX/5fw;->A0G:LX/0yD;

    iget-object v3, v2, LX/5fw;->A0Z:LX/1BL;

    iget-object v0, v2, LX/5fw;->A0U:LX/19g;

    iget-object v2, v2, LX/5fw;->A0P:LX/0zW;

    iget-object v1, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v8, LX/5Xm;

    move-object/from16 v22, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v19

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v14

    move-object v10, v8

    move-object v11, v1

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object v14, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v40

    move-object/from16 v18, v20

    move-object/from16 v19, v44

    move-object/from16 v20, v41

    invoke-direct/range {v10 .. v39}, LX/5Xm;-><init>(Landroid/os/Bundle;LX/0lU;LX/0o1;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/5qb;LX/0zW;LX/0ye;LX/0rm;LX/19g;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/19A;LX/5jr;LX/13f;LX/0oY;)V

    return-object v8

    :pswitch_2
    const-class v0, LX/5Xl;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fw;

    iget-object v0, v2, LX/5fw;->A0B:LX/0ma;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/5fw;->A01:LX/0lU;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/5fw;->A02:LX/0o1;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/5fw;->A0C:LX/0q0;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/5fw;->A0h:LX/0oY;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/5fw;->A0I:LX/0yc;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/5fw;->A0g:LX/13f;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/5fw;->A09:LX/0nv;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/5fw;->A0A:LX/01W;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/5fw;->A0D:LX/018;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/5fw;->A0Y:LX/0rl;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/5fw;->A07:LX/10s;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/5fw;->A0E:LX/0oh;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/5fw;->A06:LX/1BP;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/5fw;->A0T:LX/0rm;

    iget-object v14, v2, LX/5fw;->A0e:LX/5jr;

    iget-object v13, v2, LX/5fw;->A0F:LX/0r4;

    iget-object v12, v2, LX/5fw;->A0Q:LX/0ye;

    iget-object v11, v2, LX/5fw;->A0W:LX/0qn;

    iget-object v10, v2, LX/5fw;->A0H:LX/0yZ;

    iget-object v9, v2, LX/5fw;->A05:LX/0qg;

    iget-object v7, v2, LX/5fw;->A0O:LX/5qb;

    iget-object v6, v2, LX/5fw;->A0c:LX/19A;

    iget-object v5, v2, LX/5fw;->A0G:LX/0yD;

    iget-object v4, v2, LX/5fw;->A0b:LX/196;

    iget-object v3, v2, LX/5fw;->A0Z:LX/1BL;

    iget-object v0, v2, LX/5fw;->A0U:LX/19g;

    iget-object v2, v2, LX/5fw;->A0P:LX/0zW;

    iget-object v1, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v8, LX/5Xl;

    move-object/from16 v22, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v19

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v14

    move-object v10, v8

    move-object v11, v1

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object v14, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v40

    move-object/from16 v18, v20

    move-object/from16 v19, v44

    move-object/from16 v20, v41

    invoke-direct/range {v10 .. v39}, LX/5Xl;-><init>(Landroid/os/Bundle;LX/0lU;LX/0o1;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/5qb;LX/0zW;LX/0ye;LX/0rm;LX/19g;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/19A;LX/5jr;LX/13f;LX/0oY;)V

    return-object v8

    :cond_0
    const-string v0, "View model type mismatch"

    goto/16 :goto_0

    :pswitch_3
    const-class v0, LX/5Xa;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fy;

    iget-object v0, v2, LX/5fy;->A0A:LX/0ma;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/5fy;->A01:LX/0lU;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/5fy;->A00:LX/0oW;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/5fy;->A02:LX/0o1;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/5fy;->A0B:LX/0q0;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/5fy;->A0o:LX/0oY;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/5fy;->A03:LX/0nk;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/5fy;->A0L:LX/0mf;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/5fy;->A0J:LX/0yc;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/5fy;->A0M:LX/0qk;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/5fy;->A0l:LX/13f;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/5fy;->A08:LX/0nv;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/5fy;->A09:LX/01W;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/5fy;->A0E:LX/018;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/5fy;->A0k:LX/0rk;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/5fy;->A0Z:LX/0rl;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/5fy;->A06:LX/10s;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/5fy;->A0F:LX/0oh;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/5fy;->A05:LX/1BP;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/5fy;->A0j:LX/5km;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/5fy;->A0U:LX/0rm;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/5fy;->A0i:LX/5jr;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/5fy;->A0G:LX/0r4;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/5fy;->A0f:LX/5pE;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/5fy;->A0m:LX/164;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/5fy;->A0S:LX/0ye;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/5fy;->A0P:LX/5kS;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/5fy;->A0W:LX/0rn;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/5fy;->A0Y:LX/0qn;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/5fy;->A0I:LX/0yZ;

    iget-object v14, v2, LX/5fy;->A04:LX/0qg;

    iget-object v13, v2, LX/5fy;->A0N:LX/5qb;

    iget-object v12, v2, LX/5fy;->A0d:LX/19A;

    iget-object v11, v2, LX/5fy;->A0H:LX/0yD;

    iget-object v10, v2, LX/5fy;->A0b:LX/196;

    iget-object v9, v2, LX/5fy;->A0O:LX/5or;

    iget-object v7, v2, LX/5fy;->A0Q:LX/5p2;

    iget-object v6, v2, LX/5fy;->A0T:LX/0rr;

    iget-object v5, v2, LX/5fy;->A0a:LX/1BL;

    iget-object v4, v2, LX/5fy;->A0V:LX/19g;

    iget-object v3, v2, LX/5fy;->A0R:LX/0zW;

    iget-object v0, v2, LX/5fy;->A0h:LX/5Rp;

    iget-object v2, v2, LX/5fy;->A0c:LX/1BM;

    iget-object v1, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v8, LX/5Xa;

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v31, v18

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v19

    move-object/from16 v35, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v41, v5

    move-object/from16 v42, v10

    move-object/from16 v43, v2

    move-object/from16 v44, v12

    move-object/from16 v46, v0

    move-object v9, v1

    move-object/from16 v10, v59

    move-object/from16 v11, v60

    move-object/from16 v12, v58

    move-object/from16 v13, v57

    move-object/from16 v15, v53

    move-object/from16 v16, v54

    move-object/from16 v17, v56

    move-object/from16 v18, v55

    move-object/from16 v19, v61

    invoke-direct/range {v8 .. v52}, LX/5Xa;-><init>(Landroid/os/Bundle;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/0mf;LX/0qk;LX/5qb;LX/5or;LX/5kS;LX/5p2;LX/0zW;LX/0ye;LX/0rr;LX/0rm;LX/19g;LX/0rn;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/1BM;LX/19A;LX/5pE;LX/5Rp;LX/5jr;LX/5km;LX/0rk;LX/13f;LX/164;LX/0oY;)V

    return-object v8

    :pswitch_4
    const-class v0, LX/5Xo;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fy;

    iget-object v0, v2, LX/5fy;->A0A:LX/0ma;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/5fy;->A01:LX/0lU;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/5fy;->A00:LX/0oW;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/5fy;->A02:LX/0o1;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/5fy;->A0B:LX/0q0;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/5fy;->A0o:LX/0oY;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/5fy;->A03:LX/0nk;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/5fy;->A0L:LX/0mf;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/5fy;->A0J:LX/0yc;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/5fy;->A0M:LX/0qk;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/5fy;->A0l:LX/13f;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/5fy;->A08:LX/0nv;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/5fy;->A09:LX/01W;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/5fy;->A0E:LX/018;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/5fy;->A0k:LX/0rk;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/5fy;->A0Z:LX/0rl;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/5fy;->A06:LX/10s;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/5fy;->A0F:LX/0oh;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/5fy;->A05:LX/1BP;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/5fy;->A0j:LX/5km;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/5fy;->A0U:LX/0rm;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/5fy;->A0i:LX/5jr;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/5fy;->A0G:LX/0r4;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/5fy;->A0f:LX/5pE;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/5fy;->A0m:LX/164;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/5fy;->A0S:LX/0ye;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/5fy;->A0P:LX/5kS;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/5fy;->A0W:LX/0rn;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/5fy;->A0Y:LX/0qn;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/5fy;->A0I:LX/0yZ;

    iget-object v14, v2, LX/5fy;->A04:LX/0qg;

    iget-object v13, v2, LX/5fy;->A0N:LX/5qb;

    iget-object v12, v2, LX/5fy;->A0d:LX/19A;

    iget-object v11, v2, LX/5fy;->A0H:LX/0yD;

    iget-object v10, v2, LX/5fy;->A0b:LX/196;

    iget-object v9, v2, LX/5fy;->A0O:LX/5or;

    iget-object v7, v2, LX/5fy;->A0Q:LX/5p2;

    iget-object v6, v2, LX/5fy;->A0T:LX/0rr;

    iget-object v5, v2, LX/5fy;->A0a:LX/1BL;

    iget-object v4, v2, LX/5fy;->A0V:LX/19g;

    iget-object v3, v2, LX/5fy;->A0R:LX/0zW;

    iget-object v0, v2, LX/5fy;->A0h:LX/5Rp;

    iget-object v2, v2, LX/5fy;->A0c:LX/1BM;

    iget-object v1, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v8, LX/5Xo;

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v31, v18

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v19

    move-object/from16 v35, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v41, v5

    move-object/from16 v42, v10

    move-object/from16 v43, v2

    move-object/from16 v44, v12

    move-object/from16 v46, v0

    move-object v9, v1

    move-object/from16 v10, v59

    move-object/from16 v11, v60

    move-object/from16 v12, v58

    move-object/from16 v13, v57

    move-object/from16 v15, v53

    move-object/from16 v16, v54

    move-object/from16 v17, v56

    move-object/from16 v18, v55

    move-object/from16 v19, v61

    invoke-direct/range {v8 .. v52}, LX/5Xo;-><init>(Landroid/os/Bundle;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/0mf;LX/0qk;LX/5qb;LX/5or;LX/5kS;LX/5p2;LX/0zW;LX/0ye;LX/0rr;LX/0rm;LX/19g;LX/0rn;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/1BM;LX/19A;LX/5pE;LX/5Rp;LX/5jr;LX/5km;LX/0rk;LX/13f;LX/164;LX/0oY;)V

    return-object v8

    :pswitch_5
    const-class v0, LX/5Mc;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v13, LX/01C;

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fy;

    iget-object v12, v0, LX/5fy;->A0A:LX/0ma;

    iget-object v11, v0, LX/5fy;->A01:LX/0lU;

    iget-object v10, v0, LX/5fy;->A0B:LX/0q0;

    iget-object v9, v0, LX/5fy;->A03:LX/0nk;

    iget-object v7, v0, LX/5fy;->A0M:LX/0qk;

    iget-object v6, v0, LX/5fy;->A0C:LX/0md;

    iget-object v5, v0, LX/5fy;->A0W:LX/0rn;

    iget-object v4, v0, LX/5fy;->A0X:LX/0yg;

    iget-object v3, v0, LX/5fy;->A07:LX/0rq;

    iget-object v2, v0, LX/5fy;->A0T:LX/0rr;

    iget-object v1, v0, LX/5fy;->A0Q:LX/5p2;

    iget-object v0, v0, LX/5fy;->A0D:LX/0oU;

    new-instance v8, LX/5Mc;

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-direct/range {v14 .. v27}, LX/5Mc;-><init>(LX/00o;LX/0lU;LX/0nk;LX/0rq;LX/0ma;LX/0q0;LX/0md;LX/0oU;LX/0qk;LX/5p2;LX/0rr;LX/0rn;LX/0yg;)V

    return-object v8

    :cond_1
    const-string v0, "Invalid viewModel"

    goto/16 :goto_0

    :pswitch_6
    const-class v0, LX/5Xn;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fz;

    iget-object v0, v2, LX/5fz;->A0A:LX/0ma;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/5fz;->A02:LX/0lU;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/5fz;->A03:LX/0o1;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/5fz;->A0B:LX/0q0;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/5fz;->A10:LX/0oY;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/5fz;->A0I:LX/0yc;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/5fz;->A01:LX/0qo;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/5fz;->A0v:LX/13f;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/5fz;->A07:LX/0nv;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/5fz;->A08:LX/0o6;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/5fz;->A09:LX/01W;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/5fz;->A0C:LX/018;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/5fz;->A0d:LX/5k4;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/5fz;->A0W:LX/0rl;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/5fz;->A06:LX/10s;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/5fz;->A0E:LX/0oh;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/5fz;->A05:LX/1BP;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/5fz;->A0X:LX/5ik;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/5fz;->A0e:LX/5l4;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/5fz;->A0Q:LX/0rm;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/5fz;->A0t:LX/5jr;

    iget-object v14, v2, LX/5fz;->A0F:LX/0r4;

    iget-object v13, v2, LX/5fz;->A0O:LX/0ye;

    iget-object v12, v2, LX/5fz;->A0V:LX/0qn;

    iget-object v11, v2, LX/5fz;->A0H:LX/0yZ;

    iget-object v10, v2, LX/5fz;->A04:LX/0qg;

    iget-object v9, v2, LX/5fz;->A0L:LX/5qb;

    iget-object v7, v2, LX/5fz;->A0f:LX/19A;

    iget-object v6, v2, LX/5fz;->A0c:LX/196;

    iget-object v5, v2, LX/5fz;->A0G:LX/0yD;

    iget-object v4, v2, LX/5fz;->A0Y:LX/1BL;

    iget-object v3, v2, LX/5fz;->A0R:LX/19g;

    iget-object v0, v2, LX/5fz;->A0n:LX/5iY;

    iget-object v2, v2, LX/5fz;->A0M:LX/0zW;

    iget-object v1, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v8, LX/5Xn;

    move-object/from16 v25, v20

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v16

    move-object/from16 v34, v3

    move-object/from16 v35, v12

    move-object/from16 v36, v22

    move-object/from16 v37, v18

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v41, v17

    move-object/from16 v42, v7

    move-object/from16 v43, v0

    move-object/from16 v44, v15

    move-object v11, v8

    move-object v12, v1

    move-object/from16 v13, v50

    move-object/from16 v14, v52

    move-object/from16 v15, v51

    move-object/from16 v16, v10

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v49

    move-object/from16 v20, v48

    move-object/from16 v21, v47

    move-object/from16 v22, v53

    invoke-direct/range {v11 .. v46}, LX/5Xn;-><init>(Landroid/os/Bundle;LX/0qo;LX/0lU;LX/0o1;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/0o6;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/5qb;LX/0zW;LX/0ye;LX/0rm;LX/19g;LX/0qn;LX/0rl;LX/5ik;LX/1BL;LX/196;LX/5k4;LX/5l4;LX/19A;LX/5iY;LX/5jr;LX/13f;LX/0oY;)V

    return-object v8

    :cond_2
    const-string v0, "Invalid viewModel for NoviPayDetailsViewModel"

    goto/16 :goto_0

    :pswitch_7
    const-class v0, LX/5MR;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v8, LX/5MR;

    invoke-direct {v8, v0}, LX/5MR;-><init>(Landroid/os/Bundle;)V

    return-object v8

    :cond_3
    const-string v0, "Invalid viewModel for NoviCaptureVideoSelfieViewModel"

    goto/16 :goto_0

    :pswitch_8
    const-class v0, LX/5MY;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fz;

    iget-object v4, v0, LX/5fz;->A0q:LX/5es;

    iget-object v3, v0, LX/5fz;->A0z:LX/12Q;

    iget-object v2, v0, LX/5fz;->A0u:LX/5hn;

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v8, LX/5MY;

    invoke-direct {v8, v0, v4, v2, v3}, LX/5MY;-><init>(Landroid/os/Bundle;LX/5es;LX/5hn;LX/12Q;)V

    return-object v8

    :cond_4
    const-string v0, "Invalid viewModel for NoviReviewVideoSelfieViewModel"

    goto/16 :goto_0

    :pswitch_9
    const-class v0, LX/5Mk;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fz;

    iget-object v5, v0, LX/5fz;->A0X:LX/5ik;

    iget-object v4, v0, LX/5fz;->A0b:LX/5ie;

    iget-object v3, v0, LX/5fz;->A0e:LX/5l4;

    iget-object v2, v0, LX/5fz;->A0d:LX/5k4;

    iget-object v1, v0, LX/5fz;->A03:LX/0o1;

    iget-object v0, v0, LX/5fz;->A0w:LX/164;

    new-instance v8, LX/5Mk;

    move-object v9, v6

    move-object v10, v1

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, LX/5Mk;-><init>(Landroid/os/Bundle;LX/0o1;LX/5ik;LX/5ie;LX/5k4;LX/5l4;LX/164;)V

    return-object v8

    :cond_5
    const-string v0, "Invalid viewModel for NoviTextInputStepUpViewModel"

    goto/16 :goto_0

    :pswitch_a
    const-class v0, LX/5Mm;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0lE;

    iget-object v1, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fz;

    iget-object v0, v1, LX/5fz;->A0A:LX/0ma;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/5fz;->A0K:LX/0mf;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/5fz;->A02:LX/0lU;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/5fz;->A10:LX/0oY;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/5fz;->A0q:LX/5es;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/5fz;->A01:LX/0qo;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/5fz;->A0a:LX/5c9;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/5fz;->A08:LX/0o6;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/5fz;->A0C:LX/018;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/5fz;->A0y:LX/0xG;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/5fz;->A0d:LX/5k4;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/5fz;->A0W:LX/0rl;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/5fz;->A00:LX/0s2;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/5fz;->A0E:LX/0oh;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/5fz;->A0X:LX/5ik;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/5fz;->A0e:LX/5l4;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/5fz;->A0m:LX/5hI;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/5fz;->A0x:LX/16k;

    iget-object v14, v1, LX/5fz;->A0s:LX/5hK;

    iget-object v13, v1, LX/5fz;->A0b:LX/5ie;

    iget-object v12, v1, LX/5fz;->A0S:LX/0rn;

    iget-object v11, v1, LX/5fz;->A0i:LX/5id;

    iget-object v10, v1, LX/5fz;->A0j:LX/5fC;

    iget-object v9, v1, LX/5fz;->A0H:LX/0yZ;

    iget-object v7, v1, LX/5fz;->A0U:LX/0yg;

    iget-object v6, v1, LX/5fz;->A0N:LX/19B;

    iget-object v5, v1, LX/5fz;->A0r:LX/5lC;

    iget-object v4, v1, LX/5fz;->A0T:LX/5kr;

    iget-object v3, v1, LX/5fz;->A0D:LX/0x6;

    iget-object v0, v1, LX/5fz;->A0Z:LX/0tM;

    iget-object v1, v1, LX/5fz;->A0p:LX/5jX;

    new-instance v8, LX/5Mm;

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v21

    move-object/from16 v27, v18

    move-object/from16 v28, v0

    move-object/from16 v30, v13

    move-object/from16 v32, v17

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v16

    move-object/from16 v36, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object v10, v8

    move-object/from16 v11, v20

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object v14, v2

    move-object/from16 v15, v44

    move-object/from16 v16, v48

    move-object/from16 v17, v43

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v47

    invoke-direct/range {v10 .. v42}, LX/5Mm;-><init>(LX/0s2;LX/0qo;LX/0lU;LX/0lE;LX/0o6;LX/0ma;LX/018;LX/0x6;LX/0oh;LX/0yZ;LX/0mf;LX/19B;LX/0rn;LX/5kr;LX/0yg;LX/0rl;LX/5ik;LX/0tM;LX/5c9;LX/5ie;LX/5k4;LX/5l4;LX/5id;LX/5fC;LX/5hI;LX/5jX;LX/5es;LX/5lC;LX/5hK;LX/16k;LX/0xG;LX/0oY;)V

    return-object v8

    :cond_6
    const-string v0, "Invalid viewModel for NoviSharedPaymentViewModel"

    goto/16 :goto_0

    :pswitch_b
    const-class v0, LX/5Xb;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5fz;

    iget-object v12, v8, LX/5fz;->A0B:LX/0q0;

    iget-object v11, v8, LX/5fz;->A0q:LX/5es;

    iget-object v10, v8, LX/5fz;->A0C:LX/018;

    iget-object v9, v8, LX/5fz;->A0d:LX/5k4;

    iget-object v7, v8, LX/5fz;->A0W:LX/0rl;

    iget-object v6, v8, LX/5fz;->A0e:LX/5l4;

    iget-object v5, v8, LX/5fz;->A0m:LX/5hI;

    iget-object v4, v8, LX/5fz;->A0i:LX/5id;

    iget-object v3, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0lE;

    iget-object v2, v8, LX/5fz;->A01:LX/0qo;

    iget-object v0, v8, LX/5fz;->A0T:LX/5kr;

    new-instance v1, LX/5gm;

    invoke-direct {v1, v2, v3, v0}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    iget-object v0, v8, LX/5fz;->A0o:LX/5ih;

    new-instance v8, LX/5Xb;

    move-object v13, v8

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    invoke-direct/range {v13 .. v23}, LX/5Xb;-><init>(LX/0q0;LX/018;LX/0rl;LX/5gm;LX/5k4;LX/5l4;LX/5id;LX/5hI;LX/5ih;LX/5es;)V

    return-object v8

    :cond_7
    const-string v0, "Invalid viewModel for NoviWithdrawAmountEntryViewModel"

    goto :goto_0

    :pswitch_c
    const-class v0, LX/5Xc;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fz;

    iget-object v14, v0, LX/5fz;->A02:LX/0lU;

    iget-object v13, v0, LX/5fz;->A0B:LX/0q0;

    iget-object v12, v0, LX/5fz;->A0q:LX/5es;

    iget-object v11, v0, LX/5fz;->A0C:LX/018;

    iget-object v10, v0, LX/5fz;->A0d:LX/5k4;

    iget-object v9, v0, LX/5fz;->A0W:LX/0rl;

    iget-object v7, v0, LX/5fz;->A0e:LX/5l4;

    iget-object v6, v0, LX/5fz;->A0m:LX/5hI;

    iget-object v5, v0, LX/5fz;->A0k:LX/5iC;

    iget-object v4, v0, LX/5fz;->A0i:LX/5id;

    iget-object v3, v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0lE;

    iget-object v2, v0, LX/5fz;->A01:LX/0qo;

    iget-object v1, v0, LX/5fz;->A0T:LX/5kr;

    new-instance v0, LX/5gm;

    invoke-direct {v0, v2, v3, v1}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    new-instance v8, LX/5Xc;

    move-object v15, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    invoke-direct/range {v15 .. v26}, LX/5Xc;-><init>(LX/0lU;LX/0q0;LX/018;LX/0rl;LX/5gm;LX/5k4;LX/5l4;LX/5id;LX/5iC;LX/5hI;LX/5es;)V

    return-object v8

    :cond_8
    const-string v0, "Invalid viewModel for NoviDepositAmountEntryViewModel"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
