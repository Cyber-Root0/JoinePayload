.class public abstract Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;
.source ""


# instance fields
.field public A00:LX/2Yb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/1mw;

    if-eqz v0, :cond_0

    check-cast v1, LX/1mw;

    invoke-interface {v1, p0}, LX/1mw;->ATY(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    const v1, 0x7f1301f3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1E(II)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A1B(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    const v2, 0x7f0604a9

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ua;->A05(Landroid/content/Context;Landroid/view/Window;I)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape238S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxKListenerShape238S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v3
.end method

.method public A1M()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A05:LX/0pA;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A06:LX/13Y;

    invoke-static {v1, v0}, LX/3yb;->A00(LX/0pA;LX/13Y;)V

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2Yb;->A07:Z

    iget-boolean v0, v2, LX/2Yb;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Yb;->A00:LX/26e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1uR;->A06()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/2Yb;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    iget-object v0, v2, LX/2Yb;->A08:LX/1Np;

    iput-object v1, v0, LX/1Np;->A00:LX/2Yb;

    iget-object v0, v0, LX/1Np;->A02:LX/1ny;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    iput-object v1, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    :cond_1
    return-void
.end method
