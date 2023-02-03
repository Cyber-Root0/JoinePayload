.class public Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 6

    iget v1, p0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;->A03:I

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;

    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1a3;

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, Landroidy/fragment/app/DialogFragment;

    iget-object v2, v0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0I:LX/5ii;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/5ii;->A00(Landroid/content/Context;LX/1a3;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/5Qo;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1a3;

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, LX/5Qo;->A0G:LX/5gc;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/5gc;->A00(LX/1a3;LX/24J;Ljava/util/ArrayList;ZZ)V

    return-void
.end method
