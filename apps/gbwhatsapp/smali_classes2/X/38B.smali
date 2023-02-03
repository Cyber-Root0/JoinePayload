.class public LX/38B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/446;

.field public final synthetic A02:LX/0o2;

.field public final synthetic A03:LX/0o2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/446;LX/0o2;LX/0o2;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/38B;->A01:LX/446;

    iput p5, p0, LX/38B;->A00:I

    iput-object p2, p0, LX/38B;->A03:LX/0o2;

    iput-object p3, p0, LX/38B;->A02:LX/0o2;

    iput-object p4, p0, LX/38B;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/38B;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/38B;->A01:LX/446;

    iget v9, v1, LX/38B;->A00:I

    iget-object v7, v1, LX/38B;->A03:LX/0o2;

    iget-object v5, v1, LX/38B;->A02:LX/0o2;

    iget-object v4, v1, LX/38B;->A04:Ljava/lang/String;

    iget-boolean v3, v1, LX/38B;->A05:Z

    iget-object v0, v0, LX/446;->A00:LX/2Jw;

    iget-object v2, v0, LX/2Jw;->A03:LX/0qP;

    iget-object v6, v0, LX/2Jw;->A04:LX/0oF;

    invoke-static {v6}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v16

    invoke-static {v6}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v20

    iget-object v0, v6, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vQ;

    invoke-static {v6}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v14

    invoke-static {v6}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v15

    invoke-static {v6}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v17

    invoke-static {v6}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v21

    iget-object v0, v6, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qp;

    iget-object v0, v6, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iget-object v8, v6, LX/0oF;->AMH:LX/01K;

    invoke-interface {v8}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1D9;

    invoke-static {v6}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v19

    iget-object v6, v6, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0rq;

    new-instance v10, LX/2W0;

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v27}, LX/2W0;-><init>(LX/0qp;LX/1D9;LX/0rq;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0zM;LX/0o5;LX/0mf;LX/0qq;LX/0o2;LX/0o2;LX/0vQ;Ljava/lang/String;IZ)V

    iget-object v1, v2, LX/0qP;->A0f:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A09:LX/0ma;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A0F:LX/0mf;

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A03:LX/0o1;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A0L:LX/0oY;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A0G:LX/0pA;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, v10, LX/2W0;->A0J:LX/0vQ;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A07:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A08:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A0A:LX/018;

    invoke-static {v1}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A0H:LX/0qq;

    invoke-static {v1}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A0K:LX/0rI;

    iget-object v0, v1, LX/0oF;->ANj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yU;

    iput-object v0, v10, LX/2W0;->A0E:LX/0yU;

    iget-object v0, v1, LX/0oF;->AMJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B8;

    iput-object v0, v10, LX/2W0;->A0D:LX/1B8;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, v10, LX/2W0;->A04:LX/0qp;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, v10, LX/2W0;->A0B:LX/0zM;

    iget-object v0, v1, LX/0oF;->AMH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, v10, LX/2W0;->A05:LX/1D9;

    invoke-static {v1}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v0

    iput-object v0, v10, LX/2W0;->A0C:LX/0o5;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v10, LX/2W0;->A06:LX/0rq;

    return-object v10
.end method
