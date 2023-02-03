.class public Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0tX;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A01:I

    rsub-int/lit8 p2, p2, 0x19

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/notification/PopupNotification;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A01:I

    rsub-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x55e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v5, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    iget-object v0, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    iget-object v0, v3, LX/0lG;->A05:LX/0lU;

    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v0, v2}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAccountUpdateNotification"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_3
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    const-string v0, "popupnotification/proximity:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    const-string v0, "popupnotification/wakeup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/os/Handler;

    iget-object v2, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1Z:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-string v0, "popupnotification/no proximity sensor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v2, LX/1LG;

    iget-boolean v0, v2, LX/1LG;->A06:Z

    if-eqz v0, :cond_5

    iget-boolean v1, v2, LX/1LG;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/1LG;->A07:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v2, LX/1LG;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/1LG;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v4, LX/17u;

    iget-object v0, v4, LX/17u;->A05:LX/0qn;

    iget-object v2, v0, LX/0qn;->A03:LX/0mf;

    const/16 v1, 0x5b2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/17u;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120da0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120d9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ALIAS_DEREGISTER"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/17u;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Dt;

    iget-object v1, v4, LX/1Dt;->A03:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Dt;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A09:LX/0yc;

    iget-object v0, v1, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_7
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A07:LX/1J7;

    new-instance v1, LX/1LO;

    invoke-direct {v1, v2}, LX/1LO;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;)V

    iget-object v0, v0, LX/1J7;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ACu()LX/193;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/193;->A01(LX/1JB;)V

    return-void

    :pswitch_8
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tX;

    iget-boolean v0, v1, LX/0tX;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "contents_are_drained"

    invoke-virtual {v1, v0}, LX/0tX;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    iget v0, v1, LX/0nw;->A05:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0nw;->A04:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    goto :goto_2

    :pswitch_a
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v5, LX/1LR;

    iget-object v4, v5, LX/1LR;->A0I:LX/0nx;

    invoke-virtual {v5, v4}, LX/1LR;->A02(LX/0nx;)V

    iget-object v0, v5, LX/1LR;->A05:[B

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/1LR;->A06:[B

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/1LR;->A07:LX/0lU;

    const v0, 0x7f120a39

    if-eqz v2, :cond_9

    const v0, 0x7f120a38

    :cond_9
    :goto_1
    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void

    :cond_a
    iget-object v1, v5, LX/1LR;->A08:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1LR;->A07:LX/0lU;

    const v0, 0x7f121373

    if-eqz v2, :cond_9

    const v0, 0x7f121372

    goto :goto_1

    :pswitch_b
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/1LU;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/1LU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    return-void

    :pswitch_c
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/0nw;

    iget v0, v1, LX/0nw;->A05:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0nw;->A04:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v5, LX/1JF;

    iget-object v0, v5, LX/1JF;->A04:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "pref_wam_advertisement_id_reporting_done"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/1JF;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A16:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;)V

    return-void

    :pswitch_f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A00:LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A03()V

    return-void

    :pswitch_11
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/0lU;

    const v0, 0x7f120376

    goto :goto_3

    :pswitch_12
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/0lU;

    const v0, 0x7f12179e

    :goto_3
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A05:LX/0mj;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0mj;->A0C(LX/0pE;ZZZZZ)V

    return-void

    :pswitch_13
    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-object v2, v3, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/0lU;

    const v1, 0x7f120376

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/DirectReplyService;->A06:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    return-void

    :pswitch_14
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, LX/10h;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/10h;->A02:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10h;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :pswitch_15
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zW;

    invoke-virtual {v0}, LX/0zW;->A01()V

    return-void

    :pswitch_16
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/17u;

    invoke-virtual {v0}, LX/17u;->A00()V

    return-void

    :pswitch_17
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, LX/17u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17u;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/17u;->A00()V

    return-void

    :pswitch_18
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/17t;

    invoke-virtual {v0}, LX/17t;->A01()V

    return-void

    :pswitch_19
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, LX/11m;

    iget-object v0, v1, LX/11m;->A04:LX/0rq;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/11m;->A03:LX/0pN;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, LX/11m;

    iget-object v0, v1, LX/11m;->A04:LX/0rq;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/11m;->A03:LX/0pN;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Lh;->A07(Ljava/util/Map;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Li;

    iget-object v0, v0, LX/1Li;->A09:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    return-void

    :pswitch_1d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :cond_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wH;

    iget-object v1, v0, LX/0wH;->A01:LX/0md;

    goto/16 :goto_8

    :pswitch_1f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M4;

    iget-object v1, v0, LX/1M4;->A01:LX/0rm;

    iget-object v0, v0, LX/1M4;->A00:LX/0yD;

    invoke-virtual {v0}, LX/0yD;->A0i()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0rm;->A0N(Z)V

    return-void

    :pswitch_20
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tX;

    iget-object v6, v0, LX/0tX;->A0J:LX/12m;

    iget v3, v0, LX/0tX;->A01:I

    monitor-enter v6

    :try_start_1
    invoke-virtual {v6}, LX/12m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v6}, LX/12m;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    goto :goto_4

    :cond_d
    const-string/jumbo v1, "warm_start_count_pref"

    goto :goto_5

    :cond_e
    const-string v1, "fg_cold_start_count_pref"

    goto :goto_5

    :goto_4
    const-string v1, "lukewarm_start_count_pref"

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    goto :goto_6

    :cond_f
    const-string v4, "last_warm_start_time_min"

    goto :goto_7

    :cond_10
    const-string v4, "last_cold_start_time_min"

    goto :goto_7

    :goto_6
    const-string v4, "last_lukewarm_start_time_min"

    :goto_7
    iget-object v0, v6, LX/12m;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v6

    throw v2

    :pswitch_21
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mU;

    invoke-interface {v0}, LX/0mU;->ALN()Z

    return-void

    :pswitch_22
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M5;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, LX/1M5;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, LX/1M5;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v4, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_23
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/12k;

    iget-object v1, v0, LX/12k;->A01:LX/0md;

    :goto_8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A10(Z)V

    return-void

    :pswitch_24
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/polls/PollResultsActivity;

    new-instance v1, LX/01y;

    invoke-direct {v1, v2}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iput-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A09:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A07:LX/1Lo;

    const/16 v1, 0x72

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v6, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A09:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0B:LX/1Lk;

    iput-object v0, v6, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Lk;

    iget-object v0, v0, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lp;

    iget v0, v0, LX/1Lp;->A00:I

    add-int/2addr v1, v0

    goto :goto_9

    :cond_11
    iput v1, v6, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:I

    iget-object v0, v6, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Lk;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1Lk;->A04:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v5, v6, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A08:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v0, v6, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Lk;

    iget-object v0, v0, LX/1Lk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lq;

    instance-of v0, v4, LX/1Lr;

    if-eqz v0, :cond_12

    move-object v14, v4

    check-cast v14, LX/1Lr;

    iget-object v0, v14, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A06:LX/0q0;

    iget-object v8, v6, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A04:LX/0nv;

    iget-object v10, v6, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A05:LX/0o6;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v7, v0, LX/1LM;->A02:Z

    const-string v9, ""

    if-eqz v7, :cond_16

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v8

    :cond_14
    :goto_b
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v0, v4, LX/0pE;->A0I:J

    new-instance v13, LX/1Ls;

    move-wide/from16 v17, v0

    move/from16 v19, v7

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LX/1Ls;-><init>(LX/1Lr;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v1, 0x0

    if-nez v7, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ls;

    iget-boolean v0, v0, LX/1Ls;->A04:Z

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-interface {v3, v1, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    :cond_17
    if-nez v1, :cond_18

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v8, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0, v0}, LX/0o6;->A0G(LX/0nw;ZZ)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_19
    invoke-virtual {v10, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v1}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_1a
    invoke-virtual {v6}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03()V

    iget-object v1, v2, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0e27

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v4, LX/1Lu;

    invoke-direct {v4}, LX/1Lu;-><init>()V

    iget-object v9, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A09:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v8, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A04:LX/1Lv;

    iget-object v5, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A01:LX/1Lw;

    iget-object v6, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A02:LX/1Lx;

    iget-object v7, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A03:LX/1Ly;

    new-instance v3, LX/1Lz;

    invoke-direct/range {v3 .. v9}, LX/1Lz;-><init>(LX/028;LX/1Lw;LX/1Lx;LX/1Ly;LX/1Lv;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V

    iput-object v3, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:LX/1Lz;

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void

    :pswitch_25
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v4, LX/1LC;

    iget-object v3, v4, LX/1LC;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v4, LX/1LC;->A05:Z

    if-nez v0, :cond_22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v2, v4, LX/1LC;->A08:LX/1LB;

    iget-object v9, v4, LX/1LC;->A04:Ljava/util/Map;

    iget-object v5, v2, LX/1LB;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v1, v2, LX/1LB;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/1LB;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1b
    iget-object v6, v2, LX/1LB;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x4000

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-interface {v7, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_1c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    const-string v0, "Unexpected end of document"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v7, v8, v0}, LX/1M0;->A01(LX/1M1;Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1e

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1e
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1f
    :try_start_8
    const-string v0, "Unexpected end tag at: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    const-string v0, "Unexpected text: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v2

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Cannot read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Parsing error while reading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_21
    :goto_f
    monitor-exit v5

    goto :goto_11

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_2
    :try_start_d
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LightSharedPreferencesImpl/Cannot read preferences from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1LC;->A08:LX/1LB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    iput-object v0, v4, LX/1LC;->A03:Ljava/lang/Throwable;

    :goto_11
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1LC;->A05:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_22
    monitor-exit v3

    return-void

    :catchall_6
    move-exception v2

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v2

    :pswitch_26
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/11o;

    invoke-virtual {v0}, LX/11o;->A03()V

    return-void

    :pswitch_27
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ey;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/2Ey;->AWn()V

    return-void

    :pswitch_28
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    return-void

    :pswitch_29
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M2;

    iget-object v2, v0, LX/1M2;->A00:LX/1LR;

    iget-object v1, v2, LX/1LR;->A0I:LX/0nx;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1LR;->A03(LX/0nx;I)V

    return-void

    :pswitch_2a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/11t;

    iget-object v3, v0, LX/11t;->A0D:LX/0vl;

    const/4 v2, 0x0

    iget-object v0, v3, LX/0vl;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    sget-object v1, LX/1ZE;->A03:LX/1ZE;

    sget-object v0, LX/1vQ;->A09:LX/1vQ;

    invoke-virtual {v3, v0, v1, v2}, LX/0vl;->A08(LX/1vQ;LX/1ZE;Z)V

    return-void

    :pswitch_2c
    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v3, LX/11t;

    iget-object v0, v3, LX/11t;->A0E:LX/0zo;

    invoke-virtual {v0}, LX/0zo;->A02()V

    iget-object v2, v3, LX/11t;->A0Q:LX/0oY;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hi;

    invoke-virtual {v0}, LX/1Hi;->A00()V

    return-void

    :pswitch_2e
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v1, LX/29b;

    const-string v0, "WebPagePreviewViewModel/CTWAListener/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v1, LX/29b;->A00:LX/01z;

    iget-object v3, v1, LX/29b;->A02:LX/29c;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/29d;

    invoke-direct {v0, v1, v3, v2}, LX/29d;-><init>(LX/29e;LX/29c;Z)V

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/29f;

    iget-object v1, v0, LX/29f;->A05:LX/29b;

    const/16 v0, 0x1a6

    invoke-virtual {v1, v0}, LX/29b;->A00(I)V

    return-void

    :pswitch_30
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->A00:Ljava/lang/Object;

    check-cast v0, LX/276;

    iget-object v0, v0, LX/276;->A01:LX/15z;

    iget-object v2, v0, LX/15z;->A00:LX/0lU;

    const v1, 0x7f120b06

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :goto_12
    :try_start_e
    const-string/jumbo v5, "tmp_ts<?"

    iget-object v0, v1, LX/0yc;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v0, "tmp_transactions"

    invoke-virtual {v1, v0, v5, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_23
    invoke-virtual {v3}, LX/0pX;->close()V

    iget-object v6, v4, LX/1Dt;->A08:LX/1BM;

    iget-object v0, v6, LX/1BM;->A05:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v4, v0, LX/0rl;->A08:LX/0yD;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1LL;

    iget-object v1, v6, LX/1BM;->A04:LX/0o1;

    iget-object v0, v7, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v7, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v3, v7, LX/1LL;->A0C:LX/0nx;

    iget-boolean v2, v7, LX/1LL;->A0Q:Z

    iget-object v0, v7, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v3, v0, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_24

    new-instance v0, LX/01S;

    invoke-direct {v0, v7, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    iget-object v2, v6, LX/1BM;->A03:LX/0lU;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    throw v0

    :goto_14
    :try_start_10
    iget-object v0, v5, LX/1JF;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/24d;->A00(Landroid/content/Context;)LX/24e;

    move-result-object v2

    iget-boolean v0, v2, LX/24e;->A01:Z

    if-nez v0, :cond_27

    new-instance v1, LX/29a;

    invoke-direct {v1}, LX/29a;-><init>()V

    iget-object v0, v2, LX/24e;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/29a;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/1JF;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catch_3
    :cond_27
    const/4 v1, 0x1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_9
    move-exception v2

    const/4 v1, 0x1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1d
        :pswitch_9
        :pswitch_28
        :pswitch_a
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
