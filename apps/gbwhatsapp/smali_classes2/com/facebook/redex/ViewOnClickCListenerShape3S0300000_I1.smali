.class public Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/0mH;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A03:I

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    iget v0, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2h6;

    iget-object v1, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v3, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/497;

    iget-object v0, v0, LX/2h6;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0lG;

    invoke-static {v1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/497;->A01:LX/1RJ;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;LX/1RJ;)Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iget-object v8, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v8, LX/1hZ;

    iget-object v6, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v6, LX/45O;

    iget v1, v8, LX/1hZ;->A03:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "tel:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1hZ;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01:LX/0qo;

    invoke-static {v4, v3, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:LX/16X;

    invoke-virtual {v0, v8}, LX/16X;->A07(LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A04:LX/1RC;

    invoke-virtual {v0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v4

    check-cast v4, LX/1SD;

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:LX/16X;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/16X;->A06(LX/1SD;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A04:LX/1RC;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0}, LX/1js;->A0M()V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:LX/16X;

    invoke-virtual {v0, v8}, LX/16X;->A08(LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A04:LX/1RC;

    invoke-virtual {v0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v4

    check-cast v4, LX/1SD;

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:LX/16X;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/16X;->A04(Landroid/content/Context;LX/1SD;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget-object v4, v8, LX/1hZ;->A05:Ljava/lang/String;

    iget-object v7, v6, LX/45O;->A00:LX/1RC;

    invoke-static {v7}, LX/1qd;->A02(Landroid/view/View;)LX/0lG;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, v7, LX/1RC;->A0w:LX/1Bo;

    invoke-virtual {v7}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {v0}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1Bo;->A01(LX/0nx;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    const-string v0, "ConversationRow/needHandleSuspiciousUrl/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:LX/0mf;

    invoke-static {v0, v8}, LX/1nE;->A02(LX/0mf;LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "research-survey"

    invoke-static {v1, v4, v0, v2, v2}, LX/0mh;->A0j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    :try_start_0
    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A06:LX/0rY;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rY;->A08(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v2, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.deeplink.DeepLinkActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "source"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v6, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/2K6;

    iget-object v5, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/0mN;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/0mN;->A02:LX/1qb;

    iget-object v0, v0, LX/1qb;->A01:LX/43f;

    invoke-static {v0}, LX/34t;->A01(LX/43f;)LX/4B4;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v0

    invoke-static {v5, v6, v0, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v4, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/34q;

    iget-object v6, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/0q4;

    iget-object v1, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/0md;

    iget-object v0, v4, LX/34q;->A04:LX/2fO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v4, LX/34q;->A03:LX/2fP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    check-cast v5, LX/2dT;

    iget-object v7, v5, LX/2dT;->A07:[I

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/35f;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "emoji_modifiers"

    invoke-virtual {v6, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v7}, LX/35f;->A07([I)[I

    move-result-object v2

    const-string v0, "multi_skin_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/1OG;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v5}, LX/34q;->A01(LX/2dT;)V

    return-void

    :pswitch_3
    iget-object v7, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/2ho;

    iget-object v2, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Bm;

    iget-object v0, v7, LX/2ho;->A0A:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/2ho;->A0B:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    iget-object v1, v7, LX/2ho;->A05:Landroid/content/Context;

    invoke-static {v1, v2}, LX/0mh;->A0Q(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    iget-object v2, v7, LX/2ho;->A0D:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-object v4, v7, LX/2ho;->A05:Landroid/content/Context;

    check-cast v4, LX/0lG;

    iget-object v3, v6, LX/4Bm;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v6, LX/4Bm;->A00:LX/1Qu;

    iget-object v2, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    iget v1, v0, LX/1Qu;->A00:I

    const/4 v0, 0x3

    if-ne v1, v5, :cond_a

    const/4 v0, 0x2

    :cond_a
    invoke-static {v3, v2, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;I)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v2, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0qm;

    iget-object v3, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    const-string v0, "about-disappearing-messages"

    invoke-static {v1, v0}, LX/0qm;->A00(LX/0qm;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_5
    iget-object v4, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2hN;

    iget-object v1, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/2hf;

    const/4 v3, 0x0

    invoke-static {v1}, LX/0nw;->A02(LX/0nw;)LX/0nx;

    move-result-object v2

    iget-object v0, v0, LX/2hf;->A02:Landroid/widget/ImageView;

    new-instance v1, LX/2Zt;

    invoke-direct {v1, v0, v2, v3}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Zt;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/2hN;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-virtual {v1, v0}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    iget-object v4, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qB;

    iget-object v3, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Jc;

    iget-object v2, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/2qB;->A00:Landroidy/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v3, LX/4Jc;->A00:Z

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v4, LX/2qB;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/2gT;

    iget-object v0, v0, LX/2gT;->A03:Ljava/util/Set;

    if-eqz v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v1, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2E1;

    iget-object v0, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/44p;

    iget-object v3, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v0, v0, LX/44p;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2a()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/2E1;->A0D:Z

    iget-object v0, v1, LX/2E1;->A0J:LX/14A;

    iget-object v0, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_ACCEPTED"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_8
    iget-object v4, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2K6;

    iget-object v3, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0mH;

    iget-object v2, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/0mN;

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v5, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/34q;

    iget-object v2, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v4, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/2dT;

    invoke-virtual {v5, v2}, LX/34q;->A02([I)V

    iget-object v0, v5, LX/34q;->A0Q:LX/0q4;

    invoke-static {v0, v2}, LX/35H;->A02(LX/0q4;[I)V

    invoke-virtual {v4, v2}, LX/2dT;->setEmoji([I)V

    new-instance v1, LX/1p5;

    invoke-direct {v1, v2}, LX/1p5;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v10

    iget-object v6, v5, LX/34q;->A0P:LX/0qr;

    iget-object v0, v5, LX/34q;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, LX/1p5;

    invoke-direct {v8, v2}, LX/1p5;-><init>([I)V

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual/range {v6 .. v11}, LX/0qr;->A04(Landroid/content/res/Resources;LX/1p6;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-wide v1, v4, LX/2dT;->A01:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_c

    iput-object v3, v4, LX/2dT;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v1, v5, LX/34q;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v4, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/34q;

    iget-object v0, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/018;

    iget-object v3, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/33v;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget v1, v3, LX/33v;->A04:I

    :goto_4
    iget-object v0, v4, LX/34q;->A0L:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :cond_d
    iget-object v0, v4, LX/34q;->A0S:[LX/2e3;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, v3, LX/33v;->A04:I

    sub-int/2addr v1, v0

    goto :goto_4

    :pswitch_b
    iget-object v4, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2K6;

    iget-object v3, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/0mH;

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-object v2, v9, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0mN;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    :goto_5
    iget-object v1, v1, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {v2, v4, v0, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v2

    const-string v0, "TemplateRowContentLayout/isDeepLinkUri/<"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> is not a valid URL. Error="

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A08:LX/1CC;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1CC;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_f
    const-string v0, "TemplateRowContentLayout/fillButton/the button is in wrong type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v6, v7}, LX/35H;->A01(LX/0q4;[I)V

    goto/16 :goto_7

    :cond_11
    invoke-static {v7}, LX/35f;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "skin_emoji_tip"

    invoke-static {v3, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_13

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v2, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v9, v5, LX/2dT;->A07:[I

    iget-object v8, v4, LX/34q;->A0E:Landroid/view/View;

    const v0, 0x7f0a00eb

    invoke-static {v8, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v10, v4, LX/34q;->A0A:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v13, v0

    shr-int/lit8 v12, v0, 0x1

    invoke-static {v9}, LX/35f;->A0A([I)[[I

    move-result-object v11

    array-length v7, v11

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_12

    aget-object v2, v11, v3

    invoke-static {v8}, LX/0jq;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v4, LX/34q;->A0P:LX/0qr;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v15, v2}, LX/0qr;->A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0qr;[I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v2, v5, v0}, LX/0jq;->A0j(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    const v0, 0x7f0a0ff3

    invoke-static {v8, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v4, LX/34q;->A0P:LX/0qr;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1, v9}, LX/0qr;->A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0qr;[I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    const-string v0, "emoji_modifiers"

    invoke-virtual {v6, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v7}, LX/35H;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;

    invoke-direct {v3, v5, v4, v0}, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;-><init>(LX/2dT;LX/34q;I)V

    iget-object v2, v4, LX/34q;->A0P:LX/0qr;

    iget-object v0, v5, LX/2dT;->A07:[I

    new-instance v1, LX/2fO;

    invoke-direct {v1, v5, v3, v2, v0}, LX/2fO;-><init>(Landroid/view/View;LX/58R;LX/0qr;[I)V

    iput-object v1, v4, LX/34q;->A04:LX/2fO;

    iget-object v0, v4, LX/34q;->A0F:Landroid/view/View;

    invoke-static {v5, v0, v1}, LX/1nZ;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void

    :cond_14
    invoke-static {v6, v7}, LX/35H;->A02(LX/0q4;[I)V

    :cond_15
    :goto_7
    invoke-virtual {v4, v7}, LX/34q;->A02([I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
