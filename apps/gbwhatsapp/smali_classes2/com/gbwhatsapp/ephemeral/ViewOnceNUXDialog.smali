.class public Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;
.super Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNUXDialog;
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

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNUXDialog;-><init>()V

    return-void
.end method

.method public static A01(LX/02v;LX/0pE;Z)V
    .locals 3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-byte v1, p1, LX/0pE;->A0z:B

    const-string v0, "MESSAGE_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "FORCE_SHOW"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;-><init>()V

    invoke-virtual {v1, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    const-string/jumbo v0, "view_once_nux"

    invoke-virtual {v1, p0, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A14()V
    .locals 4

    invoke-super {p0}, LX/01C;->A14()V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FORCE_SHOW"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A04:LX/0rI;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "MESSAGE_TYPE"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "ephemeral_view_once"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A1O(Landroid/app/Dialog;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A01:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/2H7;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ephemeral_view_once_receiver"

    goto :goto_0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05f3

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1430

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1432

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1435

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0a142f

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "MESSAGE_TYPE"

    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f1219ed

    invoke-static {v7, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219ec

    :goto_0
    invoke-static {v6, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f0a142e

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A00:Landroid/view/View;

    const v0, 0x7f0a1433

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A01:Landroid/widget/ScrollView;

    const/16 v0, 0x2f

    invoke-static {v4, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v3, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_1

    const v0, 0x7f1219e9

    invoke-static {v7, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219e8

    goto :goto_0

    :cond_1
    const v0, 0x7f1219eb

    invoke-static {v7, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219ea

    goto :goto_0
.end method

.method public final A1N()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A04:LX/0rI;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "MESSAGE_TYPE"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v2, "ephemeral_view_once"

    :goto_0
    iget-object v1, v3, LX/0rI;->A00:LX/0rH;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0rH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :cond_0
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_0
.end method

.method public final A1O(Landroid/app/Dialog;)V
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

    const v0, 0x7f070807

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

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A1O(Landroid/app/Dialog;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A01:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/2H7;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A04:LX/0rI;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "MESSAGE_TYPE"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v2, "ephemeral_view_once"

    :goto_0
    iget-object v1, v3, LX/0rI;->A00:LX/0rH;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0rH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_0
.end method
