.class public Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    const/16 v20, 0x0

    move-object/from16 v6, p0

    iget v0, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/14z;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/48N;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/14z;->A02:LX/0qg;

    iget-object v0, v0, LX/0qg;->A09:LX/1fs;

    invoke-virtual {v0, v3}, LX/1fs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1aT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1aT;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/14z;->A00:LX/0r6;

    new-instance v0, LX/4is;

    invoke-direct {v0, v5, v3, v4, v2}, LX/4is;-><init>(LX/48N;Lcom/whatsapp/jid/UserJid;LX/14z;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, v2}, LX/0r6;->A00(LX/5AI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2pW;

    move-result-object v0

    invoke-virtual {v0}, LX/2pW;->A06()V

    return-void

    :cond_0
    const-string/jumbo v3, "success"

    sget-object v6, LX/4sW;->A00:LX/4sW;

    iget-object v0, v4, LX/14z;->A01:LX/0lU;

    const/16 v2, 0xa

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/14z;

    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/48N;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/14z;->A03:LX/14m;

    const-string v0, "address_message_validate"

    invoke-virtual {v1, v4, v0}, LX/14m;->A00(LX/48N;Ljava/lang/String;)LX/4Lv;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/4Lv;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0sj;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/ConditionVariable;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/ServiceConnection;

    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0sj;->A0C:LX/11j;

    invoke-virtual {v0}, LX/11j;->A03()V

    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0sj;->A0L:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "action_change_number"

    invoke-static {v3, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "old_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "new_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, v5, LX/0sj;->A0R:LX/175;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/175;->A01:Z

    return-void

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/20d;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/20d;->A02:LX/10s;

    invoke-virtual {v0, v2, v1, v3}, LX/10s;->A0H(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-void

    :pswitch_3
    iget-object v12, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MJ;

    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v0, v12, Lcom/gbwhatsapp/group/NewGroup;->A00:I

    iget-object v2, v12, Lcom/gbwhatsapp/group/NewGroup;->A0P:LX/0o2;

    const-string v1, "newgroup/invokeCreateGroupApi"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/NewGroup;->A0O:LX/0qq;

    iget-object v1, v1, LX/0qq;->A0w:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v23, 0x0

    new-instance v16, LX/4F7;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, LX/4F7;-><init>(Lcom/whatsapp/jid/GroupJid;LX/1MJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v8, v12, LX/0lE;->A05:LX/0ma;

    iget-object v10, v12, Lcom/gbwhatsapp/group/NewGroup;->A0H:LX/0oh;

    iget-object v11, v12, Lcom/gbwhatsapp/group/NewGroup;->A0O:LX/0qq;

    iget-object v14, v12, Lcom/gbwhatsapp/group/NewGroup;->A0U:LX/0z0;

    iget-object v9, v12, Lcom/gbwhatsapp/group/NewGroup;->A0G:LX/0zM;

    new-instance v7, LX/2Aa;

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v14}, LX/2Aa;-><init>(LX/0ma;LX/0zM;LX/0oh;LX/0qq;Lcom/gbwhatsapp/group/NewGroup;LX/4F7;LX/0z0;)V

    iget-object v4, v12, LX/0lE;->A05:LX/0ma;

    iget-object v5, v12, LX/0lG;->A0C:LX/0mf;

    iget-object v2, v12, LX/0lG;->A03:LX/0oW;

    iget-object v3, v12, LX/0lE;->A01:LX/0o1;

    iget-object v9, v12, Lcom/gbwhatsapp/group/NewGroup;->A0Q:LX/0qk;

    iget-object v6, v12, Lcom/gbwhatsapp/group/NewGroup;->A0O:LX/0qq;

    iget-object v8, v7, LX/2Ab;->A04:LX/4F7;

    new-instance v1, LX/3C0;

    invoke-direct/range {v1 .. v9}, LX/3C0;-><init>(LX/0oW;LX/0o1;LX/0ma;LX/0mf;LX/0qq;LX/2Ac;LX/4F7;LX/0qk;)V

    invoke-virtual {v1}, LX/3C0;->A00()V

    new-instance v2, LX/3k2;

    invoke-direct {v2}, LX/3k2;-><init>()V

    iget-object v1, v12, Lcom/gbwhatsapp/group/NewGroup;->A0V:Ljava/lang/Integer;

    iput-object v1, v2, LX/3k2;->A00:Ljava/lang/Integer;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3k2;->A01:Ljava/lang/Long;

    iget-object v0, v12, Lcom/gbwhatsapp/group/NewGroup;->A0N:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    return-void

    :pswitch_4
    iget-object v7, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/12D;

    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0nx;

    iget-object v10, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    iget-object v6, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v2, v7, LX/12D;->A08:LX/0ps;

    iget-object v1, v2, LX/0ps;->A01:LX/0qM;

    invoke-virtual {v1, v5}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "msgstore/createchat/already exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v8, LX/1MP;

    invoke-direct {v8, v5}, LX/1MP;-><init>(LX/0nx;)V

    invoke-virtual {v1, v8, v5}, LX/0qM;->A0C(LX/1MP;LX/0nx;)V

    const/4 v9, 0x1

    iput v9, v8, LX/1MP;->A03:I

    iput v9, v8, LX/1MP;->A00:I

    const/4 v0, -0x1

    iput v0, v8, LX/1MP;->A09:I

    const-wide/16 v3, -0x1

    iput-wide v3, v8, LX/1MP;->A0B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/1MP;->A0W:J

    iput-object v10, v8, LX/1MP;->A0e:Ljava/lang/String;

    iget-object v1, v2, LX/0ps;->A02:LX/0u5;

    monitor-enter v8

    :try_start_0
    const/16 v0, 0x8

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v0, v8, LX/1MP;->A0j:LX/0nx;

    invoke-virtual {v1, v0}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    const-string v1, "jid_row_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "subject"

    iget-object v0, v8, LX/1MP;->A0e:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "plaintext_disabled"

    iget v0, v8, LX/1MP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "vcard_ui_dismissed"

    iget v0, v8, LX/1MP;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "change_number_notified_message_row_id"

    iget-wide v0, v8, LX/1MP;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v11, "sort_timestamp"

    iget-wide v0, v8, LX/1MP;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "spam_detection"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v2, v10}, LX/0ps;->A01(Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const-string v1, "msgstore/addchat/insert/failed gid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    iget-object v2, v7, LX/12D;->A00:LX/0lU;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v7, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iput-wide v1, v8, LX/1MP;->A0V:J

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_5
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Pu;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dY;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1OF;

    invoke-virtual {v3, v1, v0, v2}, LX/2Pu;->A00(LX/1dY;LX/1OF;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v7, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/0uu;

    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v13, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/jid/DeviceJid;

    iget-object v14, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/1lp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v7, LX/0uu;->A03:LX/0qe;

    iget-object v1, v7, LX/0uu;->A06:LX/018;

    if-eqz v5, :cond_d

    sget-object v0, LX/1lp;->A03:[Ljava/lang/String;

    invoke-static {v5, v0}, LX/1lp;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2Mg;->A00(Ljava/lang/String;)LX/1Nx;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v8, 0x0

    new-instance v3, LX/1Nx;

    invoke-direct {v3, v9, v2}, LX/1Nx;-><init>(LX/0qe;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_1
    invoke-virtual {v1}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Nx;->A0C(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Nx;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2Mg;->A00:LX/0yM;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/1Nx;->A0A()V

    const/4 v8, 0x1

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/1Nx;->A09()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :catch_0
    move-exception v2

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebPageLoader/loadPage/ex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v8, :cond_d

    :cond_5
    sget-object v0, LX/1dY;->A04:LX/1dY;

    invoke-virtual {v15, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1Nx;->A0K:Ljava/lang/String;

    iget-object v10, v3, LX/1Nx;->A0H:Ljava/lang/String;

    iget-object v9, v3, LX/1Nx;->A0S:[B

    iget-object v8, v3, LX/1Nx;->A0D:Ljava/lang/String;

    iget v2, v3, LX/1Nx;->A02:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    const-string/jumbo v3, "video"

    :goto_5
    sget-object v0, LX/1dW;->A08:LX/1dW;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v11, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v11, LX/1dW;

    iget v0, v11, LX/1dW;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/1dW;->A00:I

    iput-object v6, v11, LX/1dW;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v11, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v11, LX/1dW;

    iget v0, v11, LX/1dW;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v11, LX/1dW;->A00:I

    iput-object v1, v11, LX/1dW;->A06:Ljava/lang/String;

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dW;

    iget v0, v1, LX/1dW;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1dW;->A00:I

    iput-object v10, v1, LX/1dW;->A03:Ljava/lang/String;

    :cond_7
    if-eqz v9, :cond_8

    array-length v1, v9

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v9

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dW;

    iget v0, v1, LX/1dW;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1dW;->A00:I

    iput-object v9, v1, LX/1dW;->A01:LX/1Mv;

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dW;

    iget v0, v1, LX/1dW;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1dW;->A00:I

    iput-object v8, v1, LX/1dW;->A02:Ljava/lang/String;

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dW;

    iget v0, v1, LX/1dW;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1dW;->A00:I

    iput-object v5, v1, LX/1dW;->A04:Ljava/lang/String;

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dW;

    iget v0, v1, LX/1dW;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1dW;->A00:I

    iput-object v3, v1, LX/1dW;->A05:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    sget-object v0, LX/1dY;->A03:LX/1dY;

    invoke-virtual {v15, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    iget-object v12, v7, LX/0uu;->A04:LX/19U;

    const/16 v18, 0x2

    sget-object v16, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, LX/19U;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :pswitch_7
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uY;

    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Qt;

    iget-object v7, v0, LX/0uY;->A0C:LX/0u0;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v1}, LX/0u0;->A03(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)LX/1Qx;

    move-result-object v1

    check-cast v1, LX/1Qy;

    if-eqz v1, :cond_14

    iget v3, v1, LX/1Qy;->A03:I

    const/4 v4, 0x2

    if-eqz v3, :cond_f

    if-ne v3, v4, :cond_13

    iget v6, v1, LX/1Qy;->A01:I

    iget-object v4, v0, LX/0uY;->A00:LX/0nk;

    sget-object v3, LX/0nl;->A1Z:LX/0pB;

    invoke-virtual {v4, v3}, LX/0nl;->A02(LX/0pB;)I

    move-result v3

    if-le v6, v3, :cond_13

    const/4 v4, 0x3

    :cond_f
    const-string v3, "history-sync-manager/activate sync phase "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/0uY;->A0B:LX/11P;

    invoke-static {}, LX/00B;->A00()V

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const/4 v15, 0x1

    const-string v8, "1"

    const-string/jumbo v6, "status"

    invoke-virtual {v14, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, LX/11P;->A02:LX/0tw;

    invoke-virtual {v13}, LX/0pV;->A02()LX/0pX;

    move-result-object v6

    :try_start_7
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v12, v6, LX/0pX;->A03:LX/0pY;

    const-string v11, "msg_history_sync"

    const-string v10, "device_id=?  AND sync_type=?  AND status=?"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v9, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v15

    const/4 v8, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v8

    invoke-virtual {v12, v11, v14, v10, v9}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v13}, LX/0pV;->A01()LX/0pX;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v13, v11, LX/0pX;->A03:LX/0pY;

    const-string v12, "SELECT status FROM msg_history_sync WHERE device_id=? AND sync_type=? LIMIT 1"

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v17

    const/4 v8, 0x1

    aput-object v16, v9, v8

    invoke-virtual {v13, v12, v9}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_10

    const/4 v10, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_10
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_11
    :goto_6
    :try_start_e
    invoke-virtual {v11}, LX/0pX;->close()V

    if-nez v10, :cond_12

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0

    :goto_7
    const-wide/16 v25, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x2

    new-instance v8, LX/1Qw;

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const-wide/16 v31, -0x1

    const-wide/16 v33, -0x1

    const-wide/16 v35, -0x1

    const-wide/16 v37, -0x1

    const-wide/16 v39, -0x1

    const-wide/16 v41, -0x1

    move-object/from16 v19, v8

    move-object/from16 v21, v2

    move/from16 v22, v4

    invoke-direct/range {v19 .. v42}, LX/1Qw;-><init>(LX/1MG;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    invoke-virtual {v3, v8}, LX/11P;->A02(LX/1Qw;)V

    :cond_12
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V

    invoke-virtual {v3, v6, v2}, LX/11P;->A01(LX/0pX;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    throw v0

    :goto_8
    invoke-virtual {v6}, LX/0pX;->close()V

    if-lez v14, :cond_13

    iget-object v2, v0, LX/0uY;->A02:LX/0uh;

    invoke-virtual {v2}, LX/0uh;->A02()V

    :cond_13
    iget-wide v1, v1, LX/0pE;->A12:J

    invoke-static {}, LX/00B;->A00()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0u0;->A06(Ljava/util/List;)V

    :cond_14
    iget-object v0, v0, LX/0uY;->A0E:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :pswitch_8
    iget-object v7, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Zv;

    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Zw;

    iget-object v3, v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0f:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v0, v2, LX/2MM;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/2Yt;->A09:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0E:Landroid/os/Handler;

    iget-object v0, v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/2MM;->A06:LX/2Yt;

    iput-object v4, v0, LX/2Yt;->A04:LX/2Zw;

    invoke-virtual {v2, v5}, LX/2MM;->AMs(LX/2Zv;)V

    :cond_15
    monitor-exit v3

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    return-void

    :catchall_a
    move-exception v0

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v0

    :pswitch_9
    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/10s;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v7, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    iget-object v6, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_16
    iget-object v0, v5, LX/10s;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/10s;->A0B:LX/1uI;

    invoke-virtual {v0, v1}, LX/1uI;->A00(Ljava/util/Set;)V

    iget-object v4, v5, LX/10s;->A0I:LX/0md;

    iget-object v0, v5, LX/10s;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v0, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v7}, LX/0md;->A0d(Ljava/lang/String;)V

    iget-object v2, v5, LX/10s;->A07:LX/0lU;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    monitor-exit v5

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0

    :pswitch_a
    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Nx;

    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/018;

    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0lU;

    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    :try_start_17
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Nx;->A0C(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Nx;->A0G()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;

    invoke-direct {v0, v5, v3, v1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/1Nx;->A0A()V

    :cond_17
    invoke-virtual {v5}, LX/1Nx;->A09()V

    goto :goto_b
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_1
    :goto_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
