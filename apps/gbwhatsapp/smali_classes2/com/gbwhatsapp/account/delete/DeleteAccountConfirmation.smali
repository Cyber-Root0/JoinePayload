.class public Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/0vo;

.field public A05:LX/0vW;

.field public A06:LX/11d;

.field public A07:LX/18y;

.field public A08:LX/0vQ;

.field public A09:LX/0qn;

.field public A0A:LX/01D;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0B:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0B:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v3

    invoke-static {v3, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/0lG;->A0x(LX/0oF;LX/0lG;)LX/01K;

    move-result-object v2

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v3, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/0vQ;

    iget-object v0, v1, LX/0oF;->A6A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vW;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A05:LX/0vW;

    iget-object v0, v1, LX/0oF;->A7t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18y;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/18y;

    invoke-static {v2}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0A:LX/01D;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/0qn;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:LX/11d;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A2Z()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A2Z()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0lE;->A09:LX/0nr;

    new-instance v0, LX/2d7;

    invoke-direct {v0, p0, v1}, LX/2d7;-><init>(Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;LX/0nr;)V

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    new-instance v0, LX/39l;

    invoke-direct {v0, p0}, LX/39l;-><init>(Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A04:LX/0vo;

    const v0, 0x7f121574

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/02x;->A0M(Z)V

    :cond_0
    const v0, 0x7f0d020d

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a100f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A02:Landroid/view/View;

    const v0, 0x7f0a0528

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0521

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f121577

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0706e2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f121579

    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v2, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A05:LX/0vW;

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A04:LX/0vo;

    iget-object v0, v0, LX/0vW;->A0v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape236S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape236S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A2Z()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f121578

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f12157a    # 1.941788E38f

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f120627

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v2, 0x7f1213bf

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f120505

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f11

    const/4 v0, 0x7

    :goto_0
    invoke-static {v3, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121c2b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A05:LX/0vW;

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A04:LX/0vo;

    iget-object v0, v0, LX/0vW;->A0v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "deleteaccountconfirm/wrong-state bounce to main "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
