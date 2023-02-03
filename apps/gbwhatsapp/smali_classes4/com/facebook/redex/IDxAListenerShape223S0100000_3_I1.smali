.class public Lcom/facebook/redex/IDxAListenerShape223S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape223S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape223S0100000_3_I1;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/5Mc;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5Mc;->A03:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A3F()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
