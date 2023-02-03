.class public Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;
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

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    const/4 v14, 0x0

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/1LU;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/1LU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pi;

    iget-object v1, v0, LX/1Pi;->A00:LX/0ux;

    iget-object v0, v1, LX/0ux;->A0N:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A00()V

    invoke-virtual {v1}, LX/0ux;->A0K()V

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ux;

    iget-object v0, v1, LX/0ux;->A0N:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A00()V

    invoke-virtual {v1}, LX/0ux;->A0I()V

    goto/16 :goto_f

    :pswitch_2
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2JN;

    iget-object v2, v4, LX/2JN;->A0I:LX/0o5;

    iget-object v1, v4, LX/2JN;->A0N:LX/0o2;

    invoke-virtual {v2, v1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0o5;->A00(LX/0o4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1S4;->A0M:LX/0lU;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/2JN;->A0D:LX/10a;

    invoke-virtual {v0, v1}, LX/10a;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1ve;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1vi;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1vm;

    if-eqz v0, :cond_3

    :cond_2
    check-cast v1, LX/1RC;

    invoke-virtual {v1}, LX/1RC;->A0x()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1vi;

    if-eqz v0, :cond_4

    check-cast v1, LX/1RC;

    invoke-virtual {v1}, LX/1RC;->A0x()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1vo;

    if-eqz v0, :cond_5

    check-cast v1, LX/1RC;

    invoke-virtual {v1}, LX/1RC;->A0x()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_6
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/1RC;

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, LX/1RC;

    invoke-virtual {v2}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {v0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    instance-of v0, v3, LX/1vi;

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1LL;->A01()LX/1a0;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v2}, LX/1RC;->A0x()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_7
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/1vq;

    iget-object v3, v4, LX/1vq;->A0I:LX/1mv;

    invoke-interface {v3}, LX/1mv;->AEi()LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1LL;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/1vq;->A06:LX/0o1;

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v4, LX/1vq;->A0V:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-interface {v3}, LX/1mv;->Ab2()V

    return-void

    :pswitch_8
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1El;

    iget-object v3, v2, LX/1El;->A0F:LX/1vL;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LX/1vL;->A03:LX/0zo;

    invoke-virtual {v5}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "current_running_sync"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-static {v0}, LX/1vN;->A00(Ljava/lang/String;)LX/1vN;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "SyncRequestStorage/restore/current_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_b
    :goto_5
    :try_start_3
    invoke-virtual {v5}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "queued_running_sync_set"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1vN;->A00(Ljava/lang/String;)LX/1vN;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "SyncRequestStorage/restore/queue_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_d
    monitor-exit v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vN;

    invoke-virtual {v2, v0}, LX/1El;->A01(LX/1vN;)V

    goto :goto_7

    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X3;

    invoke-virtual {v0}, LX/1X3;->A00()V

    goto :goto_8

    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    check-cast v0, LX/0vl;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/0vl;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v10, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v0, v44

    iget-object v4, v0, LX/0vl;->A07:LX/0zo;

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_contact_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-ltz v0, :cond_e

    const/4 v10, 0x0

    :cond_e
    move-object/from16 v0, v44

    iget-object v2, v0, LX/0vl;->A0D:LX/0mf;

    const/16 v1, 0x6f8

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0vl;->A09:LX/0ma;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v11

    const-wide/32 v8, 0x1b7740

    invoke-virtual {v4}, LX/0zo;->A00()J

    move-result-wide v5

    sub-long/2addr v5, v11

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v5, v0

    if-nez v10, :cond_f

    cmp-long v0, v5, v8

    const/4 v7, 0x0

    if-gtz v0, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v4}, LX/0zo;->A00()J

    move-result-wide v1

    const-string/jumbo v0, "sidelist_full_sync_wait"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v5, v11

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_sidelist_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v1, v5, v8

    const/4 v0, 0x0

    if-gtz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v7, :cond_13

    sget-object v2, LX/1vQ;->A0E:LX/1vQ;

    :goto_9
    sget-object v1, LX/1ZE;->A03:LX/1ZE;

    move-object/from16 v0, v44

    invoke-virtual {v0, v2, v1, v10}, LX/0vl;->A08(LX/1vQ;LX/1ZE;Z)V

    :cond_12
    if-eqz v10, :cond_0

    const-string v0, "contactsyncmethods/fullSyncAndInitialize/fullsync/neversynced"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0vl;->A0E:LX/0vQ;

    invoke-virtual {v0}, LX/0vQ;->A03()V

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0vl;->A02:LX/1Fn;

    invoke-virtual {v0, v14}, LX/1Fn;->A00(LX/1ue;)V

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0vl;->A0C:LX/1Fm;

    invoke-virtual {v0}, LX/1Fm;->A00()V

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0vl;->A0A:LX/0sB;

    iget-object v0, v0, LX/0sB;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0vl;->A0B:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v44

    iget-object v1, v0, LX/0vl;->A03:LX/0ty;

    invoke-static {}, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_13
    if-eqz v0, :cond_12

    sget-object v2, LX/1vQ;->A0F:LX/1vQ;

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v18

    invoke-virtual {v4}, LX/0zo;->A00()J

    move-result-wide v40

    sub-long v40, v40, v18

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v40, v40, v0

    if-nez v10, :cond_15

    cmp-long v0, v40, v16

    const/4 v8, 0x0

    if-gtz v0, :cond_16

    :cond_15
    const/4 v8, 0x1

    :cond_16
    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v4}, LX/0zo;->A00()J

    move-result-wide v0

    const-string/jumbo v2, "sidelist_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sub-long v38, v38, v18

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_sidelist_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v38, v38, v0

    cmp-long v0, v38, v16

    const/4 v9, 0x0

    if-gtz v0, :cond_17

    const/4 v9, 0x1

    :cond_17
    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v4}, LX/0zo;->A00()J

    move-result-wide v0

    const-string/jumbo v2, "status_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    sub-long v36, v36, v18

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_status_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v36, v36, v0

    cmp-long v0, v36, v16

    const/16 v43, 0x0

    if-gtz v0, :cond_18

    const/16 v43, 0x1

    :cond_18
    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v4}, LX/0zo;->A00()J

    move-result-wide v0

    const-string v2, "picture_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_picture_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v16

    const/16 v42, 0x0

    if-gtz v0, :cond_19

    const/16 v42, 0x1

    :cond_19
    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v4}, LX/0zo;->A00()J

    move-result-wide v0

    const-string v2, "business_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    sub-long v34, v34, v18

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_business_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v34, v34, v0

    cmp-long v0, v34, v16

    const/16 v33, 0x0

    if-gtz v0, :cond_1a

    const/16 v33, 0x1

    :cond_1a
    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v4}, LX/0zo;->A00()J

    move-result-wide v0

    const-string v2, "devices_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    sub-long v31, v31, v18

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_devices_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v31, v31, v0

    cmp-long v0, v31, v16

    const/4 v11, 0x0

    if-gtz v0, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v4}, LX/0zo;->A00()J

    move-result-wide v0

    const-string v2, "payment_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    sub-long v29, v29, v18

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_payment_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v29, v29, v0

    cmp-long v0, v29, v16

    const/4 v13, 0x0

    if-gtz v0, :cond_1c

    const/4 v13, 0x1

    :cond_1c
    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v4}, LX/0zo;->A00()J

    move-result-wide v0

    const-string v2, "disappearing_mode_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    sub-long v27, v27, v18

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_disappearing_mode_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v27, v27, v0

    cmp-long v0, v27, v16

    const/4 v15, 0x0

    if-gtz v0, :cond_1d

    const/4 v15, 0x1

    :cond_1d
    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "contact_lid_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "last_lid_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    if-nez v10, :cond_1e

    cmp-long v0, v2, v16

    const/4 v12, 0x0

    if-gtz v0, :cond_1f

    :cond_1e
    const/4 v12, 0x1

    :cond_1f
    if-nez v8, :cond_20

    if-nez v9, :cond_20

    if-nez v43, :cond_20

    if-nez v42, :cond_20

    if-nez v33, :cond_20

    if-nez v11, :cond_20

    if-nez v13, :cond_20

    if-nez v15, :cond_20

    if-eqz v12, :cond_12

    :cond_20
    const-wide/32 v4, 0x1b7740

    cmp-long v0, v40, v4

    const/16 v26, 0x0

    if-gtz v0, :cond_21

    const/16 v26, 0x1

    :cond_21
    cmp-long v0, v38, v4

    const/16 v25, 0x0

    if-gtz v0, :cond_22

    const/16 v25, 0x1

    :cond_22
    cmp-long v0, v36, v4

    const/16 v24, 0x0

    if-gtz v0, :cond_23

    const/16 v24, 0x1

    :cond_23
    cmp-long v0, v6, v4

    const/16 v23, 0x0

    if-gtz v0, :cond_24

    const/16 v23, 0x1

    :cond_24
    cmp-long v0, v34, v4

    const/16 v22, 0x0

    if-gtz v0, :cond_25

    const/16 v22, 0x1

    :cond_25
    cmp-long v0, v31, v4

    const/16 v21, 0x0

    if-gtz v0, :cond_26

    const/16 v21, 0x1

    :cond_26
    cmp-long v0, v29, v4

    const/16 v20, 0x0

    if-gtz v0, :cond_27

    const/16 v20, 0x1

    :cond_27
    cmp-long v0, v27, v4

    const/16 v19, 0x0

    if-gtz v0, :cond_28

    const/16 v19, 0x1

    :cond_28
    cmp-long v0, v2, v4

    const/16 v18, 0x0

    if-gtz v0, :cond_29

    const/16 v18, 0x1

    :cond_29
    const-string v0, "contactsyncmethods/getProtocolsForFullSync/sync: "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "contactSyncDue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v16, 0xea60

    div-long v40, v40, v16

    move-wide/from16 v0, v40

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "min)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (soon)"

    if-nez v8, :cond_2a

    if-eqz v26, :cond_2a

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const-string/jumbo v0, "sidelistSyncDue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v38, v38, v16

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_2b

    if-eqz v25, :cond_2b

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    const-string v0, ", statusSyncDue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v43

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v36, v36, v16

    move-wide/from16 v0, v36

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v43, :cond_2c

    if-eqz v24, :cond_2c

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    if-nez v42, :cond_2d

    if-eqz v23, :cond_2d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    const-string v0, ", businessSyncDue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v34, v34, v16

    move-wide/from16 v0, v34

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v33, :cond_2e

    if-eqz v22, :cond_2e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    const-string v0, ", devicesSyncDue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v31, v31, v16

    move-wide/from16 v0, v31

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_2f

    if-eqz v21, :cond_2f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    const-string v0, ", paymentSyncDue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v29, v29, v16

    move-wide/from16 v0, v29

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_30

    if-eqz v20, :cond_30

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    const-string v0, ", disappearingModeSyncDue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v27, v27, v16

    move-wide/from16 v0, v27

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lidSyncDue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v2, v2, v16

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_31

    if-eqz v18, :cond_31

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v8, :cond_32

    const/16 v27, 0x0

    if-eqz v26, :cond_33

    :cond_32
    const/16 v27, 0x1

    :cond_33
    if-nez v9, :cond_34

    const/16 v28, 0x0

    if-eqz v25, :cond_35

    :cond_34
    const/16 v28, 0x1

    :cond_35
    if-nez v43, :cond_36

    const/16 v29, 0x0

    if-eqz v24, :cond_37

    :cond_36
    const/16 v29, 0x1

    :cond_37
    if-nez v42, :cond_38

    const/16 v30, 0x0

    if-eqz v23, :cond_39

    :cond_38
    const/16 v30, 0x1

    :cond_39
    if-nez v33, :cond_3a

    const/16 v31, 0x0

    if-eqz v22, :cond_3b

    :cond_3a
    const/16 v31, 0x1

    :cond_3b
    if-nez v11, :cond_3c

    const/16 v32, 0x0

    if-eqz v21, :cond_3d

    :cond_3c
    const/16 v32, 0x1

    :cond_3d
    if-nez v13, :cond_3e

    const/16 v33, 0x0

    if-eqz v20, :cond_3f

    :cond_3e
    const/16 v33, 0x1

    :cond_3f
    if-nez v15, :cond_40

    const/16 v34, 0x0

    if-eqz v19, :cond_41

    :cond_40
    const/16 v34, 0x1

    :cond_41
    if-nez v12, :cond_42

    const/16 v35, 0x0

    if-eqz v18, :cond_43

    :cond_42
    const/16 v35, 0x1

    :cond_43
    new-instance v2, LX/1vQ;

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v35}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Ar;

    iget-object v2, v5, LX/1Ar;->A06:LX/0mf;

    const/16 v1, 0x478

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/1Ar;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v5, LX/1Ar;->A04:LX/0zo;

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_out_contact_sync_time"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_contact_full_sync"

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, v5, LX/1Ar;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/1Ar;->A07:LX/0oY;

    const/16 v0, 0x13

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactDiscoverySyncHelper/syncOutContact"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ar;

    iget-object v1, v4, LX/1Ar;->A04:LX/0zo;

    iget-object v0, v4, LX/1Ar;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_out_contact_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v4, LX/1Ar;->A03:LX/0vl;

    iget-object v0, v7, LX/0vl;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v7, LX/0vl;->A05:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A0H()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-boolean v0, v1, LX/0nw;->A0g:Z

    if-nez v0, :cond_44

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_45
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_47
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/1ZE;->A0H:LX/1ZE;

    sget-object v8, LX/1vQ;->A0B:LX/1vQ;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0vl;->A02(LX/1vQ;LX/1ZE;Ljava/util/Collection;ZZ)LX/1Yk;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1Yk;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_5
    invoke-virtual {v0}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vY;

    invoke-virtual {v0}, LX/1vY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Ar;->A01:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A0H()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-boolean v0, v1, LX/0nw;->A0g:Z

    if-nez v0, :cond_48

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6

    :pswitch_d
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1AF;

    iget-object v0, v2, LX/1AF;->A04:LX/0nv;

    iget-object v0, v0, LX/0nv;->A04:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v2, LX/1AF;->A06:LX/0o6;

    iget-object v0, v1, LX/0o6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/0o6;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/1AF;->A05:LX/0qf;

    goto :goto_d

    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nv;

    iget-object v0, v0, LX/0nv;->A07:LX/0qf;

    :goto_d
    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X9;

    invoke-virtual {v0, v14}, LX/1X9;->A07(Ljava/util/Collection;)V

    goto :goto_e

    :pswitch_f
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ux;

    iget-object v0, v1, LX/0ux;->A0C:LX/0un;

    invoke-virtual {v0}, LX/0un;->A04()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v1, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-virtual {v1, v0}, LX/0ux;->A0O(I)V

    return-void

    :cond_49
    invoke-virtual {v1}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_f
    invoke-virtual {v1}, LX/0ux;->A0L()V

    return-void

    :pswitch_10
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/0uu;

    const-string v9, "NonMessageDataRequestManager/dailyCheck invalid deviceId"

    iget-object v1, v4, LX/0uu;->A08:LX/0u0;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, LX/0u0;->A04(B)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dZ;

    iget v0, v1, LX/1dZ;->A00:I

    if-nez v0, :cond_4a

    iget-object v0, v1, LX/1dZ;->A01:Ljava/util/Set;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_4b
    iget-object v7, v4, LX/0uu;->A09:LX/1Hg;

    invoke-static {}, LX/00B;->A00()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v7, LX/1Hg;->A00:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v3

    :try_start_6
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error"

    invoke-virtual {v2, v0, v14}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4c

    goto :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :cond_4c
    :goto_11
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/1w2;->A00(Landroid/database/Cursor;)LX/1w2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :cond_4d
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :goto_12
    invoke-virtual {v3}, LX/0pX;->close()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/0uu;->A07:LX/0yU;

    invoke-virtual {v0}, LX/0yU;->A06()LX/1RH;

    move-result-object v6

    iget-object v0, v4, LX/0uu;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v5, v0, LX/0o1;->A05:LX/1Or;

    const/4 v3, 0x0

    iget-object v0, v4, LX/0uu;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v21

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_54

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1w2;

    iget-object v2, v14, LX/1w2;->A04:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v1, "NonMessageDataRequestManager/dailyCheck request inFlight="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_4e
    iget v13, v14, LX/1w2;->A03:I

    if-eqz v13, :cond_4f

    const-string v1, "NonMessageDataRequestManager/dailyCheck invalid rmr source="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v19, 0x1

    :cond_4f
    const/4 v11, 0x0

    :try_start_9
    iget v12, v14, LX/1w2;->A02:I

    invoke-static {v5, v12}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    goto :goto_14
    :try_end_9
    .catch LX/1Ou; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v14, LX/1w2;->A02:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v19, 0x1

    :goto_14
    if-eq v12, v3, :cond_50

    iget-object v0, v6, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v19, 0x1

    :cond_51
    iget-wide v0, v14, LX/1w2;->A01:J

    sub-long v17, v21, v0

    const-wide/32 v15, 0xa4cb800

    cmp-long v0, v17, v15

    if-gtz v0, :cond_53

    iget v1, v14, LX/1w2;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_53

    if-nez v19, :cond_53

    if-eqz v11, :cond_53

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_53
    invoke-virtual {v7, v13, v2, v12}, LX/1Hg;->A00(ILjava/lang/String;I)V

    goto/16 :goto_13

    :cond_54
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v4, LX/0uu;->A04:LX/19U;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/19U;->A01(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V

    goto :goto_15

    :pswitch_11
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wG;

    iget-object v0, v1, LX/0wG;->A02:LX/0ux;

    invoke-virtual {v0}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0wG;->A03:LX/0wE;

    invoke-virtual {v0}, LX/0wE;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable the recent sticker, peer size="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v1, LX/0wG;->A05:LX/0wF;

    iget-object v0, v2, LX/0wF;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    :try_start_a
    sget-object v0, LX/1R0;->A0D:LX/1R0;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/1R1;

    sget-object v4, LX/1R2;->A04:LX/1R2;

    invoke-virtual {v0, v4}, LX/1R1;->A07(LX/1R2;)V

    invoke-virtual {v2, v0}, LX/0wF;->A04(LX/1R1;)V

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x64

    const-wide/16 v19, -0x1

    const-wide/16 v25, 0x0

    move-object v11, v14

    const/16 v18, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v27, 0x0

    move-object v10, v2

    move-object v12, v3

    move-object v13, v0

    invoke-virtual/range {v10 .. v28}, LX/0wF;->A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1R1;Ljava/lang/String;IIIIJJJJJ)J

    goto :goto_16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :pswitch_12
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    :try_start_b
    invoke-virtual {v3}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05()V

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :cond_55
    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/1M8;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/11P;

    iget-object v0, v0, LX/11P;->A00:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A02(LX/1M8;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v0;

    invoke-interface {v0}, LX/0v0;->AXO()V

    goto :goto_17

    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k5;

    iput-object v14, v0, LX/1k5;->A0n:LX/0ne;

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    invoke-virtual {v0}, LX/1RC;->A0q()V

    return-void

    :pswitch_16
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_56

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_56
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/03j;

    invoke-interface {v0, v14}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wp;

    iget-object v5, v0, LX/2Wp;->A07:LX/10u;

    goto :goto_18

    :pswitch_19
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1vd;

    iget-object v0, v0, LX/1vd;->A02:LX/1S4;

    goto :goto_19

    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w3;

    iget-object v2, v0, LX/1w3;->A06:LX/0pJ;

    iget-object v1, v0, LX/1w3;->A0U:LX/0nx;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0pJ;->A0B(LX/0nx;I)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w3;

    iget-object v5, v0, LX/1w3;->A0H:LX/10u;

    :goto_18
    iget-object v0, v0, LX/1w3;->A0U:LX/0nx;

    monitor-enter v5

    :try_start_c
    invoke-virtual {v5}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_actions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1c
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A05()V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S4;

    :goto_19
    invoke-virtual {v0}, LX/1S4;->A03()V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zM;

    invoke-virtual {v0}, LX/0zM;->A04()V

    return-void

    :pswitch_20
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w5;

    invoke-virtual {v0}, LX/1w5;->A00()V

    return-void

    :pswitch_21
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w6;

    invoke-static {v0}, LX/1w6;->A02(LX/1w6;)V

    return-void

    :pswitch_22
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Fl;

    monitor-enter v2

    :try_start_d
    invoke-virtual {v2}, LX/1Fl;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, v2, LX/1Fl;->A04:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pending_users_to_sync_device"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_57
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_23
    iget-object v7, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v7, LX/1El;

    iget-object v5, v7, LX/1El;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v5

    :try_start_e
    iget-object v6, v7, LX/1El;->A0F:LX/1vL;

    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v4, v6, LX/1vL;->A02:Ljava/util/Set;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    monitor-exit v6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1vN;

    invoke-virtual {v7}, LX/1El;->A00()Landroid/os/Handler;

    move-result-object v1

    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget-object v0, v6, LX/1vL;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vO;

    iget-object v0, v0, LX/1vO;->A01:Ljava/lang/Runnable;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_58
    invoke-virtual {v6}, LX/1vL;->A01()V

    iget-object v1, v7, LX/1El;->A0E:LX/1vM;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/1vM;->A00:Ljava/util/LinkedList;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    monitor-exit v1

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vN;

    invoke-virtual {v7, v0}, LX/1El;->A01(LX/1vN;)V

    goto :goto_1b

    :cond_59
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    goto :goto_1c

    :catchall_3
    move-exception v0

    monitor-exit v6

    :goto_1c
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :pswitch_24
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uH;

    iget-object v0, v0, LX/0uH;->A02:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A01()LX/1Z0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A05(I)V

    return-void

    :pswitch_25
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0vl;

    :try_start_15
    invoke-virtual {v1}, LX/0vl;->A06()V

    goto :goto_1d
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v0

    const-string v3, "contactsyncmethods/forceSyncIfNeeded"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/0vl;->A00:LX/0oW;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_1d
    return-void

    :pswitch_26
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w7;

    iget-object v1, v2, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/1w7;->A0d:LX/1w9;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0Z(I)V

    invoke-virtual {v2}, LX/1w7;->A2k()V

    return-void

    :pswitch_27
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zf;

    iget-object v0, v0, LX/0zf;->A09:LX/0tf;

    const-string/jumbo v4, "user_profile_photo"

    :try_start_16
    iget-object v0, v0, LX/0tf;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_16
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_16} :catch_5

    :try_start_17
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "DELETE FROM props WHERE key = ?"

    invoke-virtual {v2, v0, v1}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v3}, LX/0pX;->close()V

    return-void
    :try_end_18
    .catch Landroid/database/SQLException; {:try_start_18 .. :try_end_18} :catch_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/database/SQLException; {:try_start_1a .. :try_end_1a} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "UserSettingsStore/updatePushName/Error updating push name"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_28
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/173;

    invoke-static {v0}, LX/173;->A01(LX/173;)V

    return-void

    :pswitch_29
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/components/AutoScrollView;

    iget-boolean v1, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A02:Z

    iget-boolean v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    if-eqz v1, :cond_5b

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5a

    iget v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A04:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_5a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    iget v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A04:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_5b
    iget-object v1, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_5c
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_2a
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:LX/0sw;

    goto :goto_1e

    :pswitch_2b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sw;

    :goto_1e
    iget-object v1, v0, LX/0sw;->A00:LX/0sv;

    const-class v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    return-void

    :pswitch_2c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2d
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0uc;

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v14}, LX/0uc;->A02(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uc;->A04:LX/0ts;

    iget-object v0, v2, LX/0uc;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_lthash_consistency_check_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_2e
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wG;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable note to self, sync meContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/0wG;->A02:LX/0ux;

    iget-object v2, v3, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_1b
    invoke-virtual {v3, v0}, LX/0ux;->A0X(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v1, v3, LX/0ux;->A0S:LX/0uW;

    const-string v0, "contact"

    invoke-virtual {v1, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v3}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v1, v3, LX/0ux;->A0U:LX/0nv;

    iget-object v0, v1, LX/0nv;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/0u8;->A02(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_5d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0ux;->A07(Ljava/util/Collection;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v3, LX/0ux;->A0n:LX/0uR;

    const-string v1, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/0uR;->A06(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v3}, LX/0ux;->A0J()V

    :cond_5d
    monitor-exit v3

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v0

    :pswitch_2f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A05()V

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5e
    :try_start_1c
    invoke-interface {v6, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v4, LX/1Ar;->A02:LX/0zp;

    iget-object v2, v5, LX/0zp;->A04:LX/0mf;

    const/16 v1, 0x682

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5f

    new-instance v1, LX/1wG;

    invoke-direct {v1}, LX/1wG;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1wG;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/0zp;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_5f
    invoke-virtual {v7, v6}, LX/0vl;->A0A(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0zp;->A01(Ljava/util/List;Ljava/util/Set;)V

    return-void
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_1c} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "ContactDiscoverySyncHelper/syncOutContact/ExecutionException="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catch_7
    move-exception v2

    const-string v1, "ContactDiscoverySyncHelper/syncOutContact/InterruptedException="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1f
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    throw v0

    :catchall_d
    move-exception v2

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/1M8;

    if-eqz v1, :cond_60

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/11P;

    iget-object v0, v0, LX/11P;->A00:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A02(LX/1M8;)V

    :cond_60
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_2f
        :pswitch_12
        :pswitch_2e
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
