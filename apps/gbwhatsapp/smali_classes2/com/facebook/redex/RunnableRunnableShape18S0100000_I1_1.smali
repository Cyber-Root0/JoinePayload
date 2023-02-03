.class public Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A32()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    if-eqz v1, :cond_0

    const-string v0, "TODO"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4C2;

    iget-object v1, v2, LX/4C2;->A02:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v2, v2, LX/4C2;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A04(FF)V

    return-void

    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;

    iget-object v2, v0, Lcom/facebook/redex/IDxCObserverShape10S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Tm;

    iget-object v1, v2, LX/2Tm;->A02:LX/0pu;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Tm;->A03:LX/0pu;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v2, LX/2Tm;->A00:I

    iget-object v0, v2, LX/2Tm;->A03:LX/0pu;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v2, LX/2Tm;->A01:I

    iget-object v0, v2, LX/2Tm;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2SA;

    iget-object v0, v2, LX/2SA;->A0J:LX/31j;

    iget-boolean v0, v0, LX/31j;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2SA;->A0Q:LX/2IR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2IR;->A09(I)V

    invoke-virtual {v2}, LX/2SA;->A00()V

    return-void

    :pswitch_6
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/16Y;

    iget-object v0, v2, LX/16Y;->A0C:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LX/16Y;->A02:LX/0rq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rq;->A04(Z)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/253;

    iget v8, v3, LX/253;->A00:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    const/4 v0, 0x3

    if-ne v8, v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/16Y;->A05:LX/0wf;

    iget-object v7, v3, LX/253;->A03:LX/0pC;

    invoke-virtual {v0, v7}, LX/0wf;->A03(LX/0pC;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    iget-object v0, v2, LX/16Y;->A05:LX/0wf;

    iget-object v7, v3, LX/253;->A03:LX/0pC;

    invoke-virtual {v0, v7, v1}, LX/0wf;->A06(LX/0pC;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v5, v2, LX/16Y;->A06:LX/16S;

    iget-object v6, v3, LX/253;->A02:LX/1np;

    iget-wide v9, v3, LX/253;->A01:J

    iget-boolean v11, v3, LX/253;->A04:Z

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/16S;->A08(LX/1np;LX/0pC;IJZZ)V

    goto :goto_0

    :pswitch_7
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;

    iget-object v0, v0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/0ow;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    const/4 v1, 0x0

    invoke-static {v0}, LX/0p2;->A01([B)I

    move-result v4

    iget-object v0, v2, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    if-nez v7, :cond_5

    :try_start_1
    iget-object v0, v2, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_1
    iget-object v6, v2, LX/0ow;->A0C:LX/1Tn;

    const/4 v5, 0x5

    new-array v12, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    :cond_6
    sub-int v2, v4, v3

    if-gez v2, :cond_7

    const/high16 v0, 0x1000000

    add-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_6

    iget-object v0, v6, LX/1Tn;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v8, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v9, "signed_prekeys"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "COUNT(1)"

    aput-object v0, v10, v1

    const-string v11, "prekey_id IN (?,?,?,?,?)"

    const/4 v13, 0x0

    move-object v15, v13

    move-object v14, v13

    invoke-virtual/range {v8 .. v15}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to query a count while trying to delete old signed prekey records; newSignedPreKeyId="

    invoke-static {v0, v1, v4}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "there would be zero signed prekeys left if this delete old signed prekey records command were executed; aborting; newSignedPreKeyId="

    invoke-static {v0, v1, v4}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "prekey_id NOT IN (?,?,?,?,?)"

    invoke-virtual {v8, v9, v0, v12}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old signed prekey records; newSignedPreKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v6}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V

    if-eqz v7, :cond_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/ok/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0o2;

    invoke-virtual {v1, v2, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onConversationChanged"

    goto :goto_3

    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0D:LX/0qM;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged/ok/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0o2;

    invoke-virtual {v1, v2, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onConversationsListChanged"

    :goto_3
    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :pswitch_a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2B1;

    iget-object v1, v2, LX/2B1;->A09:LX/0zM;

    iget-object v0, v2, LX/2B1;->A08:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2B1;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SupportContactUsPresenter/convoObserver, unexpectedly did not redirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A03:LX/0mf;

    const/16 v1, 0x941

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/0qo;->A03(Landroid/view/View;)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_4

    :pswitch_c
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A02:LX/0mf;

    const/16 v1, 0x941

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/0qo;->A03(Landroid/view/View;)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_4
    new-instance v1, Lcom/gbwhatsapp/group/GroupJoinRequestInfoBottomSheetFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/group/GroupJoinRequestInfoBottomSheetFragment;-><init>()V

    const-string v0, "membership_approval_info"

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/13Y;

    iget-object v2, v0, LX/13Y;->A07:LX/13W;

    iget-object v0, v2, LX/13W;->A01:LX/1nz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    invoke-virtual {v0, v1}, LX/1o3;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/13W;->A01:LX/1nz;

    return-void

    :pswitch_e
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/32g;

    iget-boolean v0, v2, LX/32g;->A0F:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/32g;->A0I:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/32g;->A0A:LX/3OT;

    invoke-static {v3}, LX/00B;->A04(Landroid/view/View;)V

    iget-boolean v0, v3, LX/3OT;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3OT;->A0E:Z

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x5

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/32g;

    iget-boolean v0, v2, LX/32g;->A0F:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/32g;->A0I:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/32g;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/32g;->A0A:LX/3OT;

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    iget-boolean v0, v2, LX/3OT;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/45W;

    iget-object v1, v0, LX/45W;->A00:LX/1js;

    iget-object v0, v1, LX/1js;->A3z:LX/1RV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1RV;->A1G:LX/1SV;

    iget-object v0, v0, LX/1SV;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1js;->A3z:LX/1RV;

    iget-object v0, v2, LX/1RV;->A0P:LX/1SX;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v2, v0, v0}, LX/1RV;->A0T(ZZ)V

    return-void

    :pswitch_11
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/2Ez;->A00:LX/2Ez;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/2F1;->A00:LX/2F1;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1vl;

    invoke-interface {v0}, LX/1vl;->ATQ()V

    return-void

    :pswitch_14
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_15
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A02()V

    return-void

    :pswitch_16
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    iget-object v0, v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1G()V

    return-void

    :pswitch_17
    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/30v;

    iget-object v2, v3, LX/30v;->A05:Landroid/view/View;

    const/high16 v0, 0x75000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v3, LX/30v;->A0B:Z

    if-nez v0, :cond_b

    iget-object v1, v3, LX/30v;->A0A:Landroid/widget/TextView;

    const v0, -0x4d000001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/30v;->A03:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    invoke-static {v2}, LX/0jo;->A11(Landroid/view/View;)V

    return-void

    :pswitch_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/3wY;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gez v0, :cond_c

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    iget-object v0, v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_c
    :try_start_8
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    iget-object v2, v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/WaMapView;

    iget-object v1, v2, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Vz;->A04(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    invoke-virtual {v0}, LX/2Vz;->A03()V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    iget-object v1, v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/10V;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10V;->A00:Z

    return-void

    :pswitch_19
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;

    iget-object v0, v0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A2Z()V

    return-void

    :pswitch_1a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LY;

    invoke-virtual {v0}, LX/1LY;->A02()Z

    return-void

    :pswitch_1b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/45m;

    iget-object v0, v0, LX/45m;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:LX/01z;

    sget-object v0, LX/3nF;->A00:LX/3nF;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ez;

    iget-object v1, v0, LX/2ez;->A0F:Landroid/view/View;

    goto/16 :goto_7

    :pswitch_1d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ez;

    iget-object v1, v0, LX/2ez;->A0F:Landroid/view/View;

    goto/16 :goto_6

    :pswitch_1e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/0o2;

    if-nez v0, :cond_d

    const-string v0, "groupJid"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v1, v0}, LX/0mh;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/37e;

    iget-object v0, v0, LX/37e;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v2, v0, LX/1yV;->A01:LX/0pJ;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0pJ;->A0B(LX/0nx;I)V

    return-void

    :pswitch_20
    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v3, LX/1yV;->A0N:LX/0oP;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v0, v1}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v2

    iget-object v1, v3, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0b5b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v1, v0, v2}, LX/1yV;->A2j(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/1MM;)V

    return-void

    :pswitch_21
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/268;

    invoke-interface {v0}, LX/268;->APm()V

    return-void

    :pswitch_22
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_23
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/58M;

    check-cast v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    const v0, 0x7f120b34

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    iget-object v1, v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :pswitch_24
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wm;

    iget-object v3, v0, LX/2wm;->A00:LX/2XV;

    iget-object v0, v3, LX/2XV;->A06:LX/1BR;

    iget-object v0, v0, LX/1BR;->A04:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/2XV;->A00()V

    return-void

    :pswitch_25
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32g;

    iget-object v0, v0, LX/32g;->A07:LX/4FO;

    iget-object v0, v0, LX/4FO;->A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_26
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32g;

    iget-object v0, v0, LX/32g;->A07:LX/4FO;

    iget-object v0, v0, LX/4FO;->A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    :goto_7
    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k2;

    iget-object v2, v0, LX/4k2;->A01:LX/0lU;

    const v1, 0x7f12144c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_28
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1G()V

    return-void

    :pswitch_29
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;

    iget-object v0, v0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0V:LX/11i;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/2DI;

    invoke-virtual {v1, v0}, LX/11i;->A02(LX/11g;)V

    return-void

    :pswitch_2a
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2A:LX/0ne;

    return-void

    :pswitch_2b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A1Y()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_e

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_e
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_f
    throw v1

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A02:LX/1AA;

    const-string v0, "https://faq.whatsapp.com/1110600769849613/"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v0}, LX/0mh;->A0j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A01:LX/0qo;

    invoke-static {v1, v4, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    return-void

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A01:LX/1AA;

    const-string v0, "https://faq.whatsapp.com/1110600769849613/"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v0}, LX/0mh;->A0j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A00:LX/0qo;

    invoke-static {v1, v4, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    return-void

    :cond_12
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    invoke-virtual {v2, v0}, LX/1RV;->A0N(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_a
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
