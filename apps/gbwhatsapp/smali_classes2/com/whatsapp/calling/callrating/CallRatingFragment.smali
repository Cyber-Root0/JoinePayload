.class public final Lcom/whatsapp/calling/callrating/CallRatingFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/0lf;

.field public final A02:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A02:LX/1KP;

    new-instance v0, LX/4xk;

    invoke-direct {v0, p0}, LX/4xk;-><init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/0lf;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d00df

    invoke-static {p2, p3, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0f04

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    const v0, 0x7f0a0f03

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/StarRatingBar;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape432S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape432S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/StarRatingBar;->A01:LX/57X;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A02:LX/1KP;

    const v0, 0x7f120798

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, LX/01C;->A13()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    return-void
.end method
