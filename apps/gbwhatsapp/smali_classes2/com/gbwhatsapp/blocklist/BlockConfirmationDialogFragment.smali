.class public Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;
.super Lcom/gbwhatsapp/blocklist/Hilt_BlockConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0nk;

.field public A02:LX/0pJ;

.field public A03:LX/1n3;

.field public A04:LX/10s;

.field public A05:LX/0nv;

.field public A06:LX/0o6;

.field public A07:LX/13V;

.field public A08:LX/0ma;

.field public A09:LX/0pA;

.field public A0A:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/blocklist/Hilt_BlockConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromSpamPanel"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "showSuccessToast"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "showReportAndBlock"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "keepCurrentActivity"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/blocklist/Hilt_BlockConfirmationDialogFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/1n3;

    if-eqz v0, :cond_0

    check-cast p1, LX/1n3;

    iput-object p1, p0, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A03:LX/1n3;

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v10}, LX/01C;->A0C()LX/00l;

    move-result-object v9

    check-cast v9, LX/0lG;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "jid"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entryPoint"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "fromSpamPanel"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string/jumbo v0, "showSuccessToast"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string/jumbo v0, "showReportAndBlock"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "keepCurrentActivity"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A05:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    new-instance v2, LX/1wE;

    invoke-direct {v2, v9}, LX/1wE;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v10}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0d022b

    invoke-virtual {v3, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a03b1

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    const v0, 0x7f0a0561

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f120218

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a03b3

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f121459

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a03b4

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f121475

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a03b2

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    :goto_0
    new-instance v7, LX/35x;

    invoke-direct/range {v7 .. v15}, LX/35x;-><init>(Landroid/widget/CheckBox;LX/0lG;Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;LX/0nw;Ljava/lang/String;ZZZ)V

    const v6, 0x7f120217

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A06:LX/0o6;

    invoke-virtual {v0, v11}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v10, v6, v3}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f120205

    invoke-virtual {v2, v0, v7}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120367

    invoke-virtual {v2, v0, v1}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_0
    move-object v8, v1

    goto :goto_0
.end method
