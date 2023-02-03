.class public abstract LX/5T3;
.super LX/5UN;
.source ""


# instance fields
.field public A00:LX/0rl;

.field public A01:LX/5Mb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5UN;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    const/16 v0, 0x12c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x12f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x131

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5TH;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03c7

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vm;

    invoke-direct {v1, v0}, LX/5Vm;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d047c

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VV;

    invoke-direct {v1, v0}, LX/5VV;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03c3

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vf;

    invoke-direct {v1, v0}, LX/5Vf;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03c4

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vp;

    invoke-direct {v1, v0}, LX/5Vp;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/5TH;->onCreate(Landroid/os/Bundle;)V

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:LX/5fw;

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;

    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v5}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Mb;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v3

    check-cast v3, LX/5Mb;

    iput-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A08:LX/5Mb;

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v1, v3, LX/5Mb;->A03:LX/1Lo;

    iget-object v0, v3, LX/5Mb;->A07:LX/00o;

    invoke-virtual {v1, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A08:LX/5Mb;

    iput-object v3, p0, LX/5T3;->A01:LX/5Mb;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v1, v3, LX/5Mb;->A00:LX/01z;

    iget-object v0, v3, LX/5Mb;->A07:LX/00o;

    invoke-virtual {v1, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, p0, LX/5T3;->A01:LX/5Mb;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v1, v3, LX/5Mb;->A04:LX/1Lo;

    iget-object v0, v3, LX/5Mb;->A07:LX/00o;

    invoke-virtual {v1, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, LX/5T3;->A01:LX/5Mb;

    iget-object v1, v2, LX/5Mb;->A0U:LX/0oY;

    new-instance v0, LX/5uX;

    invoke-direct {v0, v2}, LX/5uX;-><init>(LX/5Mb;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5TH;->A01:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f12066c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5T3;->A00:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A08:LX/0yD;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0yD;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f12066c

    if-lez v1, :cond_2

    const v0, 0x7f12066d

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lG;->A0B:LX/0qr;

    invoke-static {p0, v0, v1}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    const v0, 0x7f121428

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc8

    if-eqz v6, :cond_3

    const/16 v4, 0xc9

    :cond_3
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120367

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0101000_3_I1;

    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/redex/IDxCListenerShape7S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;

    invoke-direct {v0, p0, v4, v1, v6}, Lcom/facebook/redex/IDxCListenerShape1S0111000_3_I1;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v3, v0, v5}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;

    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0ae5

    const v0, 0x7f121429

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae5

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/5T3;->A01:LX/5Mb;

    const/4 v4, 0x1

    iget-object v0, v5, LX/5Mb;->A0Q:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0yc;->A0A()Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/5Mb;->A02:LX/1hv;

    const-string v0, "Remove merchant account. #methods="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/5cg;

    invoke-direct {v1, v0}, LX/5cg;-><init>(I)V

    iget-object v0, v5, LX/5Mb;->A04:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
