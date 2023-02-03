.class public LX/5Xc;
.super LX/5Mi;
.source ""


# instance fields
.field public A00:LX/1a3;

.field public final A01:LX/0lU;

.field public final A02:LX/5iC;

.field public final A03:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0lU;LX/0q0;LX/018;LX/0rl;LX/5gm;LX/5k4;LX/5l4;LX/5id;LX/5iC;LX/5hI;LX/5es;)V
    .locals 15

    move-object/from16 v2, p2

    iget-object v1, v2, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e0b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f120e0a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f120e07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ADD_MONEY"

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v14}, LX/5Mi;-><init>(LX/0q0;LX/018;LX/0rl;LX/5gm;LX/5k4;LX/5l4;LX/5id;LX/5hI;LX/5es;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Xc;->A03:LX/1Lo;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/5Xc;->A01:LX/0lU;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Xc;->A02:LX/5iC;

    return-void
.end method

.method public static synthetic A01(LX/00o;LX/5Xc;Ljava/util/List;)V
    .locals 2

    iget-object v1, p1, LX/5Mi;->A09:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5l4;->A01(Ljava/util/List;)LX/1SI;

    move-result-object v1

    instance-of v0, v1, LX/1a3;

    if-eqz v0, :cond_0

    check-cast v1, LX/1a3;

    iput-object v1, p1, LX/5Xc;->A00:LX/1a3;

    invoke-super {p1, p0}, LX/5Mi;->A07(LX/00o;)V

    return-void

    :cond_0
    iget-object p0, p1, LX/5Mi;->A0A:LX/1Lo;

    new-instance v1, LX/5rN;

    invoke-direct {v1}, LX/5rN;-><init>()V

    new-instance v0, LX/5hy;

    invoke-direct {v0, v1}, LX/5hy;-><init>(LX/5zC;)V

    invoke-virtual {p0, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03(Z)Landroid/os/Bundle;
    .locals 3

    invoke-super {p0, p1}, LX/5Mi;->A03(Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "display-footer"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public A07(LX/00o;)V
    .locals 3

    iget-object v0, p0, LX/5Xc;->A00:LX/1a3;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5Mi;->A07(LX/00o;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Mi;->A09:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    iget-object v2, p0, LX/5Mi;->A00:LX/1M7;

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/5Xc;->A01:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void
.end method
