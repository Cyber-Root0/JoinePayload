.class public Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;
.super Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContainerFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/01S;

.field public A02:LX/1QZ;

.field public A03:LX/01D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContainerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    new-instance v0, LX/04Q;

    invoke-direct {v0, v1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0, p0}, LX/04Q;->A07(LX/01C;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0d0614

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a148a

    invoke-static {v4, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:LX/01S;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v3, LX/01C;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/04Q;->A01()V

    :cond_0
    return-object v4
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/1QZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/1QZ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1QZ;->A8z()LX/0mH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/1qb;

    invoke-static {v0, v1}, LX/15F;->A09(LX/1qb;LX/1QZ;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5je;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5je;->A00(Landroid/content/Context;)LX/5jI;

    sget-object v0, LX/5jI;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
