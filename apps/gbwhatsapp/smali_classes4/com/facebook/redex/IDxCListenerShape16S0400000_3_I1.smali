.class public Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A04:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5qk;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1a4;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/2RB;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v3, v2, LX/5qk;->A03:LX/5Sp;

    invoke-static {v1, v0, v3}, LX/5Sp;->A02(LX/1a4;LX/2RB;LX/5Sp;)LX/4MI;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v3, v2, v0, v1}, LX/5Sp;->A3T(LX/4MI;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5gm;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/018;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, LX/5ji;->A00(LX/018;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/5gm;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
