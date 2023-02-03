.class public Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;
.source ""


# instance fields
.field public A00:LX/0o6;

.field public A01:LX/018;

.field public A02:LX/0qq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Landroid/os/Bundle;I)Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;
    .locals 2

    new-instance v1, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12}, LX/01C;->A0D()LX/00l;

    move-result-object v5

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const-string v0, "invite_intent_code"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const-string v0, "group_jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A02:LX/0qq;

    invoke-virtual {v0, v1}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v11

    const/4 v2, 0x1

    new-instance v6, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;

    invoke-direct {v6, v4, v3, v12, v2}, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v5}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v5

    iget-object v9, v12, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/018;

    const v8, 0x7f10009d

    if-eqz v11, :cond_0

    const v8, 0x7f1000f4

    :cond_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v12, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/018;

    iget-object v12, v12, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/0o6;

    const/4 v14, 0x3

    const/4 v15, -0x1

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, LX/0o6;->A0R(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v16

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, LX/0o6;->A0J(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual {v9, v4, v8, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f120303

    if-eqz v11, :cond_1

    const v0, 0x7f120304

    :cond_1
    invoke-static {v6, v7, v5, v0}, LX/0jq;->A0X(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/03V;I)V

    invoke-virtual {v5}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method
