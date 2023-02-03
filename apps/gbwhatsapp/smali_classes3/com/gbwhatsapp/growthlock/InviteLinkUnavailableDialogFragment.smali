.class public Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;
.super Lcom/gbwhatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/1B9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;
    .locals 2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finishCurrentActivity"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isGroupStillLocked"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isGroupStillLocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/16 v0, 0x11

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v4, v2, v0, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0203

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120b5d

    if-eqz v5, :cond_0

    const v0, 0x7f120b5b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    iget-object v0, v2, LX/03V;->A01:LX/0NQ;

    iput-object v1, v0, LX/0NQ;->A0B:Landroid/view/View;

    const v0, 0x7f120b5c

    if-eqz v5, :cond_1

    const v0, 0x7f120b5a

    :cond_1
    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/03V;->A07(Z)V

    const v0, 0x7f121cba

    invoke-virtual {v2, v0, v4}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120f11

    invoke-static {v3, v2, v0}, LX/3H8;->A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finishCurrentActivity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
