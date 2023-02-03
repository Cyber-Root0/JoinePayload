.class public Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;
.super Lcom/gbwhatsapp/Hilt_RevokeLinkConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/0o6;

.field public A02:LX/0qq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_RevokeLinkConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0o2;Z)Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_qr"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "from_qr"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v6

    const v0, 0x7f1214ad

    if-eqz v3, :cond_0

    const v0, 0x7f120547

    :cond_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f120367

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    if-eqz v3, :cond_1

    const v0, 0x7f12054a

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f12148f

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "jid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A02:LX/0qq;

    invoke-virtual {v0, v5}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    const v4, 0x7f121491

    if-eqz v0, :cond_2

    const v4, 0x7f121492

    :cond_2
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A00:LX/0nv;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v4}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
