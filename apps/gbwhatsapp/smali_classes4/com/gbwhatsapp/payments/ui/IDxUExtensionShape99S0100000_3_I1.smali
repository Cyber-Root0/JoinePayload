.class public Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;
.super LX/5UX;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/0rl;LX/5l4;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A01:I

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, LX/5UX;-><init>(Landroid/content/Context;LX/018;LX/0rl;LX/5l4;)V

    return-void
.end method


# virtual methods
.method public ALF()V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Xc;

    iget-object v3, v4, LX/5Mi;->A0J:LX/5k4;

    const-string v2, "ADD_NEW_FI_CLICK"

    const-string v1, "ADD_MONEY"

    const-string v0, "REVIEW_TRANSACTION"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v2

    iget-object v0, v4, LX/5Mi;->A0F:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e04

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0L:Ljava/lang/String;

    const-string v0, "PAYMENT_METHODS"

    iput-object v0, v1, LX/5fx;->A0i:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/5k4;->A03(LX/5fx;)V

    const/16 v1, 0x7d

    iget-object v0, v4, LX/5Xc;->A03:LX/1Lo;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/01C;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_funding_category"

    const-string v0, "balance_top_up"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method
