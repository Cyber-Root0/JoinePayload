.class public Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;
.super LX/1Ik;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1Ik;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LX/1Ik;->A00()V

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "CameraUi/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pe;

    invoke-virtual {v1}, LX/1Pe;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Pe;->A0V:Z

    iget-object v0, v1, LX/1Pe;->A0H:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pe;->A0Q(Z)V

    return-void

    :sswitch_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v2, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x3a3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0q:LX/10n;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A03(Landroid/view/View;LX/10n;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RV;

    invoke-virtual {v0}, LX/1RV;->A03()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public A01(LX/1YF;)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1Ik;->A01(LX/1YF;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/10u;

    invoke-virtual {p1}, LX/1YF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v4, LX/10u;->A0Y:LX/1M6;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v4, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    iget-object v3, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/20U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/20U;->A00:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02()V

    return-void

    :pswitch_3
    const-string v0, "voip/VoipActivityV2/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    const-string v0, "voip/CallsFragment/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    iget-boolean v0, v0, LX/1YI;->A03:Z

    if-nez v0, :cond_2

    iget v1, p1, LX/1YF;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1E()V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/16Y;

    iget-object v2, v3, LX/16Y;->A08:LX/0oY;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/3H9;->A0B(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A02(LX/1YF;)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1Ik;->A02(LX/1YF;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0q:LX/10n;

    invoke-virtual {v0}, LX/10n;->A04()V

    iget-object v1, v2, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x3a3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0q:LX/10n;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A03(Landroid/view/View;LX/10n;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/20U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/20U;->A00:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/3H9;->A0B(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RV;

    invoke-virtual {v1}, LX/1RV;->A0V()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1RV;->A0R(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A03(LX/1YF;Z)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/1Ik;->A03(LX/1YF;Z)V

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "voip/VoipActivityV2/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_1
    const-string v0, "voip/CallsFragment/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1E()V

    return-void

    :sswitch_2
    iget-object v4, p0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0mk;

    invoke-virtual {v4}, LX/0mk;->A03()V

    iget-object v0, v4, LX/0mk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0mk;->A09:LX/0md;

    iget-wide v1, p1, LX/1YF;->A09:J

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "first_missed_call"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0mk;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, p2}, LX/0mk;->A04(Z)V

    iget-object v0, v4, LX/0mk;->A0C:LX/0zM;

    invoke-virtual {v0}, LX/0zM;->A04()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_2
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
