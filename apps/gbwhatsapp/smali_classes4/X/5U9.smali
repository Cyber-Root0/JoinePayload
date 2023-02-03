.class public abstract LX/5U9;
.super LX/5Sw;
.source ""

# interfaces
.implements LX/607;
.implements LX/606;
.implements LX/1Rj;
.implements LX/5zt;
.implements LX/5yz;
.implements LX/5zf;


# instance fields
.field public A00:LX/0qh;

.field public A01:LX/0oS;

.field public A02:LX/1SI;

.field public A03:LX/0yc;

.field public A04:LX/1gn;

.field public A05:LX/19B;

.field public A06:LX/19i;

.field public A07:LX/0ro;

.field public A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public A09:LX/5kK;

.field public A0A:LX/0mZ;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/4GJ;

.field public final A0H:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5Sw;-><init>()V

    const-string v0, "IndiaUpiBaseRequestPaymentActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5U9;->A0H:LX/1hv;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5U9;->A0G:LX/4GJ;

    return-void
.end method


# virtual methods
.method public A3C()Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public A3D()V
    .locals 5

    iget-object v0, p0, LX/5U9;->A01:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5U9;->A09:LX/5kK;

    invoke-virtual {v0}, LX/5kK;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/5U9;->A02:LX/1SI;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Pz;->A0B:Ljava/lang/String;

    const-string v0, "OD_UNSECURED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5U9;->A0F:Z

    if-nez v0, :cond_1

    const v0, 0x7f121974

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :cond_2
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120fd4

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121972

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f1218cd

    const/16 v0, 0x13

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f1218ce

    const/16 v0, 0x14

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/03V;->A07(Z)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :cond_3
    const v4, 0x7f12103d

    const v3, 0x7f121973

    const v2, 0x7f1203fc

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape249S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape249S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/0lG;->A2B(LX/2FJ;III)V

    return-void
.end method

.method public A3E(LX/1SI;Ljava/util/HashMap;)V
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    const v0, 0x7f121420

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    iget-object v13, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:LX/5MV;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02(Landroid/widget/DatePicker;)J

    move-result-wide v14

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02(Landroid/widget/DatePicker;)J

    move-result-wide v0

    if-nez p1, :cond_0

    iget-object v9, v13, LX/5MV;->A00:LX/1SI;

    :cond_0
    iget-object v11, v13, LX/5MV;->A0B:LX/5RA;

    iget-object v8, v13, LX/5MV;->A01:LX/1gn;

    iget-object v7, v13, LX/5MV;->A03:Ljava/lang/String;

    new-instance v10, LX/5pn;

    move-object v12, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/5pn;-><init>(LX/5MV;JJ)V

    const-string v2, "PAY: pausePayeeMandate called"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "action"

    const-string v6, "upi-pause-mandate"

    invoke-static {v2, v6, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v11, v8, v5}, LX/5RA;->A02(LX/1gn;Ljava/util/List;)V

    iget-object v4, v8, LX/1LL;->A0A:LX/1hs;

    check-cast v4, LX/5Q7;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v4, v7, v5, v2}, LX/5RA;->A01(LX/5kC;LX/5Q7;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v2, p2

    invoke-static {v9, v2, v5}, LX/5RA;->A00(LX/1SI;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v11, v8}, LX/5RA;->A03(LX/1gn;)[LX/1Tv;

    move-result-object v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v14, v7

    const-string v4, "pause-start-ts"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v4, v14, v15}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    div-long/2addr v0, v7

    const-string v4, "pause-end-ts"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v4, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/5RA;->A06:LX/5R1;

    if-eqz v1, :cond_1

    const-string v0, "U66"

    invoke-virtual {v1, v0, v5}, LX/5R1;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v11, v6}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v9

    iget-object v13, v11, LX/5dO;->A01:LX/0rn;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v1

    const-string v0, "account"

    new-instance v15, LX/1Tv;

    invoke-direct {v15, v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v6, v11, LX/5RA;->A00:Landroid/content/Context;

    iget-object v7, v11, LX/5RA;->A02:LX/0lU;

    iget-object v8, v11, LX/5RA;->A05:LX/0rr;

    const/4 v12, 0x7

    new-instance v5, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    invoke-direct/range {v5 .. v12}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5yq;LX/5RA;I)V

    const-string v16, "set"

    const-wide/16 v17, 0x0

    move-object v14, v5

    invoke-virtual/range {v13 .. v18}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method

