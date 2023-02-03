.class public Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fz;

    iget-object v7, v0, LX/5fz;->A0A:LX/0ma;

    iget-object v6, v0, LX/5fz;->A0K:LX/0mf;

    iget-object v5, v0, LX/5fz;->A0C:LX/018;

    iget-object v4, v0, LX/5fz;->A0J:LX/0rY;

    iget-object v3, v0, LX/5fz;->A0W:LX/0rl;

    iget-object v2, v0, LX/5fz;->A0Q:LX/0rm;

    iget-object v0, v1, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/196;

    new-instance v16, LX/5Xd;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, LX/5Xd;-><init>(LX/0ma;LX/018;LX/0rY;LX/0mf;LX/0rm;LX/0rl;LX/196;)V

    return-object v16

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fy;

    iget-object v15, v0, LX/5fy;->A0A:LX/0ma;

    iget-object v14, v0, LX/5fy;->A0L:LX/0mf;

    iget-object v13, v0, LX/5fy;->A0o:LX/0oY;

    iget-object v12, v0, LX/5fy;->A0E:LX/018;

    iget-object v11, v0, LX/5fy;->A0K:LX/0rY;

    iget-object v10, v0, LX/5fy;->A0Z:LX/0rl;

    iget-object v9, v0, LX/5fy;->A0U:LX/0rm;

    iget-object v8, v0, LX/5fy;->A0S:LX/0ye;

    iget-object v7, v0, LX/5fy;->A0n:LX/0mZ;

    iget-object v6, v1, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/196;

    iget-object v5, v0, LX/5fy;->A0I:LX/0yZ;

    iget-object v4, v0, LX/5fy;->A0e:LX/5da;

    iget-object v3, v0, LX/5fy;->A0H:LX/0yD;

    iget-object v2, v0, LX/5fy;->A0a:LX/1BL;

    iget-object v1, v0, LX/5fy;->A0g:LX/19e;

    iget-object v0, v0, LX/5fy;->A0Q:LX/5p2;

    new-instance v16, LX/5Xf;

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/5Xf;-><init>(LX/0ma;LX/018;LX/0yD;LX/0yZ;LX/0rY;LX/0mf;LX/5p2;LX/0ye;LX/0rm;LX/0rl;LX/1BL;LX/196;LX/5da;LX/19e;LX/0mZ;LX/0oY;)V

    return-object v16

    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fw;

    iget-object v8, v0, LX/5fw;->A0B:LX/0ma;

    iget-object v7, v0, LX/5fw;->A0K:LX/0mf;

    iget-object v6, v0, LX/5fw;->A0D:LX/018;

    iget-object v5, v0, LX/5fw;->A04:LX/1AA;

    iget-object v4, v0, LX/5fw;->A0J:LX/0rY;

    iget-object v3, v0, LX/5fw;->A0Y:LX/0rl;

    iget-object v2, v0, LX/5fw;->A0T:LX/0rm;

    iget-object v1, v1, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/196;

    iget-object v0, v0, LX/5fw;->A0d:LX/5ii;

    new-instance v16, LX/5Xe;

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/5Xe;-><init>(LX/1AA;LX/0ma;LX/018;LX/0rY;LX/0mf;LX/0rm;LX/0rl;LX/196;LX/5ii;)V

    return-object v16

    :pswitch_2
    const-class v0, LX/5Mo;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v1, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v8, v1, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget-object v7, v8, LX/0lE;->A05:LX/0ma;

    instance-of v0, v8, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;

    if-eqz v0, :cond_0

    new-instance v25, LX/5Xr;

    invoke-direct/range {v25 .. v25}, LX/5Xr;-><init>()V

    :goto_0
    iget-object v6, v8, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/0rk;

    iget-object v5, v8, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/0rl;

    iget-object v4, v8, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A08:LX/0pN;

    iget-object v3, v8, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A09:LX/0rm;

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/0rn;

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/0qn;

    iget-object v0, v8, LX/0lG;->A07:LX/0rq;

    new-instance v16, LX/5Mo;

    move-object/from16 v26, v6

    move-object/from16 v24, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v26}, LX/5Mo;-><init>(Landroid/net/Uri;LX/0pN;LX/0rq;LX/0ma;LX/0rm;LX/0rn;LX/0qn;LX/0rl;LX/5g2;LX/0rk;)V

    return-object v16

    :cond_0
    new-instance v25, LX/5g2;

    invoke-direct/range {v25 .. v25}, LX/5g2;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "Not aware about view model :"

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
