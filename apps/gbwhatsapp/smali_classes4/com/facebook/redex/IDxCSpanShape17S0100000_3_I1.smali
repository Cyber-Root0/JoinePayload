.class public Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ip;

    iget-object v1, v0, LX/5ip;->A07:LX/5Xn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "https://novi.com"

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, LX/5Xn;->A06:LX/0qo;

    invoke-static {v3}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "payment_description"

    const/4 v3, 0x0

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/5qB;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://faq.whatsapp.com/general/payments/about-the-security-of-your-payment-descriptions"

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    const-string v4, "HELP_LINK_CLICK"

    const-string v3, "SEND_MONEY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v1, "LINK"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/5ku;->A00:LX/5fx;

    const-string v0, "ADD_TRANSACTION_MESSAGE"

    iput-object v0, v4, LX/5fx;->A0i:Ljava/lang/String;

    const-string v0, "P2P"

    iput-object v0, v4, LX/5fx;->A0n:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;

    invoke-virtual {v3}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120305

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A02:LX/018;

    const-string v1, "632361481136723"

    new-instance v0, LX/5ji;

    invoke-direct {v0, v2, v1}, LX/5ji;-><init>(LX/018;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5ji;->A01()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5fx;->A0R:Ljava/lang/String;

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A04:LX/5k4;

    invoke-virtual {v0, v4}, LX/5k4;->A04(LX/5fx;)V

    return-void

    :pswitch_2
    iget-object v7, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    new-instance v2, LX/5ji;

    invoke-direct {v2, v0}, LX/5ji;-><init>(LX/018;)V

    const-string v1, "WA"

    iget-object v0, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/5ji;->A01()Landroid/net/Uri;

    move-result-object v6

    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A06:LX/5k4;

    const-string v4, "HELP_LINK_CLICK"

    const-string v3, "SEND_MONEY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v0, "LINK"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_METHODS"

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fx;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/5k4;->A04(LX/5fx;)V

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, LX/5LJ;->A0m(Landroid/graphics/Paint;Lcom/facebook/redex/IDxCSpanShape17S0100000_3_I1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
