.class public Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;
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

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1js;->A0k(Z)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0E:LX/1BF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1BF;->A00(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0J:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02()V

    :cond_1
    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0H:LX/0nw;

    invoke-virtual {v1, v2, v0}, LX/0mh;->A0q(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v1, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v2

    iget-object v0, v3, LX/1js;->A21:LX/1jv;

    iget-object v0, v0, LX/1jv;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1ju;->A0W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v7

    :cond_2
    iget-object v9, v3, LX/1js;->A21:LX/1jv;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v2}, LX/1ju;->A01()I

    move-result v13

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v14

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v15

    iget-object v6, v9, LX/1jv;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_2a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pE;

    iget-wide v2, v5, LX/0pE;->A13:J

    iget-wide v0, v7, LX/0pE;->A13:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object v6, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Da;

    iget-object v0, v6, LX/2Da;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2Da;->A08:LX/31J;

    iget-object v0, v6, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1g1;

    invoke-virtual {v1, v0}, LX/31J;->A00(LX/1g1;)V

    iget-object v0, v6, LX/2Da;->A06:LX/10n;

    invoke-virtual {v0}, LX/10n;->A02()LX/1g1;

    move-result-object v1

    iget-object v9, v6, LX/1RE;->A0N:LX/0pE;

    check-cast v9, LX/0pC;

    iget-object v5, v6, LX/1RE;->A0a:LX/1Nd;

    instance-of v0, v5, LX/1n7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/0pE;->A12:J

    iget-wide v1, v9, LX/0pE;->A12:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    check-cast v5, LX/1n7;

    iget-object v1, v6, LX/1RC;->A0O:LX/0nk;

    sget-object v0, LX/0nl;->A24:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v2, v0

    check-cast v5, Lcom/gbwhatsapp/Conversation;

    iget-object v8, v5, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-wide v6, v8, LX/1js;->A02:J

    iget-wide v4, v9, LX/0pE;->A12:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iget-object v1, v8, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v0, v8, LX/1js;->A4A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v8, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v0, v8, LX/1js;->A4A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1vg;

    iget-object v9, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v9, LX/1MO;

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-object v7, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/00k;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v14

    check-cast v14, LX/00k;

    iget v4, v9, LX/1MO;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_1

    :goto_1
    :pswitch_6
    invoke-virtual {v3}, LX/1RC;->A0t()V

    return-void

    :pswitch_7
    invoke-virtual {v9}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v0, v7}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v14, v0, v2, v6, v6}, LX/0mh;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    invoke-static {v7}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v0, v4}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/0nw;->A01:I

    invoke-static {v1, v4, v0, v8}, LX/0mh;->A0J(Landroid/content/Context;LX/0nx;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v1, v3, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v9}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_9
    instance-of v0, v9, LX/1h6;

    if-eqz v0, :cond_0

    check-cast v9, LX/1h6;

    iget-boolean v2, v9, LX/1h6;->A00:Z

    iget-object v1, v3, LX/1RC;->A0W:LX/10s;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {v14, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_a
    instance-of v0, v14, LX/0lG;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1RC;->A14:LX/0tE;

    iget-object v15, v3, LX/1RC;->A0W:LX/10s;

    iget-object v1, v3, LX/1RC;->A0a:LX/0qL;

    check-cast v14, LX/0lG;

    iget-object v0, v3, LX/1RC;->A0p:LX/0qM;

    invoke-virtual {v0, v4}, LX/0qM;->A01(LX/0nx;)I

    move-result v19

    const/16 v20, 0x2

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v20}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02(LX/0lG;LX/10s;LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v0, v7}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/1RC;->A0b:LX/0o6;

    iget-object v0, v3, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v0, v7}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A0O(LX/0nw;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    check-cast v9, LX/1h8;

    iget-object v10, v9, LX/1h8;->A01:Ljava/lang/String;

    iget v8, v9, LX/1h8;->A00:I

    iget-object v0, v3, LX/1RC;->A14:LX/0tE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    packed-switch v8, :pswitch_data_2

    :pswitch_c
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v14, LX/0lG;

    invoke-static {v7, v1, v8, v4}, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A01(LX/0nx;Ljava/lang/String;II)Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f120228

    if-eqz v11, :cond_8

    const v1, 0x7f120229

    goto :goto_3

    :pswitch_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f12022a

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10}, LX/1zC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :pswitch_f
    if-eqz v7, :cond_7

    invoke-static {v0, v7}, LX/2Fw;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f120525

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f120224

    goto :goto_3

    :pswitch_10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f120222

    :cond_8
    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    :goto_4
    aput-object v10, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_12
    instance-of v0, v14, LX/0lG;

    if-eqz v0, :cond_0

    check-cast v14, LX/0lG;

    iget-object v1, v3, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    invoke-static {v7}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02(LX/0nx;)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_13
    instance-of v0, v14, LX/0lG;

    if-eqz v0, :cond_0

    check-cast v14, LX/0lG;

    iget-object v2, v3, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v2, :cond_c

    sget-object v0, LX/1Or;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    :cond_9
    iget-object v0, v3, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0, v2}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    iget-object v0, v3, LX/1vg;->A08:LX/0x8;

    invoke-virtual {v0, v2}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-object v0, v3, LX/1RC;->A14:LX/0tE;

    invoke-static {v0, v2}, LX/2Fw;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    iget-object v0, v3, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v8

    iget-object v0, v3, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/0o4;

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/1RC;->A0t:LX/0o5;

    move-object v0, v2

    check-cast v0, LX/0o4;

    invoke-virtual {v1, v0}, LX/0o5;->A0E(LX/0o4;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :goto_5
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_a

    const/4 v0, 0x1

    if-eq v2, v6, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/1RC;->A0a:LX/0qL;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    check-cast v9, LX/1h1;

    iget v0, v9, LX/1h1;->A00:I

    invoke-static {v7, v0}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A03(LX/0nx;I)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v13, :cond_c

    if-nez v12, :cond_c

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    goto :goto_5

    :pswitch_14
    instance-of v0, v14, LX/0lG;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-static {v14, v8}, LX/0mh;->A09(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    check-cast v9, LX/1h8;

    iget v2, v9, LX/1h8;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v2, v6, :cond_f

    const v0, 0x7f12135a

    if-eq v2, v8, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v14, LX/0lG;

    invoke-static {v7, v1, v2, v4}, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A01(LX/0nx;Ljava/lang/String;II)Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_e
    const v0, 0x7f121358

    goto :goto_7

    :cond_f
    const v0, 0x7f121359

    :cond_10
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_16
    instance-of v0, v9, LX/1h9;

    if-eqz v0, :cond_0

    check-cast v9, LX/1h9;

    iget-object v7, v9, LX/1h9;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, v3, LX/1vg;->A0H:LX/59X;

    iget-object v1, v3, LX/1vg;->A04:LX/17n;

    iget-object v0, v3, LX/1RC;->A1V:LX/1Ib;

    new-instance v4, LX/2y3;

    invoke-direct {v4, v1, v5, v0}, LX/2y3;-><init>(LX/17n;LX/59X;LX/1Ib;)V

    iput-object v4, v3, LX/1vg;->A0C:LX/2y3;

    iget-object v1, v3, LX/1RC;->A1T:LX/0oY;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v2

    invoke-interface {v1, v4, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1RC;->A0q()V

    return-void

    :pswitch_17
    instance-of v0, v9, LX/1hC;

    if-eqz v0, :cond_0

    check-cast v9, LX/1hC;

    iget-object v0, v3, LX/1RC;->A0X:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/1hC;->A01:LX/0o2;

    goto :goto_8

    :pswitch_18
    iget-object v0, v3, LX/1RC;->A0X:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v9, LX/1hA;

    if-eqz v0, :cond_0

    check-cast v9, LX/1hA;

    iget-object v2, v9, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    :goto_8
    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1vg;->A01:LX/140;

    const v0, 0x7f0a0776

    invoke-static {v14, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v2}, LX/140;->A01(Landroid/view/View;LX/00k;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_19
    instance-of v0, v14, LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/1MO;->A13()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_9
    check-cast v14, LX/0lG;

    invoke-static {v6}, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01(Z)Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_1a
    instance-of v0, v9, LX/1gv;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1RC;->A0X:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x6c0

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v0, v4}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v0, v4}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/1RC;->A0J:LX/0qo;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_12
    iget-object v1, v3, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x6bf

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v14, LX/0lG;

    const v1, 0x7f120a62

    new-instance v0, Lcom/gbwhatsapp/conversation/dialog/UpdateAppDialogFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/conversation/dialog/UpdateAppDialogFragment;-><init>(I)V

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    invoke-static {v7}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v0, v7}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v8

    iget-object v0, v3, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v0, v7}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    instance-of v0, v9, LX/1gw;

    if-eqz v0, :cond_13

    check-cast v9, LX/1gw;

    iget-object v1, v9, LX/1gw;->A00:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_a
    iget-object v1, v3, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x6c0

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/0mh;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/1RC;->A0J:LX/0qo;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_13
    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    check-cast v14, LX/0lG;

    const v1, 0x7f120a6d

    new-instance v0, Lcom/gbwhatsapp/conversation/dialog/OkDialogFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/conversation/dialog/OkDialogFragment;-><init>(I)V

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v1, v3, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x6bf

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    check-cast v14, LX/0lG;

    const v1, 0x7f120a6e

    new-instance v0, Lcom/gbwhatsapp/conversation/dialog/UpdateAppDialogFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/conversation/dialog/UpdateAppDialogFragment;-><init>(I)V

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v6, v3, LX/1RE;->A0L:LX/0mf;

    iget-object v5, v3, LX/1RC;->A0M:LX/0o1;

    iget-object v2, v3, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v9}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    if-eqz v1, :cond_16

    invoke-virtual {v5, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x747

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v2, :cond_17

    move v2, v1

    :cond_16
    if-eqz v2, :cond_0

    :goto_b
    iget-object v4, v3, LX/1RC;->A0J:LX/0qo;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v3, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_17
    const/16 v0, 0x5b

    if-ne v4, v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_b

    :pswitch_1e
    instance-of v0, v14, LX/0lG;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1vg;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    const-class v0, LX/0vh;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    const/4 v0, 0x6

    invoke-static {v7, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/3yE;->A00(Lcom/whatsapp/jid/Jid;I)Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object v1

    check-cast v14, LX/0lG;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v14, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    instance-of v0, v14, LX/0lG;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-object v0, v3, LX/1vg;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    if-eqz v2, :cond_18

    const-class v0, LX/0vf;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    new-instance v1, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;-><init>()V

    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    :goto_c
    check-cast v14, LX/0lG;

    invoke-virtual {v14, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_18
    const-class v0, LX/0ve;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    new-instance v1, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    goto :goto_c

    :pswitch_20
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RC;

    iget-object v0, v1, LX/1RC;->A1X:Ljava/lang/Runnable;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_19
    invoke-virtual {v1}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1RE;->A0a:LX/1Nd;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/1RC;->A0O:LX/0nk;

    sget-object v0, LX/0nl;->A13:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, LX/1Nd;->Abh(LX/0pE;)V

    return-void

    :pswitch_21
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v5, v0, LX/2Yk;->A02:LX/0o2;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/2Yk;->A04:LX/0qo;

    iget-object v3, v0, LX/1w5;->A01:LX/1O3;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2YT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1w5;->A02(Z)V

    iget-object v4, v1, LX/2YT;->A09:LX/11Q;

    iget-object v1, v1, LX/2YT;->A01:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0nx;

    iget-object v0, v4, LX/11Q;->A03:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/1MP;->A0B:J

    iget-object v2, v4, LX/11Q;->A00:LX/0xA;

    const/16 v0, 0x2d

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_23
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1w7;

    instance-of v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/1w7;->A2j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A37(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:LX/1Ah;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    iget-object v2, v3, LX/1Ah;->A0E:LX/0ma;

    iget-object v1, v3, LX/1Ah;->A05:LX/0o1;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v9}, LX/1Ah;->A02(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_24
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1w7;

    instance-of v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/1w7;->A2j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A37(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:LX/1Ah;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    const/4 v4, 0x0

    iget-object v1, v2, LX/1Ah;->A0E:LX/0ma;

    iget-object v0, v2, LX/1Ah;->A05:LX/0o1;

    invoke-static {v0, v1, v8}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, LX/1Ah;->A02(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_25
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0nx;

    instance-of v1, v0, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x4

    if-eqz v1, :cond_1a

    const/4 v0, 0x3

    :cond_1a
    invoke-static {v2, v0}, LX/0mh;->A09(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->onBackPressed()V

    return-void

    :pswitch_27
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uQ;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/1uQ;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2, v0}, LX/1uR;->A08(Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_1b
    iget-object v0, v2, LX/1uQ;->A0C:LX/1LU;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/1uQ;->A0C:LX/1LU;

    invoke-virtual {v0}, LX/1LU;->A02()Z

    return-void

    :cond_1c
    iget-object v0, v2, LX/1uQ;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1d
    iget-object v1, v2, LX/1uQ;->A0D:LX/1BE;

    if-eqz v1, :cond_1e

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/1BE;->A00(I)V

    :cond_1e
    invoke-virtual {v2}, LX/1uR;->A06()V

    return-void

    :pswitch_28
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A0E:LX/1BF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1BF;->A00(I)V

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_29
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2a
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0u:LX/17j;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17j;->A00(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.invite.InviteNonWhatsAppContactPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_source"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/01C;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/01C;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2e
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v1, v3, LX/1js;->A3i:LX/1BE;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1BE;->A00(I)V

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    if-lt v2, v0, :cond_1f

    iget-object v1, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A04()V

    :cond_1f
    invoke-virtual {v3}, LX/1js;->A0J()V

    return-void

    :pswitch_2f
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v1, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, v2, LX/1js;->A55:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A04()V

    return-void

    :cond_20
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BV;

    iget-object v1, v0, LX/4BV;->A02:LX/0pE;

    iget v0, v0, LX/4BV;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1js;->A0h(LX/0pE;I)V

    return-void

    :pswitch_30
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A3i:LX/1BE;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/1BE;->A00(I)V

    iget-object v0, v2, LX/1js;->A1Z:LX/1vq;

    invoke-virtual {v0, v1}, LX/1vq;->A08(I)V

    return-void

    :pswitch_31
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SI;

    iget-object v1, v0, LX/2SI;->A09:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03(I)V

    return-void

    :pswitch_32
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_33
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_21

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/1B3;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/1B3;->A00(II)V

    :cond_21
    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_34
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    invoke-virtual {v0}, LX/1RC;->A0w()V

    return-void

    :pswitch_35
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RC;

    invoke-virtual {v1}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RC;->A1B(LX/0pE;)V

    return-void

    :pswitch_36
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    invoke-virtual {v0}, LX/1RC;->A0t()V

    return-void

    :pswitch_37
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1w5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1w5;->A02(Z)V

    return-void

    :pswitch_38
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1S4;

    iget-object v3, v4, LX/1S4;->A0Z:LX/0ri;

    if-eqz v3, :cond_22

    iget-object v0, v4, LX/1S4;->A0i:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v1, v0}, LX/0ri;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    :cond_22
    iget-object v0, v4, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0}, LX/00m;->onBackPressed()V

    return-void

    :pswitch_39
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A02(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :pswitch_3a
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w7;

    iget-object v1, v2, LX/1w7;->A0B:LX/1B1;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1B1;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_3b
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/0lU;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s:LX/1AO;

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/34C;->A02(Landroid/app/Activity;LX/0lU;LX/0mf;LX/1AO;II)V

    return-void

    :pswitch_3c
    iget-object v5, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, LX/01C;

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v3, 0x10

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallParticipantPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_3d
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/1B1;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    iget-boolean v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2W:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_23

    const/4 v0, 0x6

    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1B1;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_3e
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    iget-object v2, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0f:LX/140;

    iget-object v6, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0rI;

    iget-object v5, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0h:LX/0rG;

    iget-object v4, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0g:LX/13z;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v2 .. v8}, LX/140;->A00(Landroid/app/Activity;LX/13z;LX/0rG;LX/0rI;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    invoke-virtual {v0}, LX/39h;->A00()V

    return-void

    :pswitch_3f
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_24

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

    :cond_24
    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/0lU;

    const v1, 0x7f12032e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_40
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d:LX/2KE;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/2KE;->A00(I)V

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0mh;->A0l(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    invoke-virtual {v0}, LX/39h;->A00()V

    return-void

    :pswitch_41
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/01C;

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.contactqr.ContactQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scan"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_42
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yO;

    iget-object v3, v0, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2R:Z

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1M()V

    return-void

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_43
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_44
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A02:Lcom/gbwhatsapp/QrImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void

    :pswitch_45
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2H9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2H9;->A05:Z

    invoke-virtual {v1}, LX/2H9;->A0E()V

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :pswitch_46
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2H9;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2H9;->A05:Z

    iget-object v0, v2, LX/2H9;->A09:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_fatal_error_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, LX/2H9;->A0E()V

    invoke-virtual {v2}, LX/02A;->A01()V

    return-void

    :pswitch_47
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2F5;

    instance-of v0, v1, Lcom/gbwhatsapp/community/NewCommunityActivity;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:LX/0nw;

    :goto_d
    iget-object v0, v1, LX/2F5;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0nw;->A0K:Ljava/lang/String;

    :cond_26
    iget-object v0, v1, LX/2F5;->A09:LX/0zx;

    const v3, 0xface

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0zx;->A07(LX/00k;LX/0nw;IIZZ)V

    return-void

    :cond_27
    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/community/EditCommunityActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/0nw;

    goto :goto_d

    :pswitch_48
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_49
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A02(Lcom/gbwhatsapp/community/CommunityNUXActivity;)V

    return-void

    :pswitch_4a
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A00:LX/13z;

    invoke-virtual {v0}, LX/13z;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/0rG;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0rG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v3, LX/0mh;

    invoke-direct {v3}, LX/0mh;-><init>()V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CommunityNUXActivity_groups_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    invoke-virtual {v3, v4, v2}, LX/0mh;->A0y(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0pE;

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, LX/1jv;->A0E(LX/0pE;Ljava/util/List;IIIIZ)V

    return-void

    :pswitch_4b
    check-cast v14, LX/0lG;

    invoke-static {v9}, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A01(LX/1MO;)Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4c
    iget-object v1, v3, LX/1RC;->A0t:LX/0o5;

    invoke-static {v7}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/0mh;->A0H(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4d
    move-object v4, v14

    check-cast v4, LX/0lG;

    const v3, 0x7f121a30

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v9, LX/1gx;

    iget-object v0, v9, LX/1gx;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v14, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4e
    move-object v4, v14

    check-cast v4, LX/0lG;

    if-eqz v7, :cond_2b

    sget-object v0, LX/1Or;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f121b0b

    if-nez v0, :cond_2d

    :cond_2b
    const v3, 0x7f121a26

    goto :goto_f

    :pswitch_4f
    move-object v4, v14

    check-cast v4, LX/0lG;

    if-eqz v7, :cond_2c

    sget-object v0, LX/1Or;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f121b0c

    if-nez v0, :cond_2d

    :cond_2c
    const v3, 0x7f121a2b

    :cond_2d
    :goto_f
    new-array v1, v6, [Ljava/lang/Object;

    check-cast v9, LX/1gx;

    iget-object v0, v9, LX/1gx;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v14, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_50
    move-object v1, v14

    check-cast v1, LX/0lG;

    const v0, 0x7f121a25

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_51
    move-object v4, v14

    check-cast v4, LX/0lG;

    const v3, 0x7f121a21

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v9, LX/1gx;

    iget-object v0, v9, LX/1gx;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v14, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_52
    move-object v1, v14

    check-cast v1, LX/0lG;

    const v0, 0x7f121a1b

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_53
    check-cast v9, LX/1MN;

    iget-object v1, v3, LX/1RC;->A0Z:LX/0nv;

    iget-object v0, v9, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v3, LX/1RC;->A0b:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    check-cast v14, LX/0lG;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_54
    move-object v4, v14

    check-cast v4, LX/0lG;

    const v3, 0x7f121a2d

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v9, LX/1gx;

    iget-object v0, v9, LX/1gx;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v14, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_55
    move-object v1, v14

    check-cast v1, LX/0lG;

    const v0, 0x7f121a32

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_56
    move-object v4, v14

    check-cast v4, LX/0lG;

    const v3, 0x7f121a29

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v9, LX/1gx;

    iget-object v0, v9, LX/1gx;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v14, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_57
    iget-object v0, v3, LX/1vg;->A09:LX/0zN;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v9, LX/1h2;

    iget-object v0, v0, LX/0zN;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEK()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v9, LX/1h2;->A02:LX/1LM;

    const/4 v0, 0x0

    if-eqz v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Remote request message key is not specified."

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_58
    move-object v4, v14

    check-cast v4, LX/0lG;

    iget-object v7, v3, LX/1RE;->A0K:LX/018;

    const v3, 0x7f120225

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v9, LX/1gx;

    iget-object v0, v9, LX/1gx;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1zC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v14, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1zC;->A01(LX/018;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_59
    iget-object v0, v3, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v0, v7}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v3, LX/1RC;->A0b:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A0O(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_31

    move-object v4, v14

    check-cast v4, LX/0lG;

    iget-object v8, v3, LX/1RE;->A0K:LX/018;

    if-eqz v7, :cond_2f

    sget-object v0, LX/1Or;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f121b0e

    if-nez v0, :cond_30

    :cond_2f
    const v3, 0x7f120227

    :cond_30
    :goto_10
    new-array v1, v6, [Ljava/lang/Object;

    check-cast v9, LX/1gx;

    iget-object v0, v9, LX/1gx;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1zC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v14, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/1zC;->A01(LX/018;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_31
    move-object v4, v14

    check-cast v4, LX/0lG;

    iget-object v8, v3, LX/1RE;->A0K:LX/018;

    if-eqz v7, :cond_32

    sget-object v0, LX/1Or;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f121b0d

    if-nez v0, :cond_30

    :cond_32
    const v3, 0x7f120226

    goto :goto_10

    :pswitch_5a
    move-object v4, v14

    check-cast v4, LX/0lG;

    const v3, 0x7f121a22

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v9, LX/1gx;

    iget-object v0, v9, LX/1gx;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v14, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5b
    move-object v1, v14

    check-cast v1, LX/0lG;

    const v0, 0x7f121a1c

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5c
    move-object v4, v14

    check-cast v4, LX/0lG;

    const v3, 0x7f121a1e

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v9, LX/1gx;

    iget-object v0, v9, LX/1gx;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v14, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5d
    check-cast v14, LX/0lG;

    invoke-static {v9}, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A01(LX/1MO;)Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5e
    invoke-static {v7}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/1RC;->A0p:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/1MP;->A0b:LX/1YE;

    if-eqz v0, :cond_33

    iget v0, v0, LX/1YE;->A00:I

    if-ne v0, v6, :cond_33

    :goto_11
    check-cast v14, LX/0lG;

    invoke-static {v2, v6}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A01(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_33
    const/4 v6, 0x0

    goto :goto_11

    :pswitch_5f
    invoke-static {v7}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/1RC;->A0p:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/1MP;->A0b:LX/1YE;

    if-eqz v0, :cond_34

    iget v0, v0, LX/1YE;->A00:I

    if-ne v0, v6, :cond_34

    check-cast v14, LX/0lG;

    invoke-static {v2, v6}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A01(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mh;->A0H(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_35
    iget-object v1, v3, LX/1RC;->A0K:LX/0lU;

    const v0, 0x7f12037f

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :pswitch_60
    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v6, v2, v6}, LX/0mh;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_36
    check-cast v14, LX/0lG;

    const v1, 0x7f120a61

    new-instance v0, Lcom/gbwhatsapp/conversation/dialog/OkDialogFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/conversation/dialog/OkDialogFragment;-><init>(I)V

    invoke-virtual {v14, v0, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_48
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_24
        :pswitch_23
        :pswitch_39
        :pswitch_22
        :pswitch_38
        :pswitch_21
        :pswitch_37
        :pswitch_36
        :pswitch_20
        :pswitch_35
        :pswitch_34
        :pswitch_5
        :pswitch_4
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_3
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_4b
        :pswitch_6
        :pswitch_6
        :pswitch_4c
        :pswitch_4d
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_7
        :pswitch_53
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_6
        :pswitch_57
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_57
        :pswitch_6
        :pswitch_58
        :pswitch_59
        :pswitch_4e
        :pswitch_5a
        :pswitch_5b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5c
        :pswitch_8
        :pswitch_5d
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_12
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5d
        :pswitch_6
        :pswitch_5e
        :pswitch_5f
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_1a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1d
        :pswitch_1d
        :pswitch_60
        :pswitch_60
        :pswitch_1c
        :pswitch_1e
        :pswitch_1
        :pswitch_6
        :pswitch_1f
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
