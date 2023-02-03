.class public final Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;
.super Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/55a;

.field public A01:LX/0nv;

.field public A02:LX/0o6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0t()V

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/03W;

    if-eqz v0, :cond_0

    check-cast v1, LX/03W;

    iget-object v0, v1, LX/03W;->A00:LX/0U1;

    iget-object v2, v0, LX/0U1;->A0G:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060492

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;->A16(Landroid/content/Context;)V

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/55a;

    iput-object p1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/55a;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o2;->A04(Ljava/lang/String;)LX/0o2;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/0nv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v8

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0208

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f1205fa

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0o6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v0, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const v2, 0x7f1205f9

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0o6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const v0, 0x7f0a04fc

    invoke-static {v5, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a04fb

    invoke-static {v5, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v1, 0x7f120367

    const/16 v0, 0x23

    invoke-static {v3, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v2, 0x7f1205f8

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "waContactNames"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
