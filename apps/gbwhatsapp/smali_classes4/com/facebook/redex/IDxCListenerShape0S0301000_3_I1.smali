.class public Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A03:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Mr;

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A00:I

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1SI;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A03:Ljava/lang/Object;

    check-cast v1, LX/1gn;

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    iput-object v2, v0, LX/5ft;->A04:LX/1SI;

    iput-object v1, v0, LX/5ft;->A05:LX/1gn;

    invoke-static {v3, v0}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/5N7;

    iget v5, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A00:I

    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A02:Ljava/lang/Object;

    check-cast v7, LX/5NV;

    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A03:Ljava/lang/Object;

    check-cast v6, LX/5h3;

    iget-object v2, v4, LX/5N7;->A05:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-boolean v0, v0, LX/5h3;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5h3;

    iget-object v5, v2, LX/5h3;->A03:LX/1a0;

    if-eqz v5, :cond_7

    iget-object v1, v7, LX/5NV;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/5NV;->A03:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/5NV;->A05:LX/13i;

    new-instance v3, LX/5q4;

    invoke-direct {v3, v2, v7}, LX/5q4;-><init>(LX/5h3;LX/5NV;)V

    iget-object v0, v5, LX/1a0;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/13i;->A0D:LX/0oY;

    new-instance v0, LX/5Yc;

    invoke-direct {v0, v5, v3, v4}, LX/5Yc;-><init>(LX/1a0;LX/5DE;LX/13i;)V

    invoke-static {v0, v1}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_1
    iget v0, v4, LX/5N7;->A00:I

    if-eq v0, v5, :cond_0

    invoke-static {v2}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v4, LX/5N7;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-object v0, v0, LX/5h3;->A03:LX/1a0;

    new-instance v1, LX/5h3;

    invoke-direct {v1, v0}, LX/5h3;-><init>(LX/1a0;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5h3;->A02:Z

    iget v0, v4, LX/5N7;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-boolean v0, v0, LX/5h3;->A00:Z

    iput-boolean v0, v1, LX/5h3;->A00:Z

    iget v0, v4, LX/5N7;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    iget-boolean v0, v0, LX/5h3;->A01:Z

    iput-boolean v0, v1, LX/5h3;->A01:Z

    iget v0, v4, LX/5N7;->A00:I

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/5h3;->A03:LX/1a0;

    new-instance v1, LX/5h3;

    invoke-direct {v1, v2}, LX/5h3;-><init>(LX/1a0;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5h3;->A02:Z

    iget-boolean v0, v6, LX/5h3;->A00:Z

    iput-boolean v0, v1, LX/5h3;->A00:Z

    iget-boolean v0, v6, LX/5h3;->A01:Z

    iput-boolean v0, v1, LX/5h3;->A01:Z

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/5N7;->A01:LX/1a0;

    iput v5, v4, LX/5N7;->A00:I

    iget-object v0, v4, LX/5N7;->A04:LX/5z2;

    invoke-interface {v0, v2}, LX/5z2;->AXW(LX/1a0;)V

    invoke-virtual {v4, v3}, LX/5N7;->A0E(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/1SI;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A03:Ljava/lang/Object;

    check-cast v2, LX/1ho;

    iget v6, p0, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;->A00:I

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A00:LX/5k4;

    const-string v0, "REMOVE_FI_CLICK"

    invoke-static {v5, v1, v0}, LX/5fx;->A00(LX/1SI;LX/5k4;Ljava/lang/String;)V

    instance-of v0, v2, LX/5Q0;

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast v2, LX/5Q0;

    iget-boolean v0, v2, LX/5Q0;->A06:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const v2, 0x7f120e52

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f12142b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v12, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_4

    const v0, 0x7f120e51

    if-gt v6, v4, :cond_5

    :cond_4
    const v0, 0x7f120e50

    :cond_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f120dfc

    new-instance v0, LX/5vW;

    invoke-direct {v0, v5, v7}, LX/5vW;-><init>(LX/1SI;Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v8

    const v1, 0x7f120367

    new-instance v0, LX/5ts;

    invoke-direct {v0, v7}, LX/5ts;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/5j4;->A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_6
    iget-object v2, v4, LX/13i;->A0D:LX/0oY;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "Default theme should not have download failed state"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
