.class public LX/5pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Tv;


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0mf;

.field public final A02:LX/5p2;

.field public final A03:LX/5qB;


# direct methods
.method public constructor <init>(LX/0nk;LX/0mf;LX/5p2;LX/5qB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5pL;->A02:LX/5p2;

    iput-object p1, p0, LX/5pL;->A00:LX/0nk;

    iput-object p4, p0, LX/5pL;->A03:LX/5qB;

    iput-object p2, p0, LX/5pL;->A01:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/5zO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p4}, LX/5lS;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/5lS;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object p3, v5, LX/5lS;->A08:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/5pL;->A02:LX/5p2;

    invoke-static {v0}, LX/5p2;->A00(LX/5p2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/5lS;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1210a2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/5pL;->A03:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qr_code_scan_error"

    invoke-virtual {v2, v1, v4, v0, p5}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120f11

    const/4 v1, 0x0

    invoke-static {v2, p2, v1, v0}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/5l7;->A03(LX/5lS;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1210a3

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "upi://mandate"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v5, p5}, LX/5l7;->A02(Landroid/content/Intent;LX/5lS;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;

    iget v0, p2, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5LL;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, LX/5pL;->A00:LX/0nk;

    invoke-static {v2, v4, v5}, LX/5l7;->A01(Landroid/content/Intent;LX/0nk;LX/5lS;)V

    invoke-static {v2, p5}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v5, LX/5lS;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, LX/5lS;->A02:Ljava/lang/String;

    const-string v0, "DEEP_LINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "return-after-pay"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p5}, LX/5l7;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0nl;->A20:LX/0pB;

    invoke-virtual {v4, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public AEh(Ljava/lang/String;Ljava/lang/String;I)Landroidy/fragment/app/DialogFragment;
    .locals 2

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const-string v0, "SCANNED_QR_CODE"

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    return-object v1

    :cond_0
    const-string v0, "GALLERY_QR_CODE"

    goto :goto_0
.end method

.method public AJ7(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "upi://mandate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5pL;->A01:LX/0mf;

    const/16 v0, 0x8a3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/5lS;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/5lS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5lS;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public AeQ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "SCANNED_QR_CODE"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/5pL;->A00(Landroid/app/Activity;LX/5zO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
