.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;
.super LX/5Sw;
.source ""


# instance fields
.field public A00:LX/1aJ;

.field public A01:LX/1Zs;

.field public A02:LX/5MS;

.field public A03:LX/5fy;

.field public A04:Z

.field public final A05:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;-><init>(I)V

    const-string v0, "IndiaUpiCheckPinActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Sw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;LX/5ex;)V
    .locals 5

    iget v0, p1, LX/5ex;->A03:I

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/5ex;->A00:LX/24J;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    iget v1, v2, LX/24J;->A00:I

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v2, LX/24J;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2cdf

    if-eq v2, v0, :cond_0

    const/16 v0, 0x50d9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x50ca

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:LX/1hv;

    const-string v0, " onCheckBalance failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void

    :cond_0
    const/16 v1, 0x1b

    :cond_1
    invoke-static {p0, v3, v1}, LX/0oC;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/1aJ;

    iget-object v3, p1, LX/5ex;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/5ex;->A02:Ljava/lang/String;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_bank_account"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "balance"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "usable_balance"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1}, LX/0lG;->A27(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    invoke-static {v2, v1, p0}, LX/5OI;->A1f(LX/2EW;LX/0oF;LX/5Sw;)V

    iget-object v0, v1, LX/0oF;->AAs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fy;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/5fy;

    :cond_0
    return-void
.end method

.method public final A3C(Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/1aJ;

    iget-object v5, v1, LX/1SI;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1Zs;

    iget-object v6, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LX/1SI;->A08:LX/1ho;

    check-cast v3, LX/5Pz;

    iget-object v0, v1, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/5Sw;->A39(LX/5Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ARW(LX/24J;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:LX/1hv;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A3C(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v2, p1, LX/24J;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v1}, LX/32z;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5OI;->A1o(LX/5Sw;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:LX/1hv;

    const-string v0, "onListKeys: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AVp(LX/24J;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:LX/1hv;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/5Sw;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1aJ;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/1aJ;

    iget-object v0, v3, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/0lG;->A05:LX/0lU;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    move-object/from16 v18, v0

    iget-object v15, v3, LX/5UC;->A0H:LX/0qk;

    iget-object v14, v3, LX/5Sw;->A0C:LX/0rk;

    iget-object v13, v3, LX/5UC;->A0P:LX/0rl;

    iget-object v12, v3, LX/5UC;->A0I:LX/0ye;

    iget-object v11, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v10, v3, LX/5UC;->A0M:LX/0rn;

    iget-object v9, v3, LX/5Sw;->A08:LX/5iD;

    iget-object v8, v3, LX/5Sw;->A02:LX/0yZ;

    iget-object v7, v3, LX/5UC;->A0N:LX/0yg;

    iget-object v6, v3, LX/5UA;->A0E:LX/5qB;

    iget-object v4, v3, LX/0lG;->A07:LX/0rq;

    iget-object v2, v3, LX/5UC;->A0K:LX/0rr;

    iget-object v5, v3, LX/5UA;->A0C:LX/5p2;

    iget-object v1, v3, LX/5UA;->A0F:LX/5Rp;

    new-instance v0, LX/5R6;

    move-object/from16 v16, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v34}, LX/5R6;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0yg;LX/0rl;LX/5iD;LX/5zW;LX/5qB;LX/5Rp;LX/0rk;)V

    iput-object v0, v3, LX/5Sw;->A0A:LX/5R6;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    invoke-virtual {v5}, LX/5p2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5UA;->A2i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v4, v2, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1Zs;

    iget-object v0, v3, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/0lG;->A05:LX/0lU;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/0lE;->A01:LX/0o1;

    iget-object v14, v3, LX/5UC;->A0H:LX/0qk;

    iget-object v13, v3, LX/5UC;->A0P:LX/0rl;

    iget-object v12, v3, LX/5Sw;->A0C:LX/0rk;

    iget-object v11, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v10, v3, LX/5UC;->A0I:LX/0ye;

    iget-object v9, v3, LX/5UC;->A0M:LX/0rn;

    iget-object v8, v3, LX/5Sw;->A08:LX/5iD;

    iget-object v7, v3, LX/5Sw;->A02:LX/0yZ;

    iget-object v6, v3, LX/5UA;->A0E:LX/5qB;

    iget-object v4, v3, LX/0lG;->A07:LX/0rq;

    iget-object v2, v3, LX/5UC;->A0K:LX/0rr;

    iget-object v1, v3, LX/5UA;->A0C:LX/5p2;

    iget-object v0, v3, LX/5UA;->A0F:LX/5Rp;

    new-instance v5, LX/5R5;

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object v15, v5

    invoke-direct/range {v15 .. v32}, LX/5R5;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0rl;LX/5iD;LX/5qB;LX/5Rp;LX/0rk;)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/5fy;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1Zs;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/1aJ;

    new-instance v0, LX/5Mt;

    invoke-direct {v0, v1, v2, v5, v4}, LX/5Mt;-><init>(LX/1aJ;LX/1Zs;LX/5R5;LX/5fy;)V

    invoke-static {v0, v3}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5MS;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/5MS;

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02:LX/5MS;

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5MS;->A01:LX/01z;

    invoke-virtual {v0, v3, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02:LX/5MS;

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5MS;->A07:LX/1Lo;

    invoke-virtual {v0, v3, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->A2I(Ljava/lang/String;)V

    iget-object v0, v3, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x1b

    move-object v3, p0

    move v7, p1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/5Sw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1218d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1218cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1211e7

    const v9, 0x7f120367

    new-instance v4, LX/5tP;

    invoke-direct {v4, p0}, LX/5tP;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/5Sw;->A2x(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f1218d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1218d1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f121cba

    const v9, 0x7f120f11

    new-instance v4, LX/5tO;

    invoke-direct {v4, p0}, LX/5tO;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/5Sw;->A2x(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/1aJ;

    invoke-virtual {p0, v0, p1}, LX/5Sw;->A2v(LX/1aJ;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f12041f

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120420

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x16

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
