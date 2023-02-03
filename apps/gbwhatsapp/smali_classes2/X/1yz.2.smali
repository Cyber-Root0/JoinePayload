.class public LX/1yz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lG;LX/0qM;LX/0nx;)V
    .locals 2

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1MP;->A0b:LX/1YE;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/1YE;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A01(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, LX/0mh;->A0H(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(LX/0o5;LX/0nw;LX/10L;LX/0o2;)Z
    .locals 3

    invoke-virtual {p0, p3}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    invoke-virtual {p0, p3}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-virtual {p2, p1}, LX/10L;->A00(LX/0nw;)Z

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
