.class public Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;
.super Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;
.source ""


# instance fields
.field public A00:LX/0qd;

.field public A01:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;-><init>()V

    return-void
.end method

.method public static A01(LX/02v;I)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_settings"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    const-string v0, "group_ephemeral_settings_dialog"

    invoke-virtual {v2, p0, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0230

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0573

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_settings"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/0mf;

    invoke-static {v4, v0, v1, v6}, LX/1iV;->A05(Landroid/widget/RadioGroup;LX/0mf;IZ)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/4Z8;

    invoke-direct {v0, p0}, LX/4Z8;-><init>(Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
