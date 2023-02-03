.class public Lcom/facebook/redex/IDxSListenerShape257S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape257S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape257S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape257S0100000_3_I1;->A01:I

    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape257S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    move-object v0, p1

    check-cast v0, LX/03W;

    iget-object v0, v0, LX/03W;->A00:LX/0U1;

    iget-object v1, v0, LX/0U1;->A0G:Landroid/widget/Button;

    const/16 v0, 0xe

    invoke-static {v1, v2, p1, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "decline_mandate_dialogue"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, LX/03W;

    iget-object v0, v0, LX/03W;->A00:LX/0U1;

    iget-object v1, v0, LX/0U1;->A0G:Landroid/widget/Button;

    const/16 v0, 0xd

    invoke-static {v1, v2, p1, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
