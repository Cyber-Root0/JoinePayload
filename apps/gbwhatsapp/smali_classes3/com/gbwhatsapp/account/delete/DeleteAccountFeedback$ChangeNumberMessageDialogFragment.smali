.class public Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;
.super Lcom/gbwhatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Landroidy/fragment/app/DialogFragment;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleteReason"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "deleteReason"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v5

    const v4, 0x7f120624

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f12156b

    invoke-virtual {p0, v2}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v4}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    invoke-static {v5, p0, v0, v2}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f12157b

    new-instance v0, LX/4U0;

    invoke-direct {v0, p0, v6, v7}, LX/4U0;-><init>(Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v5}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
