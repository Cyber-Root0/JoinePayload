.class public Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;
.super Lcom/gbwhatsapp/groupsuspend/Hilt_CreateGroupSuspendDialog;
.source ""


# instance fields
.field public A00:LX/14X;

.field public A01:LX/1B9;

.field public A02:LX/0x8;

.field public A03:LX/0qV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/groupsuspend/Hilt_CreateGroupSuspendDialog;-><init>()V

    return-void
.end method

.method public static A01(LX/0o2;ZZ)Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;
    .locals 2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isSuspendedV1Enabled"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasMe"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "suspendedEntityId"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;

    invoke-direct {v0}, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0t()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0t()V

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1A()Landroid/app/Dialog;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isSuspendedV1Enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hasMe"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "suspendedEntityId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v7}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v6, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;

    invoke-direct {v6, v7, p0, v0, v2}, Lcom/facebook/redex/IDxCListenerShape17S0300000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v1, v7, v0, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;->A03:LX/0qV;

    const v1, 0x7f120aaf

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "learn-more"

    invoke-static {p0, v3, v0, v2, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2, v3}, LX/0qV;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f121412

    invoke-virtual {v4, v0, v6}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :goto_0
    const v1, 0x7f120aad

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f121745

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    const v0, 0x7f121cba

    invoke-virtual {v4, v0, v1}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_0

    :cond_1
    const v0, 0x7f120aae

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    const v0, 0x7f121412

    invoke-virtual {v4, v0, v6}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f121cba

    invoke-virtual {v4, v1, v0}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0
.end method
