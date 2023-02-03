.class public Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentIncentiveViewFragment;
.source ""


# instance fields
.field public A00:LX/1AA;

.field public A01:LX/01W;

.field public A02:LX/0ma;

.field public A03:LX/5cK;

.field public A04:LX/0qV;

.field public final A05:LX/196;

.field public final A06:LX/2RB;


# direct methods
.method public constructor <init>(LX/196;LX/2RB;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentIncentiveViewFragment;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/2RB;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/196;

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/5cK;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/2RB;

    iget-object v4, v2, LX/2RB;->A01:LX/2R9;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/0ma;

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0, v2, v0, v8}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/196;

    const-string v1, "incentive_details"

    const-string v0, "new_payment"

    invoke-static {v3, v2, v1, v0}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v0, "PAY: PaymentIncentiveViewFragment/PaymentIncentiveOfferInfo is null or has null items in it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/2R9;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/2R9;->A0C:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A04:LX/0qV;

    const v2, 0x7f120aec

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2R9;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "learn-more"

    invoke-static {p0, v0, v1, v8, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    new-array v3, v8, [Ljava/lang/String;

    aput-object v0, v3, v5

    new-array v2, v8, [Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A00:LX/1AA;

    invoke-static {v0, v7, v2, v5}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/Runnable;

    new-instance v0, LX/5u6;

    invoke-direct {v0, p0}, LX/5u6;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v1, v3, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A01:LX/01W;

    invoke-static {v1, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/2R9;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
