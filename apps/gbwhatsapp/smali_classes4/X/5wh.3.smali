.class public final synthetic LX/5wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1a4;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public synthetic constructor <init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5wh;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/5wh;->A01:Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iput-object p1, p0, LX/5wh;->A00:LX/1a4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5wh;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, p0, LX/5wh;->A01:Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v3, p0, LX/5wh;->A00:LX/1a4;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v0, v4, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5UC;->A0A:LX/0nw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121420

    invoke-virtual {v4, v0}, LX/0lG;->AeN(I)V

    iget-object v2, v4, LX/5UC;->A04:LX/1M7;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;

    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/0lG;->A05:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2p(LX/1a4;Z)V

    return-void
.end method
