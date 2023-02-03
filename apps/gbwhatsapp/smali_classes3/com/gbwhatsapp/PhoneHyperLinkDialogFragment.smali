.class public Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;
.super Lcom/gbwhatsapp/Hilt_PhoneHyperLinkDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0lU;

.field public A02:LX/0qT;

.field public A03:LX/0nv;

.field public A04:LX/0vl;

.field public A05:LX/1Bi;

.field public A06:LX/018;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:LX/148;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_PhoneHyperLinkDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isSyncFailure"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isWAAccount"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0u(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A04:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A07()V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "isSyncFailure"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    const-string v0, "isWAAccount"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0B:Z

    iget-object v1, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A06:LX/018;

    const-string v0, "phoneNumber"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A09:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A07:Lcom/whatsapp/jid/UserJid;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v5

    invoke-virtual {p0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d04c0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    const v0, 0x7f1212df

    if-eqz v1, :cond_0

    const v0, 0x7f1212e0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, LX/03V;->A01:LX/0NQ;

    iput-object v2, v0, LX/0NQ;->A0B:Landroid/view/View;

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const v2, 0x7f120419

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A09:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4HE;

    invoke-direct {v0, v1, v6}, LX/4HE;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v2, 0x7f1206a0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A09:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4HE;

    invoke-direct {v0, v2, v1}, LX/4HE;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1200b9

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4HE;

    invoke-direct {v0, v2, v1}, LX/4HE;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0d04bf

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v2, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/03V;->A04(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    invoke-virtual {v5}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A05:LX/1Bi;

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/1Bi;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method
