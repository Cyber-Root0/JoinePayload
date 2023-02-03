.class public LX/5Qc;
.super LX/24A;
.source ""


# instance fields
.field public final synthetic A00:LX/5zY;

.field public final synthetic A01:LX/5h8;

.field public final synthetic A02:LX/5d5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/5zY;LX/5h8;LX/0lV;LX/5d5;)V
    .locals 0

    iput-object p4, p0, LX/5Qc;->A01:LX/5h8;

    iput-object p3, p0, LX/5Qc;->A00:LX/5zY;

    iput-object p6, p0, LX/5Qc;->A02:LX/5d5;

    invoke-direct {p0, p1, p2, p5}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 1

    iget-object v0, p0, LX/5Qc;->A00:LX/5zY;

    invoke-interface {v0, p1}, LX/5zY;->APQ(LX/24J;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 1

    iget-object v0, p0, LX/5Qc;->A00:LX/5zY;

    invoke-interface {v0, p1}, LX/5zY;->APQ(LX/24J;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 22

    :try_start_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/5Qc;->A02:LX/5d5;

    iget-object v0, v4, LX/5Qc;->A01:LX/5h8;

    iget-object v3, v0, LX/5h8;->A00:LX/0oW;

    const/4 v6, 0x0

    move-object/from16 v15, p1

    invoke-static {v15}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v7, v1, LX/5d5;->A00:LX/1Tv;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v5, "account"

    aput-object v5, v2, v13

    const/16 v21, 0x1

    const-string v0, "action"

    aput-object v0, v2, v21

    const-class v8, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/String;

    aput-object v5, v12, v13

    aput-object v0, v12, v21

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v10

    move-object v11, v6

    invoke-static/range {v6 .. v13}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v21}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v2, LX/5bI;->A00:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v13

    const-string v0, "status"

    aput-object v0, v1, v21

    invoke-static {v15, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v3, v7, v15, v0}, LX/5LK;->A1F(LX/0oW;LX/1Tv;LX/1Tv;I)V

    iget-object v1, v4, LX/5Qc;->A00:LX/5zY;

    const-string v0, "INACTIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Zn;->A02:LX/5Zn;

    :goto_0
    invoke-interface {v1, v0}, LX/5zY;->AWu(LX/5Zn;)V

    goto :goto_1

    :cond_0
    const-string v0, "ACTIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Zn;->A01:LX/5Zn;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Zn;->A03:LX/5Zn;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentMerchantAccountActions"

    invoke-static {v0, v1}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