.method public final A3F(LX/1gn;)V
    .locals 4

    invoke-static {p1}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v2

    iget-object v3, v2, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5U9;->A0H:LX/1hv;

    const-string v0, "skipping verifyReceiver for mandates"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iput-object v3, p0, LX/5U9;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/5Q7;->A07:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5U9;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/5U9;->A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5UC;->A0P:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADp()LX/249;

    move-result-object v2

    invoke-static {v3}, LX/5LJ;->A0F(Ljava/lang/Object;)LX/1Zs;

    move-result-object v1

    new-instance v0, LX/5p3;

    invoke-direct {v0, p0, v3}, LX/5p3;-><init>(LX/5U9;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/249;->AgC(LX/1Zs;LX/5yk;)V

    return-void
.end method

.method public A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 4

    iget-object v3, p0, LX/5U9;->A02:LX/1SI;

    iget-boolean v0, p0, LX/5U9;->A0F:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/5UC;->A0o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01(LX/1SI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {p0, p1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A3H(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 3

    iget-object v2, p0, LX/5U9;->A02:LX/1SI;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/5zt;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, p1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A3I(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 3

    iget-object v2, p0, LX/5U9;->A02:LX/1SI;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/5zf;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, p1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A3J(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    invoke-virtual {p0, p2}, LX/0lG;->A2F(Ljava/lang/String;)V

    return-void
.end method

.method public A4j(Landroid/view/ViewGroup;)V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0126

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a04f7

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0a07a4

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0a134c

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    iget-object v5, v0, LX/5Ma;->A08:LX/1gn;

    iget-object v1, v5, LX/1LL;->A0A:LX/1hs;

    instance-of v0, v1, LX/5Q7;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Q7;

    iget-object v3, v1, LX/5Q7;->A0B:LX/5kp;

    if-eqz v3, :cond_0

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/5km;

    iget-wide v0, v3, LX/5kp;->A01:J

    invoke-virtual {v2, v0, v1}, LX/5km;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/5km;

    iget-object v0, v3, LX/5kp;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5km;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/5km;

    iget-object v1, v5, LX/1LL;->A08:LX/1a4;

    iget-object v0, v3, LX/5kp;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5km;->A03(LX/1a4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0127

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/5U9;->A04:LX/1gn;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Sw;->A02:LX/0yZ;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v4

    const v0, 0x7f0a00ee

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/5Sw;->A01:LX/018;

    iget-object v0, p0, LX/5U9;->A04:LX/1gn;

    iget-object v1, v0, LX/1LL;->A08:LX/1a4;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AAD(LX/1SI;I)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f1218f2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f121157

    goto :goto_0
.end method

.method public AB2(LX/1SI;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f12115a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AB3(LX/1SI;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5UC;->A0P:LX/0rl;

    iget-object v1, p0, LX/5Sw;->A01:LX/018;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ABL(LX/1SI;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AD5(LX/1SI;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v4

    invoke-static {v4}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v3, 0x7f120afe

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIg()Z
    .locals 2

    iget-object v0, p0, LX/5UC;->A0B:LX/1aH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aH;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ALl(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public ALm(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0121

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a12c7

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1204f0

    invoke-static {p0, v2, v1, v0}, LX/5LJ;->A06(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;I)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public ALo(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0303

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0d47

    invoke-static {v1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0a0d46

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0a0d48

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0a06f2

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5U9;->A00:LX/0qh;

    const v0, 0x7f0801a8

    invoke-virtual {v1, v5, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/5U9;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f120afe

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/5U9;->A0C:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ANn()V
    .locals 1

    iget-object v0, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void
.end method

.method public AO2(Landroid/view/View;Landroid/view/View;LX/1aH;LX/1SI;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 5

    iget-object v1, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {p0, v1, v0}, LX/5U9;->A3J(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/5U9;->A02:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5U9;->A0E:Z

    :cond_0
    iget-object v0, p0, LX/5U9;->A02:LX/1SI;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5U9;->A0E:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/5U9;->A3H(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/5U9;->A3D()V

    return-void
.end method

.method public AO9()V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/5U9;->A02:LX/1SI;

    invoke-static {v2, v0}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f8

    invoke-virtual {p0, v2, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void
.end method

.method public AOB()V
    .locals 3

    iget-object v1, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/5U9;->A3J(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v2, p0, LX/5UA;->A0D:LX/0rm;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5U9;->A02:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rm;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5U9;->A0E:Z

    invoke-virtual {p0}, LX/5U9;->A3D()V

    return-void
.end method

.method public AQN(Landroid/view/ViewGroup;LX/1SI;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/5OI;->A1Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5UA;)V

    return-void
.end method

.method public AQP()V
    .locals 2

    iget-object v1, p0, LX/5U9;->A02:LX/1SI;

    check-cast v1, LX/1aJ;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02(Landroid/content/Context;LX/1aJ;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void
.end method

.method public AQQ()V
    .locals 1

    iget-object v0, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void
.end method

.method public ARW(LX/24J;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5U9;->A0H:LX/1hv;

    const-string v0, "onListKeys contains non empty keys"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Sw;->A06:LX/32z;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/32z;->A03(Ljava/lang/String;)V

    iget-object v7, p0, LX/5U9;->A02:LX/1SI;

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:LX/5MV;

    if-nez v7, :cond_0

    iget-object v7, v5, LX/5MV;->A00:LX/1SI;

    :cond_0
    iget-object v4, v5, LX/5MV;->A01:LX/1gn;

    iget-object v3, v4, LX/1LL;->A0A:LX/1hs;

    check-cast v3, LX/5Q7;

    iget-object v2, v7, LX/1SI;->A08:LX/1ho;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5Pz;

    const/4 v0, 0x0

    new-instance v1, LX/5fj;

    invoke-direct {v1, v0}, LX/5fj;-><init>(I)V

    iput-object p2, v1, LX/5fj;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/1SI;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/5fj;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/5Pz;->A08:LX/1Zs;

    iput-object v0, v1, LX/5fj;->A02:LX/1Zs;

    iput-object v3, v1, LX/5fj;->A03:LX/5Q7;

    iget-object v0, v7, LX/1SI;->A09:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/5fj;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/5Q7;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/5fj;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/1LL;->A08:LX/1a4;

    iput-object v0, v1, LX/5fj;->A01:LX/1a4;

    iget-object v0, v5, LX/5MV;->A02:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget v2, p1, LX/24J;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v1}, LX/32z;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/5OI;->A1o(LX/5Sw;)V

    return-void

    :cond_3
    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    if-nez v7, :cond_4

    iget-object v7, v3, LX/5Ma;->A06:LX/1SI;

    :cond_4
    iget-object v4, v3, LX/5Ma;->A08:LX/1gn;

    iget-object v5, v4, LX/1LL;->A0A:LX/1hs;

    check-cast v5, LX/5Q7;

    iget-object v6, v7, LX/1SI;->A08:LX/1ho;

    iget-object v1, v3, LX/5Ma;->A0J:LX/1hv;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-virtual {v1, v0}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/5Pz;

    const/4 v0, 0x0

    new-instance v2, LX/5fp;

    invoke-direct {v2, v0}, LX/5fp;-><init>(I)V

    iput-object p2, v2, LX/5fp;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/1SI;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/5fp;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/5Pz;->A08:LX/1Zs;

    iput-object v0, v2, LX/5fp;->A04:LX/1Zs;

    iput-object v5, v2, LX/5fp;->A05:LX/5Q7;

    iget-object v0, v7, LX/1SI;->A09:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/5fp;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/5Q7;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/5fp;->A0B:Ljava/lang/String;

    const/16 v0, 0x8

    iget v1, v3, LX/5Ma;->A00:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x4

    if-eq v0, v1, :cond_7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_7

    const/4 v0, 0x3

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, v3, LX/5Ma;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/5Q7;->A0N:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/1LL;->A08:LX/1a4;

    iput-object v0, v2, LX/5fp;->A02:LX/1a4;

    :cond_6
    iget-object v0, v3, LX/5Ma;->A0A:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v5, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/5kp;->A0C:LX/5kC;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/5kC;->A04:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/5Q7;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/5kC;->A03:LX/1Zs;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/5kC;->A00()LX/1a4;

    move-result-object v0

    iput-object v0, v2, LX/5fp;->A02:LX/1a4;

    :cond_8
    iget-object v0, v2, LX/5fp;->A02:LX/1a4;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/5U9;->A0H:LX/1hv;

    const-string v0, "onListKeys: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ATJ(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 3

    iget-object v0, p0, LX/5U9;->A0D:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    iput-object p0, v2, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/5yz;

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    invoke-static {v2, v0, p1}, LX/5LK;->A1B(LX/01C;LX/01C;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public ATL(LX/1SI;)V
    .locals 0

    iput-object p1, p0, LX/5U9;->A02:LX/1SI;

    return-void
.end method

.method public ATM(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/5U9;->A02:LX/1SI;

    :cond_0
    return-void
.end method

.method public ATP(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public ATT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public ATU(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, p0, LX/5UC;->A0o:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public AVE(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/5U9;->A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method

.method public AXs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public AXu(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public Adl(LX/1SI;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Adt(LX/1SI;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Adu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v1, 0x9b

    const/4 v0, -0x1

    if-eq p1, v1, :cond_2

    const/16 v4, 0x3fa

    const-string v3, ";"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/5Sw;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/5UA;->A0D:LX/0rm;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5U9;->A02:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rm;->A0J(Ljava/lang/String;)V

    iget-object v1, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "extra_bank_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1SI;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/5U9;->A02:LX/1SI;

    :cond_1
    iget-object v2, p0, LX/5UA;->A0D:LX/0rm;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5U9;->A02:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rm;->A0J(Ljava/lang/String;)V

    iget-object v1, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/5U9;->A3J(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v3, p0, LX/5U9;->A02:LX/1SI;

    const/4 v2, 0x0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v4}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/5U9;->A3D()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5U9;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v0, p0, LX/5U9;->A04:LX/1gn;

    invoke-virtual {p0, v0}, LX/5U9;->A3F(LX/1gn;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/5U9;->A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Sw;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/5U9;->A05:LX/19B;

    iget-object v0, p0, LX/5U9;->A0G:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/5Sw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121091

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    invoke-static {v2}, LX/0jq;->A0n(LX/03V;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/5Sw;->onDestroy()V

    iget-object v1, p0, LX/5U9;->A05:LX/19B;

    iget-object v0, p0, LX/5U9;->A0G:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method
