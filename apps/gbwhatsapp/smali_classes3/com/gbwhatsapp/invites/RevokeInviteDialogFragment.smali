.class public Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;
.super Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;
.source ""


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/0o6;

.field public A02:LX/2BI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;LX/1RJ;)Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, LX/0pE;->A12:J

    const-string v0, "invite_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A02:LX/2BI;

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/2BI;

    if-eqz v0, :cond_0

    check-cast p1, LX/2BI;

    iput-object p1, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A02:LX/2BI;

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v7

    const/16 v0, 0x12

    new-instance v6, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v6, v1, v0, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v5

    const v4, 0x7f1214ac

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A01:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v4}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f1214a8

    invoke-virtual {v5, v0, v6}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v5}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
