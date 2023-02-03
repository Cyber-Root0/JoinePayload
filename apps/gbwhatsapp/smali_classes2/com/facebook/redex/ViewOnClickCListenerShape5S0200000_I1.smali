.class public Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A02:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00:LX/2QT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2QT;->A00(Landroid/content/Context;LX/0pE;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hh;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1RC;

    iget-boolean v0, v2, LX/1hh;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1RC;->A1f:LX/319;

    invoke-virtual {v0, v2}, LX/319;->A00(LX/1hh;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gx;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Wc;

    iget-boolean v0, v1, LX/2Wc;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2gx;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A2b(LX/2Wc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/45I;

    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Qu;

    iget-object v4, v0, LX/45I;->A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v4}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/1xx;

    iget-object v0, v0, LX/1xx;->A0l:LX/2BF;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-gt v2, v1, :cond_11

    const v3, 0x7f1204b3

    const v2, 0x7f1204b4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/1Qu;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v4, v1, v3, v2}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qX;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1YT;

    iget-object v0, v0, LX/2qX;->A03:LX/4Go;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Go;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A(LX/1YT;)V

    return-void

    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2pn;

    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/03L;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/2pn;->A06:LX/2Gu;

    iget-object v0, v0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44g;

    check-cast v2, LX/3eo;

    iget-object v0, v4, LX/2pn;->A05:LX/2Gw;

    invoke-interface {v0, v1}, LX/2Gw;->AAB(I)LX/4BB;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v0, v4, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v2, LX/3eo;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/3eo;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v11, 0x0

    :goto_0
    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/0mh;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, LX/2pn;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/0qo;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_1
    iget-object v11, v1, LX/4BB;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ee;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/3ee;->A01:Ljava/lang/String;

    const-string v0, "mailto:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2t1;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v2, v0, LX/2t1;->A04:LX/2DN;

    iget-object v1, v0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v3, v0}, LX/2DN;->ANc(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;I)V

    return-void

    :pswitch_9
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2hD;

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/4BU;

    if-eqz v0, :cond_2

    iget v1, v4, LX/2hD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v2, v4, LX/2hD;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget v0, v4, LX/2hD;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v6, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/4BU;

    iget v1, v4, LX/2hD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_4

    iget v0, v4, LX/2hD;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Og;

    :goto_1
    iget-object v5, v0, LX/4Og;->A00:LX/1ZY;

    iget-object v2, v3, LX/4BU;->A01:LX/2QN;

    iget-object v0, v3, LX/4BU;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/4BU;->A02:LX/0pE;

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v1

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, v2, LX/2QN;->A00:LX/0lU;

    const/16 v0, 0x25

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v2, v1, v5, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_2
    invoke-virtual {v6}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_3
    const-string v0, "OpenSelectListAction/perform/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Vb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Vb;->A05(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Vb;

    iget-object v1, v0, LX/2Vb;->A02:LX/00k;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Vb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Vb;->A04(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A02:LX/2QT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2QT;->A00(Landroid/content/Context;LX/0pE;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rz;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    const/4 v3, 0x0

    iget-object v2, v0, LX/2rz;->A03:LX/0lG;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0}, LX/0mh;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rz;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/48s;

    invoke-static {v1, v0}, LX/2rz;->A0Y(LX/2rz;LX/48s;)V

    return-void

    :pswitch_10
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2rq;

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1LL;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/2rq;->A01:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEK()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v5, LX/1LL;->A0C:LX/0nx;

    iget-boolean v2, v5, LX/1LL;->A0Q:Z

    iget-object v1, v5, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v3, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    invoke-static {v4, v6}, LX/0jq;->A0Y(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/1RC;

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1gA;

    invoke-virtual {v5}, LX/1g9;->A14()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "call logs are empty, message.key="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null call log"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1YF;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/00l;

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1YF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1RC;->A0Z:LX/0nv;

    check-cast v4, LX/00l;

    invoke-static {v4, v0, v1, v3}, LX/1Rn;->A0H(LX/00l;LX/0nv;LX/1YF;I)V

    return-void

    :cond_6
    iget-object v2, v6, LX/1RC;->A1U:LX/1Ah;

    iget-object v1, v6, LX/1RC;->A0Z:LX/0nv;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1, v0}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v5}, LX/1gA;->A17()Z

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    return-void

    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sW;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v0, v3, LX/2De;->A01:LX/0oS;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0lI;->A1U(LX/2De;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, v3, LX/2sW;->A0I:LX/4Iu;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/2sW;->A0D:LX/1l8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v3, LX/2De;->A0B:LX/1YW;

    invoke-virtual {v0, p1}, LX/1YW;->onClick(Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, LX/4Iu;->A00(LX/1LM;)V

    invoke-virtual {v3}, LX/2sW;->A1O()V

    return-void

    :pswitch_13
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1S4;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v5, LX/1S4;->A0G:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v4, v0}, LX/0mh;->A0R(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v3

    const v1, 0x7f0a1383

    iget-object v0, v5, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/1S4;->A0O:LX/2Tf;

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fW;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, LX/2fW;->A00()V

    iget-object v1, v0, LX/2fW;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x2

    goto :goto_3

    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fW;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, LX/2fW;->A00()V

    iget-object v0, v0, LX/2fW;->A01:Landroid/widget/RadioButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget-object v0, v0, LX/1aL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A1N(Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fW;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, LX/2fW;->A00()V

    iget-object v1, v0, LX/2fW;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x0

    :cond_a
    :goto_3
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget-object v3, v0, LX/1aL;->A01:Ljava/util/List;

    iget-object v2, v0, LX/1aL;->A02:Ljava/util/List;

    iget-boolean v1, v0, LX/1aL;->A03:Z

    new-instance v0, LX/1aL;

    invoke-direct {v0, v3, v2, v5, v1}, LX/1aL;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v4, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    return-void

    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1205c2

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120367

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f1205be

    invoke-virtual {v2, v0, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O8;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MH;

    iget-object v0, v0, LX/3O8;->A05:LX/318;

    iget-object v3, v0, LX/318;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    new-instance v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    goto :goto_4

    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O8;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4DI;

    iget-object v0, v0, LX/3O8;->A05:LX/318;

    iget-object v3, v0, LX/318;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    new-instance v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0B:LX/4DI;

    :goto_4
    iput-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A03:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iput-object v3, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v3}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hL;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3hL;->A03:LX/1KP;

    goto :goto_5

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hJ;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3hJ;->A02:LX/1KP;

    :goto_5
    invoke-interface {v0, v1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4XF;

    iget v3, v0, LX/4XF;->A04:I

    iget v2, v0, LX/4XF;->A03:I

    iget v1, v0, LX/4XF;->A05:I

    const/4 v0, 0x1

    invoke-static {v0, v3, v2, v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02(IIII)Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1e
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4XG;

    iget-object v3, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/1Ah;

    iget-object v2, v0, LX/4XG;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/4XG;->A06:Z

    const/16 v0, 0x10

    invoke-virtual {v3, v4, v2, v0, v1}, LX/1Ah;->A07(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void

    :pswitch_1f
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qb;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/32x;

    iget-object v3, v4, LX/2qb;->A0J:LX/1Ah;

    iget-object v1, v0, LX/32x;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v2

    iget-object v0, v4, LX/2qb;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/1Ah;->A06(Landroid/content/Context;LX/1YF;I)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nw;

    iget-object v3, v0, LX/2qa;->A0E:LX/1Ah;

    iget-object v0, v0, LX/2qa;->A09:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    const/16 v1, 0x10

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nw;

    iget-object v3, v0, LX/2qa;->A0E:LX/1Ah;

    iget-object v0, v0, LX/2qa;->A09:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    const/16 v1, 0x10

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    return-void

    :pswitch_22
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2hG;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/2hG;->A09:Lcom/whatsapp/calling/CallPictureGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/CallPictureGrid;->A02:LX/55V;

    if-eqz v0, :cond_b

    check-cast v0, LX/4jY;

    iget-object v0, v0, LX/4jY;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v0, v4, LX/2hG;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/02A;->A01()V

    return-void

    :pswitch_23
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ON;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4GF;

    iget-object v1, v1, LX/3ON;->A00:LX/1uB;

    invoke-virtual {v0}, LX/4GF;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/1uB;->ASz(Z)V

    return-void

    :pswitch_24
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ON;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4GF;

    iget-object v1, v1, LX/3ON;->A00:LX/1uB;

    invoke-virtual {v0}, LX/4GF;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/1uB;->AQt(Z)V

    return-void

    :pswitch_25
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ON;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4GF;

    iget-object v1, v1, LX/3ON;->A00:LX/1uB;

    invoke-virtual {v0}, LX/4GF;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/1uB;->AOu(Z)V

    return-void

    :pswitch_26
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2qL;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/3fg;

    iget-object v0, v4, LX/3fg;->A00:LX/48U;

    iget-object v3, v0, LX/48U;->A01:LX/1uF;

    iget-object v2, v0, LX/48U;->A00:LX/1aY;

    const/16 v0, 0x3a

    invoke-static {v2, v3, v0}, LX/1uF;->A00(LX/1YQ;LX/1uF;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1YQ;->A00:J

    invoke-virtual {v3, v2}, LX/1uF;->A02(LX/1YQ;)V

    iget-object v3, v5, LX/2qL;->A06:LX/2KI;

    iget-object v2, v4, LX/3fg;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/2KI;->A01(Landroid/view/View;LX/2ZW;LX/2ZY;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/17o;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_28
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BusinessComplianceAdapter/Call action feature is not supported."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_7
    return-void

    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/34p;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v4, v3, LX/34p;->A0B:LX/14W;

    iget-object v0, v3, LX/34p;->A0G:LX/0nw;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/34p;->A0I:Ljava/lang/Integer;

    iget-boolean v9, v3, LX/34p;->A01:Z

    iget-boolean v10, v3, LX/34p;->A00:Z

    const/4 v8, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/14W;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    iget-object v0, v3, LX/34p;->A0G:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    iget-object v0, v3, LX/34p;->A0C:LX/1aZ;

    invoke-virtual {v4, v0, v1}, LX/14W;->A01(LX/1aZ;I)V

    :cond_d
    iget-object v1, v3, LX/34p;->A03:LX/0qo;

    iget-object v0, v3, LX/34p;->A04:LX/0lG;

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_e
    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    goto :goto_8

    :pswitch_2a
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/39a;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "https://faq.whatsapp.com/335178174377229"

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v2, LX/39a;->A02:LX/44h;

    iget-object v0, v0, LX/44h;->A00:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "biz_shop_sunset_banner_clicked"

    invoke-static {v2, v1}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void

    :pswitch_2b
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2h0;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ZQ;

    iget-object v3, v0, LX/2h0;->A01:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v1, v4, LX/1ZQ;->A07:Landroid/content/Intent;

    iget v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_9
    iget-object v0, v4, LX/1ZQ;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A05:LX/0wc;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    :cond_f
    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_10
    invoke-virtual {v3}, LX/01C;->A0G()LX/02v;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/02v;->A08(I)LX/01C;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1ZQ;->A07:Landroid/content/Intent;

    iget v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_9

    :pswitch_2d
    const-string v0, "click_waexpired"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/21z;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/21z;->A01:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2e
    :try_start_1
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "DeferredLifecycleHelper"

    const-string v0, "Failed to start resolution intent"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_11
    const v2, 0x7f1204d4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/1Qu;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v3

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1204d6

    iput v0, v3, LX/2FO;->A05:I

    iput-object v1, v3, LX/2FO;->A0B:[Ljava/lang/Object;

    iput v0, v3, LX/2FO;->A00:I

    const v2, 0x7f1204d7

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    const v0, 0x7f120367

    iput v0, v3, LX/2FO;->A04:I

    iput-object v1, v3, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_7
        :pswitch_6
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
