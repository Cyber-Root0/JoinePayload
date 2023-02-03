.class public Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rj;

    iget-object v0, v0, LX/5rj;->A00:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OR;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/5OR;->A07:LX/5Mg;

    iget-object v2, v1, LX/5Mg;->A07:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, LX/5Mg;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v3

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v3, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;

    if-eqz p2, :cond_0

    const-string v1, "ADD_DISPUTE_DETAILS_CLICK"

    const-string v0, "INPUT_BOX"

    invoke-static {v4, v1, v0}, LX/5ku;->A00(Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v0

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0C:LX/5k4;

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {v1, v0}, LX/5k4;->A04(LX/5fx;)V

    iget-object v3, v4, LX/0lG;->A05:LX/0lU;

    new-instance v2, LX/5to;

    invoke-direct {v2, v4}, LX/5to;-><init>(Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
