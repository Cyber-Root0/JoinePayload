.class public Lcom/gbwhatsapp/SingleSelectionDialogFragment;
.super Lcom/gbwhatsapp/Hilt_SingleSelectionDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_SingleSelectionDialogFragment;-><init>()V

    return-void
.end method

.method public static A01([Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dialogId"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "items"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v1, "showConfirmation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A02(IIII)Lcom/gbwhatsapp/SingleSelectionDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsArrayResId"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A03([Ljava/lang/String;III)Lcom/gbwhatsapp/SingleSelectionDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "items"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A17(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A01:I

    const-string v0, "currentIndex"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00:I

    const-string v1, "dialogTitleResId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    const-string v2, "itemsArrayResId"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "showConfirmation"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A04:Z

    return-void

    :cond_0
    const-string v0, "items"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "dialogTitle"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1N()LX/03V;

    move-result-object v0

    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public A1N()LX/03V;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    iget v3, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00:I

    iput v3, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02:I

    iget-object v2, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/03V;->A05(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A04:Z

    if-eqz v0, :cond_0

    const v1, 0x7f120f11

    const/4 v0, 0x4

    invoke-static {v4, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :cond_0
    return-object v4
.end method

.method public final A1O()V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    instance-of v0, v2, LX/1xu;

    if-eqz v0, :cond_0

    check-cast v2, LX/1xu;

    iget v1, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A01:I

    iget v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02:I

    invoke-interface {v2, v1, v0}, LX/1xu;->AW1(II)V

    :goto_0
    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_0
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02:I

    const-string v0, "selectedIndex"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v1

    const-string/jumbo v0, "single_selection_dialog_result"

    invoke-virtual {v1, v0, v2}, LX/02v;->A0i(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
