.class public LX/5rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60G;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALG()V
    .locals 3

    iget-object v2, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v1, 0x39

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v2, v1, v0}, LX/5Sp;->A3K(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v2, v0}, LX/5Sp;->A3L(Landroid/content/Context;Z)V

    return-void
.end method

.method public ALW(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/5Y5;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/5Y5;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/5Y5;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v5, v3, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/5Sp;->A0e:Ljava/lang/String;

    const-string v0, "max_amount_shake"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/5rI;

    iget-object v0, v0, LX/5rI;->A00:LX/1a4;

    iget-object v2, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget-object v1, v3, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1z:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "-10022"

    const-string v0, "MAX_AMOUNT_2K_INLINE"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "-10020"

    const-string v0, "MAX_AMOUNT_100K"

    goto :goto_0
.end method

.method public AQL(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/5UC;->A0U:LX/2RB;

    iget-object v0, v2, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v2, v0, v1}, LX/5UC;->A2g(LX/196;LX/2RB;)V

    :cond_0
    return-void
.end method

.method public AQl()V
    .locals 5

    iget-object v4, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v4, LX/5UC;->A0U:LX/2RB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2RB;->A01:LX/2R9;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v3, v4, LX/5UC;->A0U:LX/2RB;

    iget-object v2, v4, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-direct {v1, v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;-><init>(LX/196;LX/2RB;)V

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    new-instance v0, LX/5cK;

    invoke-direct {v0, v1}, LX/5cK;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/5cK;

    invoke-virtual {v4, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public ATG()V
    .locals 2

    iget-object v1, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v1, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/5UC;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5UC;->A2c(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/5Sp;->A3Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Sp;->A3X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public ATI()V
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v2, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v2, LX/5Sp;->A0h:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    new-instance v0, LX/5qw;

    invoke-direct {v0, v2, v1}, LX/5qw;-><init>(LX/5Sp;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    new-instance v0, LX/5qq;

    invoke-direct {v0, v2}, LX/5qq;-><init>(LX/5Sp;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/5yz;

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const-string v0, "18"

    invoke-virtual {v2, v3, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public ATN()V
    .locals 3

    iget-object v2, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v1, 0x40

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v2, v1, v0}, LX/5Sp;->A3K(ILjava/lang/String;)V

    return-void
.end method

.method public AUx(LX/1a4;Ljava/lang/String;)V
    .locals 13

    iget-object v3, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/5UA;->A0F:LX/5Rp;

    const-string v1, "request_payment"

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, LX/5qi;->AKI(Ljava/lang/String;I)V

    iget-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, v3, LX/5Sp;->A0A:LX/1a4;

    invoke-virtual {v3}, LX/5Sp;->A3X()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v5}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v4, v3, LX/5Sp;->A0B:LX/1SI;

    iget-boolean v0, v3, LX/5Sp;->A0k:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/5UC;->A0o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01(LX/1SI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v2

    iget-object v1, v3, LX/5Sw;->A02:LX/0yZ;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v1

    new-instance v0, LX/5qj;

    invoke-direct {v0, v1, v3, v5}, LX/5qj;-><init>(LX/1aF;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    new-instance v0, LX/5qm;

    invoke-direct {v0, v3}, LX/5qm;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    iput-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    invoke-virtual {v3, v5}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v7, v3, LX/5Sp;->A0o:LX/1hv;

    const/4 v6, 0x1

    new-array v5, v6, [LX/1i1;

    const/4 v4, 0x0

    iget-object v0, v3, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "receiver_jid"

    new-instance v0, LX/1i1;

    invoke-direct {v0, v1, v2}, LX/1i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const/4 v10, 0x0

    const-string v0, "requesting payment "

    invoke-virtual {v7, v10, v0, v5}, LX/1hv;->A09(Ljava/lang/String;Ljava/lang/String;[LX/1i1;)V

    invoke-virtual {v3}, LX/5UC;->A2Y()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    iget-object v6, v3, LX/5UC;->A0S:LX/0tM;

    iget-object v0, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v3, LX/5UC;->A0E:LX/0nx;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v9, v3, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v3, LX/5UC;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, v3, LX/5UC;->A09:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v10

    :cond_1
    iget-object v0, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/1a0;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/0tM;->A01(LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1OF;Ljava/lang/Integer;)LX/1M7;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/0lG;->A05:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5ti;

    invoke-direct {v0, p0}, LX/5ti;-><init>(LX/5rG;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/0lG;->Aad()V

    invoke-virtual {v3}, LX/5UA;->A2k()V

    invoke-virtual {v3, v6}, LX/5UC;->A2a(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/5rG;->ALG()V

    return-void
.end method

.method public AVj(LX/1a4;)V
    .locals 9

    iget-object v3, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/5UA;->A0F:LX/5Rp;

    const-string v1, "send_payment"

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, LX/5qi;->AKI(Ljava/lang/String;I)V

    const/4 v1, 0x5

    const-string v0, "new_payment"

    invoke-virtual {v3, v1, v0}, LX/5Sp;->A3K(ILjava/lang/String;)V

    iget-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0N()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    if-eq v0, v1, :cond_0

    iput-boolean v7, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A08:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3a()V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/5Sp;->A0k:Z

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v2, v3, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v2, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/5zf;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v3, LX/5UA;->A0D:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_pin_primer_dialog_shown"

    invoke-static {v1, v0, v7}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, v3, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_upi_pin_primer_dialog_shown"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5UA;->A0D:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3f()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, v3, LX/5Sp;->A0A:LX/1a4;

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5vR;

    invoke-direct {v0, p1, v3}, LX/5vR;-><init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x464

    invoke-virtual {v1, v0}, LX/0mg;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v1, v8, v5

    iget-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A05:LX/0mZ;

    invoke-virtual {v0}, LX/0mZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    if-lez v2, :cond_3

    iget-object v0, v3, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_two_factor_nudge_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v1, v3, LX/5UA;->A0D:LX/0rm;

    iget-object v0, v1, LX/0rm;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    invoke-virtual {v1}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_last_two_factor_nudge_time"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;-><init>()V

    iput-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A05:LX/5yM;

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_7
    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    invoke-virtual {v3, p1, v1}, LX/5Sp;->A3E(LX/1a4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    invoke-virtual {v3, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/5rG;->ALG()V

    return-void
.end method

.method public AVk()V
    .locals 4

    iget-object v3, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/5UC;->A0U:LX/2RB;

    iget-object v1, v3, LX/5UA;->A0E:LX/5qB;

    const/16 v0, 0x2f

    invoke-static {v3, v1, v2, v0}, LX/5UC;->A1t(LX/0lE;LX/196;LX/2RB;I)V

    return-void
.end method

.method public AVm()V
    .locals 5

    iget-object v4, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const v3, 0x7f121087

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/5Sp;->A03:LX/0o6;

    iget-object v0, v4, LX/5Sp;->A08:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

.method public AXT(Z)V
    .locals 4

    iget-object v3, p0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/5UC;->A0U:LX/2RB;

    iget-object v1, v3, LX/5UA;->A0E:LX/5qB;

    if-eqz p1, :cond_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v3, v1, v2, v0}, LX/5UC;->A1t(LX/0lE;LX/196;LX/2RB;I)V

    invoke-virtual {v3}, LX/5Sp;->A3I()V

    return-void

    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method
