.class public Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;
.super Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;
.source ""


# instance fields
.field public A00:LX/018;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;-><init>()V

    return-void
.end method

.method public static A01()Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle_param_voice_call"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const-string v0, "bundle_param_voice_call"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;->A01:Z

    :cond_1
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d060f

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1483

    invoke-static {v3, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080620

    invoke-static {v4, v1, v0}, LX/06f;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/06f;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121aa3

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v5, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const v0, 0x7f120f11

    invoke-static {v4, v5, v0}, LX/3H8;->A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
