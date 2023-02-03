.class public Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bR;

    iget-object p0, v1, LX/0bR;->A01:LX/2K6;

    iget-object v3, v1, LX/0bR;->A02:LX/0mH;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0bR;->A00:LX/0mN;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;->A00(Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0O2;

    iget-object v0, v0, LX/0O2;->A04:LX/0Lt;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Oc;

    iget-object v0, v0, LX/0Oc;->A03:LX/0Lt;

    :goto_0
    iget-object v0, v0, LX/0Lt;->A00:LX/0Q6;

    iget-object v0, v0, LX/0Q6;->A05:LX/09c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0U1;

    iget-object v0, v3, LX/0U1;->A0G:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, v3, LX/0U1;->A0B:Landroid/os/Message;

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v2, v3, LX/0U1;->A08:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v3, LX/0U1;->A0W:LX/03X;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    iget-object v0, v3, LX/0U1;->A0E:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, v3, LX/0U1;->A09:Landroid/os/Message;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0U1;->A0F:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, v3, LX/0U1;->A0A:Landroid/os/Message;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
