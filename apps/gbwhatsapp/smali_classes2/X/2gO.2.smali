.class public LX/2gO;
.super LX/07J;
.source ""


# instance fields
.field public final synthetic A00:LX/2LB;

.field public final synthetic A01:LX/0nw;

.field public final synthetic A02:LX/0nx;


# direct methods
.method public constructor <init>(LX/00r;LX/2LB;LX/0nw;LX/0nx;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/2gO;->A00:LX/2LB;

    iput-object p4, p0, LX/2gO;->A02:LX/0nx;

    iput-object p3, p0, LX/2gO;->A01:LX/0nw;

    invoke-direct {p0, v0, p1}, LX/07J;-><init>(Landroid/os/Bundle;LX/00r;)V

    return-void
.end method


# virtual methods
.method public A02(LX/07K;Ljava/lang/Class;Ljava/lang/String;)LX/01j;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2gO;->A00:LX/2LB;

    iget-object v13, v1, LX/2gO;->A02:LX/0nx;

    iget-object v12, v1, LX/2gO;->A01:LX/0nw;

    iget-object v2, v0, LX/2LB;->A00:LX/2K3;

    iget-object v0, v2, LX/2K3;->A03:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v30

    iget-object v1, v0, LX/0oF;->ALA:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xa;

    iget-object v1, v0, LX/0oF;->A5R:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0oh;

    invoke-static {v0}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v35

    invoke-static {v0}, LX/0oF;->A0W(LX/0oF;)LX/0qM;

    move-result-object v23

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v21

    iget-object v1, v0, LX/0oF;->A3l:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0yy;

    invoke-static {v0}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v16

    iget-object v1, v2, LX/2K3;->A01:LX/2EW;

    invoke-virtual {v1}, LX/2EW;->A0c()LX/1Nw;

    move-result-object v36

    iget-object v1, v0, LX/0oF;->A5K:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16i;

    iget-object v1, v0, LX/0oF;->A6h:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sC;

    iget-object v1, v0, LX/0oF;->A5D:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13k;

    iget-object v1, v0, LX/0oF;->A7v:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xG;

    iget-object v1, v0, LX/0oF;->A7x:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0u1;

    iget-object v1, v0, LX/0oF;->ACS:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14c;

    invoke-static {v0}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v20

    iget-object v1, v0, LX/0oF;->ADS:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bk;

    iget-object v1, v0, LX/0oF;->A7M:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FP;

    iget-object v0, v0, LX/0oF;->A7O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12F;

    new-instance v14, LX/1jv;

    move-object/from16 v15, p1

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v31, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v36}, LX/1jv;-><init>(LX/07K;LX/0o1;LX/13k;LX/16i;LX/1Bk;LX/0ma;LX/018;LX/0yy;LX/0qM;LX/0oh;LX/1FP;LX/12F;LX/0xa;LX/0nw;LX/0sC;LX/0mf;LX/0nx;LX/0u1;LX/0xG;LX/14c;LX/0oY;LX/1Nw;)V

    return-object v14
.end method
