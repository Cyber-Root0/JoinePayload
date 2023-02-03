.class public abstract Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaImageButton;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/components/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0482

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0cfa

    invoke-static {p2, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0cf9

    invoke-static {p2, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0c2f

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/Button;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A03:Lcom/gbwhatsapp/components/Button;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0163

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1N()V
    .locals 7

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/0ma;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/2RB;

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v5, v6}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v1

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/196;

    const-string v4, "incentive_details"

    invoke-static/range {v1 .. v6}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A1O()V
    .locals 7

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/5cK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5cK;->A00:Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/0ma;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/2RB;

    invoke-static {v1, v5, v0, v5, v6}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v1

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/196;

    const-string v4, "incentive_details"

    invoke-static/range {v1 .. v6}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
