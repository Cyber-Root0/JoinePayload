.class public Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A03:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A00:J

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A04:I

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/2MS;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Tw;

    iget-wide v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A00:J

    iget-object v9, v5, LX/2MS;->A08:LX/0ux;

    iget-object v3, v9, LX/0ux;->A0C:LX/0un;

    iget-object v0, v3, LX/0un;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v12

    iget-object v0, v3, LX/0un;->A05:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string/jumbo v0, "syncd_last_device_reg_time"

    const-wide/16 v6, 0x0

    invoke-interface {v10, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v12, v6

    const/4 v7, 0x1

    const-wide/32 v10, 0x927c0

    cmp-long v0, v12, v10

    const/4 v6, 0x0

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v3}, LX/0un;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/0un;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0un;->A08:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v6, v3, LX/0un;->A09:LX/0mf;

    const/16 v3, 0x7c7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    monitor-enter v9

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v9, LX/0ux;->A04:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sync-manager/shouldCleanUpSyncdOnPairing isSyncing = true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_2

    :cond_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v3, "sync-manager/shouldCleanUpSyncdOnPairing shouldCleanUpSyncdOnPairing = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty clean syncD before companion dereg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/2MS;->A0A:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v1, v5, LX/2MS;->A07:LX/0us;

    new-instance v0, LX/2MR;

    invoke-direct {v0, v5, v8, v2, v3}, LX/2MR;-><init>(LX/2MS;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2MS;->A06:LX/0un;

    invoke-virtual {v2}, LX/0un;->A04()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/0un;->A05:LX/0ts;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ts;->A05(I)V

    invoke-virtual {v2}, LX/0un;->A00()V

    return-void

    :cond_4
    :goto_2
    iget-object v3, v5, LX/2MS;->A04:LX/1ul;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/1ul;->A01:LX/0md;

    iget-object v8, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v9, "adv_raw_id"

    const/4 v0, -0x1

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v7, "adv_current_key_index"

    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v6, 0x1

    if-lez v10, :cond_6

    if-lez v11, :cond_6

    iget-object v0, v3, LX/1ul;->A04:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v11, 0x1

    if-gtz v0, :cond_5

    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex index overflow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1ul;->A04()V

    goto :goto_3

    :cond_5
    move v6, v0

    goto :goto_5

    :cond_6
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex empty id and index"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1ul;->A04()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    if-gtz v10, :cond_8

    :goto_4
    const/4 v10, 0x1

    :cond_8
    :goto_5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v2, v0}, LX/2MS;->A01(LX/2Tw;JZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_0
    check-cast v5, LX/2E9;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A03:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A00:J

    :try_start_3
    iget-object v1, v5, LX/2E9;->A0C:LX/17B;

    invoke-virtual {v1, v6, v4}, LX/17B;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/2IH;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-wide v2, v0, LX/2IH;->A00:J

    invoke-virtual {v1, v0, v6}, LX/17B;->A05(LX/2IH;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v1, v6, v4}, LX/17B;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/2IH;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v5, LX/2E9;->A09:LX/01z;

    if-eqz v3, :cond_a

    iget-wide v1, v0, LX/2IH;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v1, v5, LX/2E9;->A05:LX/01z;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v1, v5, LX/2E9;->A05:LX/01z;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_1
    check-cast v5, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A03:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A00:J

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/33u;

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/16 v3, 0x18

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v7}, LX/0md;->A0e(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v7, v1, v2}, LX/0md;->A0n(Ljava/lang/String;J)V

    :cond_b
    invoke-virtual {v6}, LX/33u;->A02()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "restore>RestoreFromBackupActivity/create-media-placeholders/before message restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
