.class public Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A02:I

    move/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;

    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A00:LX/205;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HE;

    iget v1, v0, LX/4HE;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A05:LX/1Bi;

    const/4 v2, 0x6

    iget-boolean v0, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/1Bi;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A03:LX/0nv;

    iget-object v0, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x7

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    const-string v0, "isWAAccount"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0B:Z

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A00:LX/0qo;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-string v0, "PhoneHyperLinkDialogFragment"

    invoke-virtual {v2, v1, v3, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HE;

    iget v1, v0, LX/4HE;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A05:LX/1Bi;

    const/4 v2, 0x4

    iget-boolean v0, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/1Bi;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A02:LX/0qT;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HE;

    iget v1, v0, LX/4HE;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    iget-object v3, v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A05:LX/1Bi;

    const/4 v2, 0x5

    iget-boolean v0, v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/1Bi;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v4, v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A08:LX/148;

    iget-object v1, v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/148;->A01(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/01C;

    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/01C;->A0D:LX/01C;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    invoke-virtual {v0, v2}, LX/39h;->A01(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    invoke-virtual {v0}, LX/39h;->A00()V

    return-void

    :pswitch_3
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;

    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A02:LX/2BI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2BI;->AVM(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_5
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/2Yv;->A0H:LX/01z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    iput-boolean v0, v2, LX/2Yv;->A0G:Z

    iget-object v1, v2, LX/2Yv;->A0I:LX/01z;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01C;

    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mh;->A0d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qu;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A2Y(LX/1Qu;)V

    return-void

    :pswitch_8
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/2gc;

    invoke-virtual {v0}, LX/2gc;->A03()V

    return-void

    :pswitch_9
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/01C;

    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    return-void

    :pswitch_a
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/39n;

    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v3, LX/39n;->A01:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3, v2}, LX/39n;->A00(Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v6, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;

    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4FD;

    iget-object v0, v0, LX/4FD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RC;

    iget-object v2, v3, LX/1RC;->A1T:LX/0oY;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2Yv;->A04()V

    iget-object v1, v0, LX/2Yv;->A0H:LX/01z;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_4
    const-string v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ry;

    iget-object v0, v0, LX/2ry;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v5}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-ge v5, v1, :cond_5

    invoke-virtual {v3, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A07(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v3, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x2

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/3kj;

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kj;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_6
    invoke-static {v2}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A00:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_f
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;

    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A02:LX/0oY;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v6, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;

    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/1n0;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HM;

    iget v4, v0, LX/4HM;->A00:I

    const v3, 0x7f0a0aaf

    iget-object v2, v6, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/1n0;

    iget-wide v0, v6, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    if-ne v4, v3, :cond_7

    invoke-interface {v2, v0, v1}, LX/1n0;->AOF(J)V

    return-void

    :cond_7
    invoke-interface {v2, v0, v1}, LX/1n0;->ALI(J)V

    return-void

    :pswitch_11
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;

    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/00l;

    iget-object v1, v3, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;->A01:LX/1B9;

    const-string v0, "group-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/1B9;->A00(LX/00l;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1A()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_12
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/00l;

    iget-object v1, v0, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00:LX/1B9;

    const-string v0, "invite-via-link-unavailable"

    invoke-virtual {v1, v2, v0}, LX/1B9;->A00(LX/00l;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fu;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03(LX/2Fu;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    return-void

    :pswitch_14
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;

    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v1, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/0oY;

    iget-object v5, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/14X;

    iget-object v7, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/01W;

    iget-object v10, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/0x8;

    iget-object v8, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/0oS;

    iget-object v11, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/14Y;

    iget-object v6, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/0rq;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string v12, ""

    const/4 v3, 0x0

    const/4 v14, 0x1

    new-instance v2, LX/2zC;

    move-object v9, v3

    invoke-direct/range {v2 .. v15}, LX/2zC;-><init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/1O7;LX/0x8;LX/14Y;Ljava/lang/String;ZZZ)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2za;

    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2za;->A03(Landroid/app/Activity;LX/2za;)V

    return-void

    :pswitch_16
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2za;

    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2za;->A04(Landroid/app/Activity;LX/2za;)V

    return-void

    :pswitch_17
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A02(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;)V

    return-void

    :pswitch_18
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A02(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;)V

    return-void

    :pswitch_19
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y2;

    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1M7;

    iget-object v0, v0, LX/2y2;->A02:LX/146;

    iget-object v0, v0, LX/146;->A02:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "delete_chat_clear_chat_nux_accepted"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_0
    const/16 v0, 0x3e8

    invoke-virtual {v5, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A01:LX/0lU;

    const v0, 0x7f120091

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :goto_3
    return-void

    :pswitch_1a
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WifiManager;

    const-string v0, "disable wifi radio"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_8
    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_1a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
