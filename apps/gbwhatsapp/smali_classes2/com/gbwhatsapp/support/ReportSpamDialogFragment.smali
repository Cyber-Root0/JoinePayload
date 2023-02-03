.class public Lcom/gbwhatsapp/support/ReportSpamDialogFragment;
.super Lcom/gbwhatsapp/support/Hilt_ReportSpamDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0nk;

.field public A02:LX/0qp;

.field public A03:LX/0nv;

.field public A04:LX/0o6;

.field public A05:LX/13V;

.field public A06:LX/0q0;

.field public A07:LX/0yy;

.field public A08:LX/0qM;

.field public A09:LX/0o5;

.field public A0A:LX/0pE;

.field public A0B:LX/1kb;

.field public A0C:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/support/Hilt_ReportSpamDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1kb;Ljava/lang/String;IZZZZ)Lcom/gbwhatsapp/support/ReportSpamDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "userJid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "flow"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "hasLoggedInPairedDevices"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "upsellAction"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "upsellCheckboxActionDefault"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "shouldDeleteChatOnBlock"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "shouldOpenHomeScreenAction"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p2, v2, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0B:LX/1kb;

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 25

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-virtual {v14}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "userJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v14}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hasLoggedInPairedDevices"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v14}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "upsellCheckboxActionDefault"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v14}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "shouldDeleteChatOnBlock"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v14}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "shouldOpenHomeScreenAction"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v14}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "upsellAction"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A03:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v12

    const/4 v4, 0x0

    if-eqz v5, :cond_10

    iget-object v0, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A03:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v13

    :goto_0
    invoke-virtual {v14}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0228

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a01dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v12, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v0, LX/0o2;

    if-eqz v0, :cond_0

    iget-object v3, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0C:LX/0oY;

    const/16 v24, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v24}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v10, LX/35z;

    invoke-direct/range {v10 .. v18}, LX/35z;-><init>(Landroid/widget/CheckBox;LX/0nw;LX/0nw;Lcom/gbwhatsapp/support/ReportSpamDialogFragment;Ljava/lang/String;IZZ)V

    const v0, 0x7f0a01dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a0f7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/1wE;

    invoke-direct {v3, v2}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    iget-object v0, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0A:LX/0pE;

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eqz v13, :cond_e

    const v7, 0x7f121474

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v1, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A04:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v13, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v6, v8

    invoke-virtual {v14, v7, v6}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    :goto_2
    iget-object v0, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0A:LX/0pE;

    if-eqz v0, :cond_8

    if-eqz v13, :cond_8

    invoke-virtual {v13}, LX/0nw;->A0K()Z

    move-result v6

    iget-object v0, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A05:LX/13V;

    iget-object v1, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0A:LX/0pE;

    iget-object v0, v0, LX/13V;->A08:LX/0tE;

    invoke-static {v0, v1}, LX/1eu;->A0b(LX/0tE;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-byte v0, v1, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media_viewer"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, LX/1gV;

    invoke-interface {v1}, LX/1gV;->AGO()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const v1, 0x7f121470

    if-eqz v6, :cond_2

    const v1, 0x7f121471

    :cond_2
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v16, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v13}, LX/0nw;->A0K()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_4

    const v0, 0x7f121451

    if-eqz v17, :cond_3

    const v0, 0x7f121450

    :cond_3
    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121463

    invoke-virtual {v3, v0, v10}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_4
    const v0, 0x7f12144f

    if-eqz v17, :cond_3

    const v0, 0x7f121d1c

    goto :goto_5

    :cond_5
    const v0, 0x7f12145b

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, LX/0nw;->A0K()Z

    move-result v0

    goto :goto_4

    :cond_7
    const v1, 0x7f121473

    if-eqz v6, :cond_2

    const v1, 0x7f121472

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_9

    iget-object v1, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0f:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const v1, 0x7f12146d

    if-eqz v0, :cond_2

    const v1, 0x7f12146e

    goto :goto_3

    :cond_9
    const v1, 0x7f12146f

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_b

    iget-object v1, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0f:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const v1, 0x7f121469

    if-eqz v0, :cond_2

    const v1, 0x7f12146a

    goto/16 :goto_3

    :cond_b
    const v1, 0x7f12146b

    goto/16 :goto_3

    :cond_c
    if-eqz v9, :cond_d

    iget-object v1, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0f:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const v1, 0x7f121466

    if-eqz v0, :cond_2

    const v1, 0x7f121467

    goto/16 :goto_3

    :cond_d
    const v1, 0x7f121468

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v12}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f12145d

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    goto/16 :goto_2

    :cond_f
    const v7, 0x7f121474

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v1, v14, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A04:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v12, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    move-object v13, v4

    goto/16 :goto_0
.end method
