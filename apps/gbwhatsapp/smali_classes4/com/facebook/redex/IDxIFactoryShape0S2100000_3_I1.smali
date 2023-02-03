.class public Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;
.super LX/0Z3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A03:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    const-class v0, LX/5Ml;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v3, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v5, v11, LX/0lG;->A06:LX/0nk;

    iget-object v4, v11, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/5kd;

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/018;

    iget-object v0, v11, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/5fm;

    new-instance v2, LX/5Ml;

    invoke-direct {v2, v5, v1, v0, v4}, LX/5Ml;-><init>(LX/0nk;LX/018;LX/5fm;LX/5kd;)V

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v0

    iget-object v1, v2, LX/5Ml;->A01:LX/1Lo;

    invoke-virtual {v1, v11, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v4, v3, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A02:Ljava/lang/String;

    iget-object v3, v3, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5fI;->A00(LX/01w;I)V

    return-object v2

    :cond_0
    iput-object v3, v2, LX/5Ml;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/5Ml;->A00:LX/01z;

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/5lS;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/5lS;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/5lS;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v13, v2, LX/5Ml;->A07:LX/5kd;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    iget-object v0, v2, LX/5Ml;->A00:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v1, v0, LX/5lS;->A0O:Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v4, v3, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v10

    new-instance v9, LX/5cr;

    invoke-direct {v9, v2}, LX/5cr;-><init>(LX/5Ml;)V

    iget-object v1, v13, LX/5kd;->A01:LX/5fm;

    iget-object v0, v1, LX/5fm;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v25, v0

    iget-object v15, v1, LX/5fm;->A00:LX/0lU;

    iget-object v14, v1, LX/5fm;->A03:LX/0qk;

    iget-object v8, v1, LX/5fm;->A09:LX/0rk;

    iget-object v7, v1, LX/5fm;->A05:LX/5kS;

    iget-object v6, v1, LX/5fm;->A07:LX/0rn;

    iget-object v5, v1, LX/5fm;->A02:LX/0yZ;

    iget-object v4, v1, LX/5fm;->A04:LX/5or;

    iget-object v3, v1, LX/5fm;->A06:LX/0rr;

    iget-object v0, v1, LX/5fm;->A08:LX/5Rp;

    new-instance v1, LX/5R2;

    move-object/from16 v24, v8

    move-object/from16 v23, v0

    move-object/from16 v22, v6

    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-object/from16 v19, v4

    move-object/from16 v18, v14

    move-object/from16 v17, v5

    move-object/from16 v16, v15

    move-object/from16 v15, v25

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, LX/5R2;-><init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0qk;LX/5or;LX/5kS;LX/0rr;LX/0rn;LX/5Rp;LX/0rk;)V

    new-instance v0, LX/5p5;

    invoke-direct {v0, v11, v10, v13, v9}, LX/5p5;-><init>(Landroid/app/Activity;LX/1Zs;LX/5kd;LX/5cr;)V

    invoke-virtual {v1, v10, v12, v0}, LX/5R2;->A00(LX/1Zs;LX/1Zs;LX/5yk;)V

    return-object v2

    :cond_1
    move-object v0, v12

    goto :goto_0

    :cond_2
    const-class v0, LX/5MZ;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0q0;

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/0nk;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:LX/018;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/0ye;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0J:LX/0yg;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0H:LX/5p2;

    new-instance v2, LX/5MZ;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v8

    move-object v12, v6

    move-object v13, v0

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/5MZ;-><init>(LX/0nk;LX/0q0;LX/018;LX/5p2;LX/0ye;LX/0yg;)V

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v12

    const/16 v0, 0x36

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v11

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v10

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v9

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v8

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v7

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v6

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v5

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5MZ;->A02:LX/01z;

    invoke-virtual {v0, v4, v12}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, LX/5MZ;->A05:LX/01z;

    invoke-virtual {v0, v4, v11}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, LX/5MZ;->A09:LX/01z;

    invoke-virtual {v0, v4, v10}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, LX/5MZ;->A08:LX/01z;

    invoke-virtual {v0, v4, v9}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, LX/5MZ;->A01:LX/01z;

    invoke-virtual {v0, v4, v8}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, LX/5MZ;->A00:LX/01z;

    invoke-virtual {v0, v4, v7}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, LX/5MZ;->A03:LX/01z;

    invoke-virtual {v0, v4, v6}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, LX/5MZ;->A07:LX/01z;

    invoke-virtual {v0, v4, v5}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v2, LX/5MZ;->A04:LX/01z;

    invoke-virtual {v0, v4, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5MZ;->A0A:LX/1Lo;

    invoke-virtual {v0, v4, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, v3, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5MZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
