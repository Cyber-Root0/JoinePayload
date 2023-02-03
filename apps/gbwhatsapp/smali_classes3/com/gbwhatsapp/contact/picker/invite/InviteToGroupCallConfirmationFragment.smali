.class public Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;
.super Lcom/gbwhatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/0nk;

.field public A01:LX/0nv;

.field public A02:LX/0o6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;)Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;
    .locals 3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const-string v0, "null peer jid"

    invoke-static {v6, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v7

    invoke-static {v7}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A02:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/0nv;

    invoke-virtual {v0, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120b52

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const v2, 0x7f120b4f

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f060020

    invoke-static {v7, v0}, LX/1Op;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120b50

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v5}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
