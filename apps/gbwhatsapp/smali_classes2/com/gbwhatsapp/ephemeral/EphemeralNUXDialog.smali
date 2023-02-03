.class public Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;
.super Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralNUXDialog;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/0qo;

.field public A03:LX/0md;

.field public A04:LX/0rI;

.field public A05:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralNUXDialog;-><init>()V

    return-void
.end method

.method public static A01(LX/02v;LX/0rI;Z)V
    .locals 4

    invoke-virtual {p0}, LX/02v;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "ephemeral"

    invoke-virtual {p1, v1, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "ephemeral_nux"

    invoke-virtual {p0, v3}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_settings"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v3}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A14()V
    .locals 3

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v2, p0, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A04:LX/0rI;

    const-string v1, "ephemeral"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    iget-object v2, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape238S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxKListenerShape238S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A1N(Landroid/app/Dialog;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A01:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/2H7;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    :cond_1
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_settings"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0263

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a069f

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0a0690

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0a0693

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0a0694

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a068f

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A00:Landroid/view/View;

    const v0, 0x7f0a069a

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A01:Landroid/widget/ScrollView;

    const v3, 0x7f1207b8

    const v2, 0x7f1207b7

    const v1, 0x7f120f11

    if-eqz v9, :cond_0

    const v3, 0x7f1207b4

    const v2, 0x7f1207b3

    const v1, 0x7f1207b1

    :cond_0
    const/16 v0, 0x2d

    invoke-static {v6, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v5, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0c2a

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a068c

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "ephemeral_settings_lottie_animation.lottie"

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public final A1N(Landroid/app/Dialog;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070350

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A1N(Landroid/app/Dialog;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A01:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/2H7;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/2Ae;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ae;

    invoke-interface {v1}, LX/2Ae;->ASu()V

    :cond_0
    return-void
.end method
