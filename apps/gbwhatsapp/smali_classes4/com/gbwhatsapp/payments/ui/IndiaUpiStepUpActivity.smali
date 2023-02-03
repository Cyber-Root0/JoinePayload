.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;
.super LX/5Sw;
.source ""


# instance fields
.field public A00:LX/1aJ;

.field public A01:LX/17u;

.field public A02:LX/5R6;

.field public A03:LX/5fy;

.field public A04:LX/5MT;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/1hv;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;-><init>(I)V

    const-string v0, "IndiaUpiStepUpActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1hv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Sw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A06:Z

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A06:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A03:LX/5fy;

    iget-object v0, v1, LX/0oF;->AFj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17u;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/17u;

    :cond_0
    return-void
.end method

.method public ARW(LX/24J;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1hv;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/5MT;

    iget-object v3, v4, LX/5MT;->A05:LX/1aJ;

    iget-object v2, v3, LX/1SI;->A08:LX/1ho;

    check-cast v2, LX/5Pz;

    const/4 v0, 0x0

    new-instance v1, LX/5fc;

    invoke-direct {v1, v0}, LX/5fc;-><init>(I)V

    iput-object p2, v1, LX/5fc;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/1SI;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/5fc;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/5fc;->A01:LX/5Pz;

    iget-object v0, v3, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/5fc;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/5MT;->A01:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0D()V

    invoke-virtual {p0}, LX/0lG;->Aad()V

    const v0, 0x7f121188

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1hv;

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

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1hv;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/5Sw;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f6

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A08()V

    iget-object v1, p0, LX/5UC;->A0D:LX/0rd;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0rd;->A05(Ljava/util/List;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/17u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17u;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/5Sw;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "Bank account must be passed with intent extras"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1aJ;

    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A00:LX/1aJ;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_step_up_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Step up id must be passed as intent extra"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v4, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v4, LX/0lG;->A05:LX/0lU;

    move-object/from16 v17, v0

    iget-object v13, v4, LX/0lE;->A01:LX/0o1;

    iget-object v11, v4, LX/5UC;->A0H:LX/0qk;

    iget-object v10, v4, LX/5Sw;->A0C:LX/0rk;

    iget-object v9, v4, LX/5UC;->A0P:LX/0rl;

    iget-object v8, v4, LX/5UC;->A0I:LX/0ye;

    iget-object v7, v4, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v4, LX/5UC;->A0M:LX/0rn;

    move-object/from16 v27, v0

    iget-object v14, v4, LX/5Sw;->A08:LX/5iD;

    iget-object v6, v4, LX/5Sw;->A02:LX/0yZ;

    iget-object v5, v4, LX/5UC;->A0N:LX/0yg;

    iget-object v3, v4, LX/5UA;->A0E:LX/5qB;

    iget-object v0, v4, LX/0lG;->A07:LX/0rq;

    move-object/from16 v19, v0

    iget-object v2, v4, LX/5UC;->A0K:LX/0rr;

    iget-object v1, v4, LX/5UA;->A0C:LX/5p2;

    iget-object v15, v4, LX/5UA;->A0F:LX/5Rp;

    new-instance v0, LX/5R6;

    move-object/from16 v16, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v15

    move-object/from16 v34, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object v15, v0

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v34}, LX/5R6;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0yg;LX/0rl;LX/5iD;LX/5zW;LX/5qB;LX/5Rp;LX/0rk;)V

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/5R6;

    new-instance v9, LX/5hG;

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object v7, v2

    move-object/from16 v8, v27

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LX/5hG;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;)V

    invoke-virtual {v1}, LX/5p2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5UA;->A2i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A03:LX/5fy;

    iget-object v0, v4, LX/5Sw;->A0C:LX/0rk;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/5R6;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A00:LX/1aJ;

    iget-object v7, v4, LX/5UA;->A0D:LX/0rm;

    new-instance v5, LX/5Mu;

    move-object v10, v4

    move-object v11, v1

    move-object v12, v0

    move-object v13, v2

    invoke-direct/range {v5 .. v13}, LX/5Mu;-><init>(LX/1aJ;LX/0rm;LX/5R6;LX/5hG;Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;LX/5fy;LX/0rk;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5MT;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v3

    check-cast v3, LX/5MT;

    iput-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/5MT;

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v1, v3, LX/5MT;->A00:LX/01z;

    iget-object v0, v3, LX/5MT;->A03:LX/00o;

    invoke-virtual {v1, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/5MT;

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v1, v3, LX/5MT;->A01:LX/1Lo;

    iget-object v0, v3, LX/5MT;->A03:LX/00o;

    invoke-virtual {v1, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/5MT;

    iget-object v2, v3, LX/5MT;->A00:LX/01z;

    iget-object v0, v3, LX/5MT;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121420

    invoke-static {v1, v2, v0}, LX/5dt;->A00(Landroid/content/Context;LX/01w;I)V

    iget-object v0, v3, LX/5MT;->A07:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x1c

    move-object v3, p0

    move v7, p1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

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

    new-instance v4, LX/5tl;

    invoke-direct {v4, p0}, LX/5tl;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/5Sw;->A2x(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f1210f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f121cba

    const v8, 0x7f120f11

    new-instance v4, LX/5tk;

    invoke-direct {v4, p0}, LX/5tk;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;)V

    const/16 v6, 0xc

    invoke-virtual/range {v3 .. v8}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f12106c

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x44

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A00:LX/1aJ;

    invoke-virtual {p0, v0, p1}, LX/5Sw;->A2v(LX/1aJ;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
