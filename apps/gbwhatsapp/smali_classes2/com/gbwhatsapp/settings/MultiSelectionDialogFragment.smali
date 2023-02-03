.class public Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;
.super Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Eu;

.field public A02:Ljava/lang/String;

.field public A03:[Ljava/lang/String;

.field public A04:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;-><init>()V

    return-void
.end method

.method public static A01([ZII)Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;
    .locals 4

    const v3, 0x7f030001

    new-instance v2, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectedItems"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    instance-of v0, v0, LX/2Eu;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A00:I

    const-string v0, "dialogTitleResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemsResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A03:[Ljava/lang/String;

    const-string v0, "selectedItems"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A04:[Z

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/2Eu;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A01:LX/2Eu;

    return-void

    :cond_0
    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiSelectionDialogListener"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    iget-object v3, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A03:[Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A04:[Z

    new-instance v0, LX/4UK;

    invoke-direct {v0, p0}, LX/4UK;-><init>(Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;)V

    iget-object v1, v4, LX/03V;->A01:LX/0NQ;

    iput-object v3, v1, LX/0NQ;->A0M:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/0NQ;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v2, v1, LX/0NQ;->A0N:[Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NQ;->A0K:Z

    const v2, 0x7f120f11

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
