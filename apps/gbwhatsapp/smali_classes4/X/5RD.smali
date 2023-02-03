.class public LX/5RD;
.super LX/5Qh;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/5gv;

.field public final A02:LX/5jP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0rr;LX/32z;LX/5gv;LX/5jP;)V
    .locals 6

    const-string v5, "upi-create-mandate"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    iput-object p2, p0, LX/5RD;->A00:LX/0oW;

    iput-object p7, p0, LX/5RD;->A02:LX/5jP;

    iput-object p6, p0, LX/5RD;->A01:LX/5gv;

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v1, p0, LX/5RD;->A01:LX/5gv;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/5gv;->A00(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v1, p0, LX/5RD;->A01:LX/5gv;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/5gv;->A00(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 22

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/5RD;->A02:LX/5jP;

    iget-object v0, v1, LX/5RD;->A00:LX/0oW;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v10, v3, LX/5jP;->A00:LX/1Tv;

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, "account"

    aput-object v7, v4, v8

    const/16 v21, 0x1

    const-string v3, "action"

    aput-object v3, v4, v21

    const-class v11, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/String;

    aput-object v7, v15, v8

    aput-object v3, v15, v21

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x0

    move-object v14, v9

    invoke-static/range {v9 .. v16}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    const/4 v3, 0x2

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v21}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/String;

    aput-object v7, v6, v8

    const-string v4, "transaction-id"

    aput-object v4, v6, v21

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v9

    const/16 v19, 0x0

    move-object v12, v9

    move-object v13, v2

    move-object v14, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v19}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v7, v6, v8

    const-string v3, "mandate-no"

    aput-object v3, v6, v21

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v19}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v10, v2, v3}, LX/5LK;->A1F(LX/0oW;LX/1Tv;LX/1Tv;I)V

    iget-object v0, v1, LX/5RD;->A01:LX/5gv;

    invoke-virtual {v0, v9, v4, v5}, LX/5gv;->A00(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/5RD;->A01:LX/5gv;

    const/16 v1, 0x1f4

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-virtual {v2, v0, v9, v9}, LX/5gv;->A00(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
