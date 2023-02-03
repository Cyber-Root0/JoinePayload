.class public Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0W:LX/0o5;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.EditCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7b

    invoke-virtual {v4, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, LX/1Oq;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Oq;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02(LX/1Oq;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lE;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:LX/1Li;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v4, 0x0

    iget v7, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    const/4 v8, 0x1

    const-string v6, "contact_card"

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/1Li;->A00(LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3yE;->A00(Lcom/whatsapp/jid/Jid;I)Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object v1

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    invoke-static {v1, v0}, LX/3yD;->A00(Ljava/lang/String;Z)Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v1

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1G(Z)V

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/1tb;

    if-eqz v0, :cond_0

    check-cast v1, LX/1tb;

    invoke-interface {v1}, LX/1tb;->ANF()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lO;

    invoke-interface {v1}, LX/0lO;->A9t()LX/1Pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pe;->A0T()Z

    return-void

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Pe;

    invoke-virtual {v2}, LX/1Pe;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, v2, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AKv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tk;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pe;

    invoke-virtual {v1}, LX/1Pe;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Pe;->A08:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->onBackPressed()V

    return-void

    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pe;

    invoke-virtual {v1}, LX/1Pe;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1Pe;->A0E:LX/1tp;

    iget-object v1, v2, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    iget-object v1, v2, LX/1tp;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1tp;->A01()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/1xx;

    iget-object v4, v0, LX/1xx;->A0J:LX/2H2;

    iget-object v3, v0, LX/1xx;->A0g:LX/0o2;

    iget-object v2, v4, LX/2H2;->A0B:LX/0oY;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:LX/0qo;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfo"

    invoke-virtual {v3, v2, v1, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/2Ve;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A09:Ljava/lang/Boolean;

    :cond_1
    iget-object v5, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:LX/0qo;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0mh;

    invoke-direct {v3}, LX/0mh;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v3, v2, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfo"

    invoke-virtual {v5, v4, v1, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03(Z)V

    return-void

    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1yV;

    iget-object v0, v3, LX/1yV;->A0O:LX/146;

    invoke-virtual {v0, v3}, LX/146;->A07(LX/00l;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2o()V

    return-void

    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mh;->A0S(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A30(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A31(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1L:LX/1Ah;

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const/4 v1, 0x6

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A0B:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mh;->A0S(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsJidNotificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {v4, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    goto :goto_1

    :pswitch_16
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A30(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A31(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/0lE;->A00:LX/0qo;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v6}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-wide v2, v6, LX/1yV;->A00:J

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "keptMessageCount"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yV;

    invoke-virtual {v0}, LX/1yV;->A2c()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2s()V

    return-void

    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A30(I)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A31(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1L:LX/1Ah;

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    return-void

    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1F(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1C()V

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_3

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nT;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1O()V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A0C()V

    return-void

    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A1O(Z)V

    return-void

    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/1B1;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    goto :goto_3

    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A08:LX/1B1;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1B1;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_24
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0D:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.calllink.view.CallLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0lU;

    const v1, 0x7f12032e

    goto :goto_4

    :cond_5
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f12086a

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    return-void

    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_27
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ZS;

    iget-object v1, v2, LX/2ZS;->A07:LX/2II;

    const/4 v0, 0x5

    iput v0, v1, LX/2II;->A01:I

    invoke-virtual {v2}, LX/2ZS;->A01()V

    return-void

    :pswitch_28
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/0oS;

    const v5, 0x7f121255

    const v6, 0x7f12124c

    const/16 v7, 0x22

    sget-object v4, LX/10V;->A06:[Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;LX/0oS;[Ljava/lang/String;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-boolean v0, v1, LX/2E1;->A0D:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/2E1;->A01()V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A03:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    invoke-virtual {v0}, LX/2Vx;->A09()V

    return-void

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-boolean v0, v1, LX/2E1;->A0D:Z

    if-nez v0, :cond_8

    new-instance v0, LX/44p;

    invoke-direct {v0, v2}, LX/44p;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    invoke-virtual {v1, v0}, LX/2E1;->A02(LX/44p;)V

    return-void

    :cond_8
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2E1;->A0E:Z

    iget-object v0, v0, LX/2E1;->A0J:LX/14A;

    iget-object v0, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v3, :cond_9

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v3, LX/2Yv;->A0M:LX/0pf;

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Ph;

    invoke-direct {v0}, LX/2Ph;-><init>()V

    iput-object v1, v0, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v2, v3, LX/2Yv;->A0I:LX/01z;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/2Yv;->A0G:Z

    const-string v0, "map_view"

    iput-object v0, v3, LX/2Yv;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Yv;->A08:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2Yv;->A04()V

    return-void

    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v4, :cond_a

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v3, v4, LX/2Yv;->A0M:LX/0pf;

    const/4 v2, 0x1

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A07:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0pf;->A06(LX/2Ph;)V

    iput-boolean v2, v4, LX/2Yv;->A0F:Z

    iget-object v0, v4, LX/2Yv;->A0P:LX/14E;

    iget-object v0, v0, LX/14E;->A01:LX/14A;

    iget-object v0, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "show_request_permission_dialog"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/2Yv;->A0R:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iget-object v2, v4, LX/2Yv;->A0W:LX/1Lo;

    const/4 v1, 0x7

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    goto :goto_5

    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v3, :cond_d

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v3, LX/2Yv;->A0M:LX/0pf;

    const/4 v0, 0x2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v2, v3, LX/2Yv;->A0W:LX/1Lo;

    const/16 v1, 0x9

    :cond_e
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v1, :cond_f

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v1, LX/2Yv;->A06:LX/09H;

    invoke-virtual {v1, v0}, LX/2Yv;->A07(LX/09H;)V

    return-void

    :pswitch_2d
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_10
    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->onBackPressed()V

    return-void

    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2f
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uJ;

    iget-object v2, v3, LX/1uJ;->A0i:LX/0sF;

    const v1, 0x2e2e200a

    const-string v4, "cart_add_tag"

    const-string v0, "ProductBaseActivity"

    invoke-virtual {v2, v1, v4, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1uJ;->A0i:LX/0sF;

    iget-object v1, v3, LX/0lE;->A01:LX/0o1;

    iget-object v0, v3, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v2, v4, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/1uJ;->A0i:LX/0sF;

    const-string v1, "EntryPoint"

    const-string v0, "Product"

    invoke-virtual {v2, v4, v1, v0}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1uJ;->A0a:LX/2ge;

    iget-object v4, v3, LX/1uJ;->A0Q:LX/1ad;

    iget-object v5, v3, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, LX/1uJ;->A0m:Ljava/lang/String;

    iget-object v7, v3, LX/1uJ;->A0o:Ljava/lang/String;

    iget-object v8, v3, LX/1uJ;->A0l:Ljava/lang/String;

    const-wide/16 v9, 0x1

    if-nez v4, :cond_11

    iget-object v1, v0, LX/2ge;->A06:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v3, v0, LX/2ge;->A0D:LX/1th;

    invoke-virtual/range {v3 .. v10}, LX/1th;->A01(LX/1ad;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_30
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uJ;

    iget-object v2, v3, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1uJ;->A0n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
