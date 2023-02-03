.class public Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;
.super Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;-><init>()V

    return-void
.end method

.method public static A01(LX/0nw;)Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;

    invoke-direct {v4}, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/0nw;->A07()J

    move-result-wide v1

    const-string v0, "CONTACT_ID_KEY"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public A0x(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    const-string v0, "CONTACT_ID_KEY"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;->A16(Landroid/content/Context;)V

    iget-object v1, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, LX/1n0;

    if-eqz v0, :cond_0

    check-cast v1, LX/1n0;

    iput-object v1, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/1n0;

    return-void

    :cond_0
    instance-of v0, p1, LX/1n0;

    if-eqz v0, :cond_1

    check-cast p1, LX/1n0;

    iput-object p1, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/1n0;

    return-void

    :cond_1
    const-string v0, "CreateOrAddToContactsDialog requires a Listener as it\'s host"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CONTACT_ID_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f1205d7

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a0aaf

    new-instance v0, LX/4HM;

    invoke-direct {v0, v2, v1}, LX/4HM;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1200a0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a0ab0

    new-instance v0, LX/4HM;

    invoke-direct {v0, v2, v1}, LX/4HM;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A04(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
