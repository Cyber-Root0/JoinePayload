.class public Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;
.super LX/1L1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0ux;LX/1MA;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A02:I

    iput-object p1, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1L1;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0ux;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A02:I

    iput-object p1, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1L1;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1M6;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A02:I

    iput-object p1, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1L1;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1M7;LX/0ux;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A02:I

    iput-object p2, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1L1;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1M9;LX/0ux;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A02:I

    iput-object p2, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1L1;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1RH;Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A02:I

    iput-object p2, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1L1;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1M6;

    iget-object v0, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ux;

    invoke-virtual {v2}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MA;

    iget-object v0, v1, LX/1MA;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/1MA;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v7

    const/4 v4, 0x0

    new-instance v3, LX/1MC;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/1MC;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ux;->A0R(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0ux;->A0L()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    iget-object v4, v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ux;

    iget-object v5, v4, LX/0ux;->A0H:LX/0uY;

    iget-object v0, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RH;

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "history-sync-manager/stopMessageHistorySync for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0uY;->A0B:LX/11P;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/11P;->A04(Lcom/whatsapp/jid/DeviceJid;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/11P;->A04(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/0ux;->A07:LX/0nk;

    sget-object v0, LX/0nl;->A1f:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    iget-object v0, v4, LX/0ux;->A0c:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/0ux;->A0O(I)V

    :goto_1
    iget-object v9, v4, LX/0ux;->A0M:LX/0tu;

    iget-object v0, v9, LX/0tu;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v10, v9, LX/0tu;->A01:LX/0ts;

    invoke-virtual {v10}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_logging_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v10}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "syncd_first_companion_reg_logging_time"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    const-string/jumbo v0, "syncStatsManager/onLastCompanionDeregistration, first registerTs is 0L"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, v4, LX/0ux;->A0R:LX/0u3;

    const-string v0, "SyncdKeyManager/unblockAllCollections"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0u3;->A09:LX/0u2;

    iget-object v0, v0, LX/0u2;->A00:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, LX/3je;

    invoke-direct {v1}, LX/3je;-><init>()V

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3je;->A00:Ljava/lang/Long;

    iget-object v0, v9, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_2

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "missing_keys"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-virtual {v4}, LX/0ux;->A0L()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, LX/0ux;

    move-object/from16 v26, v0

    iget-object v6, v0, LX/0ux;->A0N:LX/0ud;

    iget-object v3, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1M9;

    iget-object v0, v6, LX/0ud;->A05:LX/0tu;

    move-object/from16 v39, v0

    iget-object v2, v3, LX/1M9;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/1M9;->A00:LX/1MF;

    invoke-virtual {v0, v1, v2}, LX/0tu;->A05(LX/1MF;Ljava/lang/String;)LX/1MG;

    move-result-object v7

    const-string v1, "SyncdBootstrapManager/prepareCriticalDataUpload bootstrapId: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/0ud;->A04:LX/1Hd;

    iget-object v0, v3, LX/1M9;->A01:LX/1MH;

    move-object/from16 v38, v0

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v37, v0

    iget-object v3, v4, LX/1Hd;->A06:LX/0oY;

    const/4 v2, 0x5

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    iget-object v5, v6, LX/0ud;->A03:LX/0uY;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v5, LX/0uY;->A06:LX/0ok;

    iget-object v2, v5, LX/0uY;->A0H:LX/0oP;

    iget-object v0, v3, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, LX/0ok;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LX/0oP;->A0A()Ljava/util/Set;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MI;

    iget-object v0, v0, LX/1MI;->A01:LX/0nx;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v4, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    const-string v0, "history-sync-manager/create-initial-bootstrap-data start: conversation list size is "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0uY;->A04:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    const-wide/16 v2, 0x0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/16 v34, 0x0

    cmp-long v0, v9, v2

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0uY;->A0D:LX/0mf;

    move-object/from16 v36, v0

    const/16 v2, 0x52c

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v4, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    if-lez v2, :cond_c

    iget-object v0, v5, LX/0uY;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v11

    sub-long/2addr v11, v9

    int-to-long v2, v2

    const-wide/32 v9, 0x5265c00

    mul-long/2addr v2, v9

    cmp-long v0, v11, v2

    if-gez v0, :cond_c

    const/16 v34, 0x1

    const/16 v2, 0x525

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v33

    if-lez v33, :cond_c

    :goto_6
    move/from16 v32, v33

    :cond_8
    const/16 v2, 0x58c

    invoke-virtual {v0, v4, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v9

    if-gtz v9, :cond_9

    const v9, 0x7fffffff

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v3, 0x0

    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    if-ge v8, v9, :cond_d

    instance-of v0, v2, LX/1MJ;

    if-nez v0, :cond_a

    move/from16 v0, v32

    if-lt v3, v0, :cond_b

    invoke-static {v2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, v5, LX/0uY;->A07:LX/0zv;

    invoke-virtual {v0, v2}, LX/0zv;->A00(LX/0nx;)LX/0pE;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iget-object v0, v5, LX/0uY;->A0D:LX/0mf;

    move-object/from16 v36, v0

    const/16 v2, 0x492

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v4, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v33

    const/16 v32, 0x3e8

    if-lez v33, :cond_8

    goto :goto_6

    :cond_d
    if-eqz v34, :cond_10

    const/16 v2, 0x526

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    if-lez v2, :cond_10

    :goto_9
    const/4 v14, 0x1

    if-lez v2, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v31, 0x1

    if-ge v0, v2, :cond_f

    :cond_e
    const/16 v31, 0x0

    :cond_f
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :cond_10
    const/16 v2, 0x45f

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    goto :goto_9

    :goto_a
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v3, 0x0

    const/16 v28, 0x0

    :goto_b
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/0pE;

    move-object/from16 v27, v0

    iget-object v10, v5, LX/0uY;->A0F:LX/11N;

    iget-object v1, v10, LX/11N;->A00:LX/0oW;

    iget-object v0, v10, LX/11N;->A01:LX/0nk;

    new-instance v2, LX/1MK;

    invoke-direct {v2, v1, v0}, LX/1MK;-><init>(LX/0oW;LX/0nk;)V

    iget-object v9, v10, LX/11N;->A03:LX/0qM;

    invoke-virtual {v9, v8}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1ML;->A04:J

    invoke-virtual {v9}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, LX/1ML;->A06:LX/0nx;

    iget-object v13, v10, LX/11N;->A08:LX/0oP;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A00()J

    invoke-virtual {v9, v8}, LX/0qM;->A00(LX/0nx;)I

    move-result v0

    iput v0, v2, LX/1ML;->A00:I

    invoke-virtual {v9, v8}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    iput-boolean v0, v2, LX/1ML;->A0E:Z

    iget-object v0, v10, LX/11N;->A04:LX/0x6;

    invoke-virtual {v0, v8}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v12

    invoke-virtual {v12}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_11

    invoke-virtual {v12}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iput-object v0, v2, LX/1ML;->A0B:Ljava/lang/String;

    invoke-virtual {v12}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v10, LX/11N;->A05:LX/0o5;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/1ML;->A0G:Z

    :cond_12
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v0, v10, LX/11N;->A02:LX/11Q;

    invoke-virtual {v0, v11}, LX/11Q;->A00(Lcom/whatsapp/jid/UserJid;)LX/1MN;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1ML;->A08:Lcom/whatsapp/jid/UserJid;

    :cond_13
    :goto_c
    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget-boolean v0, v1, LX/1MM;->A0G:Z

    if-eqz v0, :cond_2c

    iget-wide v0, v1, LX/1MM;->A04:J

    :goto_d
    iput-wide v0, v2, LX/1ML;->A03:J

    iget-object v0, v10, LX/11N;->A07:LX/0x4;

    invoke-virtual {v0, v8}, LX/0x4;->A00(LX/0nx;)I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_14

    const/4 v1, -0x2

    const/4 v0, 0x0

    if-ne v10, v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/1ML;->A0F:Z

    if-eqz v11, :cond_16

    goto :goto_e

    :cond_16
    iget v0, v12, LX/0nw;->A01:I

    iput v0, v2, LX/1ML;->A01:I

    goto :goto_f

    :goto_e
    invoke-virtual {v9}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/1MP;->A0Y:LX/1MQ;

    iget v0, v1, LX/1MQ;->expiration:I

    iput v0, v2, LX/1ML;->A01:I

    iget-wide v0, v1, LX/1MQ;->ephemeralSettingTimestamp:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    iput-wide v0, v2, LX/1ML;->A02:J

    :cond_17
    :goto_f
    invoke-virtual {v9}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_10

    :cond_18
    iget v0, v0, LX/1MP;->A04:I

    :goto_10
    iput v0, v2, LX/1MK;->A00:I

    const-wide/16 v24, 0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v33, :cond_19

    const/16 v23, 0x1

    move/from16 v0, v32

    if-ge v3, v0, :cond_1a

    :cond_19
    const/16 v23, 0x0

    :cond_1a
    const-wide/32 v0, 0x5265c00

    sub-long v10, v18, v0

    iget-wide v0, v2, LX/1ML;->A04:J

    cmp-long v9, v10, v0

    if-ltz v9, :cond_1b

    iget-wide v0, v2, LX/1ML;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-lez v9, :cond_29

    :cond_1b
    if-eqz v27, :cond_29

    if-nez v23, :cond_1c

    const/16 v1, 0x55f

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    move/from16 v0, v28

    if-ge v0, v1, :cond_1c

    const/16 v1, 0x560

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v9

    sub-int/2addr v9, v14

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    if-nez v23, :cond_1d

    :goto_11
    if-nez v31, :cond_1d

    iget v1, v2, LX/1ML;->A00:I

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1d
    iget-object v12, v5, LX/0uY;->A0A:LX/11M;

    move-object/from16 v0, v27

    iget-object v10, v0, LX/0pE;->A10:LX/1LM;

    add-int/lit8 v22, v9, 0x1

    const/4 v13, 0x0

    iget-object v0, v12, LX/11M;->A00:LX/0pe;

    move-object/from16 v35, v0

    invoke-virtual {v0, v10}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v11

    if-eqz v11, :cond_28

    iget-wide v0, v11, LX/0pE;->A12:J

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-eqz v14, :cond_28

    iget-wide v0, v11, LX/0pE;->A12:J

    move-wide/from16 v20, v0

    cmp-long v0, v0, v24

    if-eqz v0, :cond_28

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/1LM;->A00:LX/0nx;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_1e

    invoke-static/range {v24 .. v24}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v15, 0x0

    :cond_1f
    iget-object v0, v12, LX/11M;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v1, v0, LX/0pq;->A05:LX/1MR;

    move-object/from16 v0, v17

    iget-object v14, v0, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v1, v14}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "document"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/1MS;->A05:Ljava/lang/String;

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND _id < ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v12, v12, LX/11M;->A01:LX/0ps;

    invoke-static/range {v24 .. v24}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v14, v13, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    goto :goto_14

    :cond_20
    const-string/jumbo v0, "url"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v16, :cond_21

    sget-object v0, LX/1MU;->A00:Ljava/lang/String;

    goto :goto_12

    :cond_21
    sget-object v0, LX/1MV;->A01:Ljava/lang/String;

    goto :goto_12

    :cond_22
    const-string v0, "all_media"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/1MW;->A07:Ljava/lang/String;

    goto :goto_12

    :cond_23
    sget-object v0, LX/1MS;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/0yz;->A02(Ljava/lang/StringBuilder;Z)V

    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_14
    :try_start_4
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    :cond_24
    :goto_15
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v1, v35

    move-object/from16 v0, v24

    invoke-virtual {v1, v13, v0, v10, v11}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_25
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_26

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_28
    const-string v1, "msgstore/get/previous no id for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    if-nez v0, :cond_2a

    :cond_29
    :goto_17
    if-nez v23, :cond_2b

    if-eqz v27, :cond_2b

    :cond_2a
    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, LX/1MT;

    invoke-direct {v1, v2, v8}, LX/1MT;-><init>(LX/1MK;Ljava/util/List;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v28, v28, 0x1

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_2c
    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_2d
    iget-object v0, v1, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1ML;->A07:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_2e

    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_2e
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_2f
    const-string v0, "history-sync-manager/create-initial-bootstrap-data end, msgCount="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; chatCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; optimizationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_18

    :catch_0
    move-exception v1

    const-string v0, "history-sync-manager/create-initial-bootstrap-data: aborting data creation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    :goto_18
    iget-object v1, v5, LX/0uY;->A0I:LX/0oY;

    const/16 v13, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v8, v0

    move-object v9, v5

    move-object/from16 v10, v38

    move-object/from16 v11, v30

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    iget-object v4, v6, LX/0ud;->A07:LX/0u3;

    const-string v0, "SyncdKeyManager/shareAllKeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/0u3;->A08:LX/0tx;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v8, LX/0tx;->A00:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v3

    :try_start_b
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_19
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v8, v1}, LX/0tx;->A02(Landroid/database/Cursor;)LX/1MX;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_30
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MX;

    iget-object v0, v1, LX/1MX;->A01:LX/1ME;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_31
    const/4 v1, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v4, v0, v3, v1}, LX/0u3;->A08(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    iget-object v4, v4, LX/0u3;->A03:LX/0tu;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/1MY;

    invoke-direct {v1}, LX/1MY;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1MY;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_32
    iget-object v2, v6, LX/0ud;->A06:LX/0ts;

    invoke-virtual {v2}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v1, "syncd_bootstrap_state"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_37

    if-eqz v7, :cond_33

    new-instance v0, LX/1MZ;

    invoke-direct {v0, v7}, LX/1MZ;-><init>(LX/1MG;)V

    invoke-virtual {v6, v0}, LX/0ud;->A02(LX/1MZ;)V

    const/4 v1, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v7, v1}, LX/0tu;->A09(LX/1MG;I)V

    :cond_33
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap triggered for release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, LX/0ud;->A08:LX/0uW;

    invoke-virtual {v6}, LX/0uW;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_34
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wY;

    if-nez v7, :cond_35

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap handler not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1b

    :cond_35
    sget-object v1, LX/1MD;->A09:Ljava/util/Set;

    invoke-virtual {v7}, LX/0wY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, v7, LX/1Ma;

    if-eqz v0, :cond_36

    move-object v1, v7

    check-cast v1, LX/1Ma;

    invoke-virtual {v1, v11}, LX/1Ma;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap adding mutations for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0wY;->A02(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :cond_37
    iget-object v1, v6, LX/0ud;->A09:LX/0um;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0um;->A02(Z)V

    goto :goto_1d

    :cond_38
    invoke-virtual {v6, v4}, LX/0uW;->A08(Ljava/util/Collection;)V

    invoke-virtual {v2, v5}, LX/0ts;->A07(Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0ts;->A04(I)V

    :goto_1d
    invoke-virtual/range {v26 .. v26}, LX/0ux;->A0N()V

    return-void

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_39

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :cond_39
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    throw v0

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :pswitch_3
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v9, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v9, LX/0ux;

    monitor-enter v9

    :try_start_12
    iget-object v2, v9, LX/0ux;->A00:LX/1Mb;

    if-nez v2, :cond_3a

    iget-object v8, v9, LX/0ux;->A06:LX/0o1;

    iget-object v7, v9, LX/0ux;->A0m:LX/0oY;

    iget-object v6, v9, LX/0ux;->A0i:LX/0qk;

    iget-object v5, v9, LX/0ux;->A0M:LX/0tu;

    iget-object v4, v9, LX/0ux;->A0N:LX/0ud;

    iget-object v3, v9, LX/0ux;->A0e:LX/0uf;

    iget-object v0, v9, LX/0ux;->A0K:LX/0ur;

    invoke-virtual {v9}, LX/0ux;->A08()LX/1Mc;

    move-result-object v12

    new-instance v2, LX/1Mb;

    move-object v10, v2

    move-object v11, v8

    move-object v13, v0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/1Mb;-><init>(LX/0o1;LX/1Mc;LX/0ur;LX/0tu;LX/0ud;LX/0uf;LX/0qk;LX/0oY;)V

    iput-object v2, v9, LX/0ux;->A00:LX/1Mb;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_3a
    monitor-exit v9

    iget-object v3, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "sync-request-handler/sendRequest: mutation map is empty"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v2, LX/1Mb;->A03:LX/0ur;

    move-object/from16 v33, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v3, LX/1M7;

    invoke-direct {v3}, LX/1M7;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/1Md;

    invoke-direct {v0, v6, v4, v1}, LX/1Md;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    invoke-virtual {v0}, LX/1Md;->A00()LX/1Me;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3b
    :try_start_13
    move-object/from16 v0, v33

    iget-object v7, v0, LX/0ur;->A02:LX/0uc;

    const-string v0, "SyncEncryptionHelper/encryptMutations for collectionName: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0uc;->A06:LX/0u3;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/0u3;->A01()LX/1MX;

    move-result-object v26

    if-nez v26, :cond_3c

    invoke-virtual/range {v20 .. v20}, LX/0u3;->A00()LX/1MX;

    move-result-object v26

    :cond_3c
    const/4 v1, 0x0

    if-eqz v26, :cond_56

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/1MX;->A01:LX/1ME;

    move-object/from16 v32, v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1MD;

    iget-object v0, v12, LX/1MD;->A00:LX/1ME;

    if-nez v0, :cond_3d

    move-object/from16 v0, v32

    iput-object v0, v12, LX/1MD;->A00:LX/1ME;

    :cond_3d
    iget-object v8, v7, LX/0uc;->A0A:LX/0tr;

    invoke-virtual {v12}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0tr;->A06(Ljava/lang/String;)LX/1MD;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v9, v0, LX/1MD;->A00:LX/1ME;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v12, LX/1MD;->A00:LX/1ME;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    iget-object v9, v12, LX/1MD;->A05:LX/1Mf;

    sget-object v8, LX/1Mf;->A03:LX/1Mf;

    if-ne v9, v8, :cond_3f

    invoke-virtual {v0}, LX/1MD;->A07()[Ljava/lang/String;

    move-result-object v13

    iget v11, v0, LX/1MD;->A03:I

    iget-object v9, v0, LX/1MD;->A00:LX/1ME;

    iget-object v8, v0, LX/1MD;->A06:Ljava/lang/String;

    new-instance v0, LX/1Mg;

    invoke-direct {v0, v9, v8, v13, v11}, LX/1Mg;-><init>(LX/1ME;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/1Mh;

    invoke-direct {v9, v0}, LX/1Mh;-><init>(LX/1MD;)V

    new-instance v8, LX/01S;

    invoke-direct {v8, v0, v9}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/1MD;->A00:LX/1ME;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_21
    new-instance v8, LX/1Mh;

    invoke-direct {v8, v12}, LX/1Mh;-><init>(LX/1MD;)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v12, v8}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Mh;->A02:LX/1ME;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    invoke-virtual {v12}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/1MD;->A00:LX/1ME;

    iput-object v0, v12, LX/1MD;->A00:LX/1ME;

    goto :goto_21

    :cond_40
    iget-object v0, v7, LX/0uc;->A02:LX/0nk;

    move-object/from16 v31, v0

    sget-object v8, LX/0nl;->A1b:LX/0pB;

    invoke-virtual {v0, v8}, LX/0nl;->A02(LX/0pB;)I

    move-result v12

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    :cond_41
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v12, :cond_46

    iget-object v14, v7, LX/0uc;->A0A:LX/0tr;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0tr;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v11
    :try_end_13
    .catch LX/1N4; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    iget-object v9, v11, LX/0pX;->A03:LX/0pY;

    const-string v8, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE collection_name = ?  ORDER BY epoch ASC, device_id DESC  LIMIT ?, ? "

    sget-object v0, LX/01U;->A0H:[Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v9, v8, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_42

    const/4 v13, 0x0

    goto :goto_23

    :cond_42
    :goto_22
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v14, v8}, LX/0tr;->A04(Landroid/database/Cursor;)LX/1MD;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_43
    :goto_23
    :try_start_16
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-virtual {v11}, LX/0pX;->close()V

    if-eqz v13, :cond_46

    add-int v18, v18, v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_44
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1MD;

    iget-object v9, v8, LX/1MD;->A00:LX/1ME;

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v8}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24
    :try_end_17
    .catch LX/1N4; {:try_start_17 .. :try_end_17} :catch_2

    :catchall_9
    move-exception v0

    if-eqz v8, :cond_45

    :try_start_18
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    :cond_45
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    :try_start_1b
    throw v0

    :cond_46
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1MD;

    invoke-virtual {v8}, LX/1MD;->A07()[Ljava/lang/String;

    move-result-object v12

    iget v11, v8, LX/1MD;->A03:I

    iget-object v5, v8, LX/1MD;->A00:LX/1ME;

    iget-object v0, v8, LX/1MD;->A06:Ljava/lang/String;

    new-instance v9, LX/1Mg;

    invoke-direct {v9, v5, v0, v12, v11}, LX/1Mg;-><init>(LX/1ME;Ljava/lang/String;[Ljava/lang/String;I)V

    new-instance v5, LX/1Mh;

    invoke-direct {v5, v9}, LX/1Mh;-><init>(LX/1MD;)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v9, v5}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1Mh;->A02:LX/1ME;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    iput-object v0, v8, LX/1MD;->A00:LX/1ME;

    new-instance v5, LX/1Mh;

    invoke-direct {v5, v8}, LX/1Mh;-><init>(LX/1MD;)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v8, v5}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v4}, LX/0u3;->A02(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_4b

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    iget-object v8, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/1MD;

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    iget-object v5, v0, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/1Mh;

    iget-object v1, v5, LX/1Mh;->A02:LX/1ME;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v13, LX/1MX;
    :try_end_1b
    .catch LX/1N4; {:try_start_1b .. :try_end_1b} :catch_2

    :try_start_1c
    iget-object v0, v7, LX/0uc;->A08:LX/0ui;

    move-object/from16 v29, v0

    iget-object v1, v0, LX/0ui;->A00:LX/1Hc;

    iget-object v0, v13, LX/1MX;->A00:LX/1Mi;

    invoke-virtual {v1, v0}, LX/1Hc;->A00(LX/1Mi;)LX/1Mj;

    move-result-object v12

    iget-object v1, v5, LX/1Mh;->A04:Ljava/lang/String;

    sget-object v0, LX/01U;->A0A:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v19

    iget-object v15, v5, LX/1Mh;->A03:LX/1Mk;

    if-eqz v15, :cond_48

    invoke-virtual {v15}, LX/1Mm;->A02()[B

    move-result-object v4

    :goto_27
    const/16 v0, 0x10

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v18

    move-object/from16 v0, v19

    array-length v0, v0

    array-length v11, v4

    const/4 v4, 0x0

    neg-int v0, v0

    sub-int/2addr v0, v11

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v14

    sget-object v0, LX/1Mp;->A05:LX/1Mp;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v11

    sget-object v0, LX/1Ms;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v4, LX/1Mt;

    invoke-direct {v4, v0}, LX/1Mt;-><init>([B)V

    invoke-virtual {v11}, LX/1Mq;->A03()V

    iget-object v1, v11, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Mp;

    iget v0, v1, LX/1Mp;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Mp;->A00:I

    iput-object v4, v1, LX/1Mp;->A02:LX/1Mv;

    array-length v1, v14

    const/4 v0, 0x0

    invoke-static {v14, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v4

    invoke-virtual {v11}, LX/1Mq;->A03()V

    iget-object v1, v11, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Mp;

    iget v0, v1, LX/1Mp;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Mp;->A00:I

    iput-object v4, v1, LX/1Mp;->A03:LX/1Mv;

    iget v4, v5, LX/1Mh;->A00:I

    invoke-virtual {v11}, LX/1Mq;->A03()V

    iget-object v1, v11, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Mp;

    iget v0, v1, LX/1Mp;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Mp;->A00:I

    iput v4, v1, LX/1Mp;->A01:I

    goto :goto_28

    :cond_48
    sget-object v4, LX/0ui;->A01:[B

    goto :goto_27

    :goto_28
    if-eqz v15, :cond_49

    invoke-virtual {v11}, LX/1Mq;->A03()V

    iget-object v1, v11, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Mp;

    iput-object v15, v1, LX/1Mp;->A04:LX/1Mk;

    iget v0, v1, LX/1Mp;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Mp;->A00:I

    :cond_49
    invoke-virtual {v11}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v4

    iget-object v1, v12, LX/1Mj;->A03:[B

    const/4 v11, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v4, v1, v11}, LX/0ui;->A01([B[B[BI)[B

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v4, 0x0

    aput-object v18, v0, v4

    aput-object v1, v0, v11

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v18

    iget-object v0, v13, LX/1MX;->A01:LX/1ME;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/1Mh;->A01:LX/1Mf;

    move-object/from16 v27, v0

    iget-object v0, v0, LX/1Mf;->A01:[B

    move-object v1, v0

    iget-object v0, v12, LX/1Mj;->A04:[B

    move-object/from16 v15, v29

    move-object v14, v1

    move-object v13, v0

    move-object/from16 v1, v18

    move-object/from16 v0, v28

    invoke-virtual {v15, v0, v14, v13, v1}, LX/0ui;->A04(LX/1ME;[B[B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v18, v0, v4

    aput-object v1, v0, v11

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v11

    iget-object v12, v12, LX/1Mj;->A00:[B

    const-string v1, "HmacSHA256"

    move-object/from16 v0, v19

    invoke-static {v1, v0, v12}, LX/0ui;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v13

    new-instance v12, LX/1Mw;

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-direct {v12, v0, v1, v13, v11}, LX/1Mw;-><init>(LX/1Mf;LX/1ME;[B[B)V

    sget-object v0, LX/1Mx;->A02:LX/1Mx;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    iget-object v11, v12, LX/1Mw;->A03:[B

    array-length v1, v11

    invoke-static {v11, v4, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v14

    invoke-virtual {v0}, LX/1Mq;->A03()V

    iget-object v13, v0, LX/1Mq;->A00:LX/1Ml;

    check-cast v13, LX/1Mx;

    iget v1, v13, LX/1Mx;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v13, LX/1Mx;->A00:I

    iput-object v14, v13, LX/1Mx;->A01:LX/1Mv;

    sget-object v1, LX/1My;->A02:LX/1My;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    iget-object v14, v12, LX/1Mw;->A02:[B

    array-length v13, v14

    invoke-static {v14, v4, v13}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v14

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v13, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v13, LX/1My;

    iget v4, v13, LX/1My;->A00:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v13, LX/1My;->A00:I

    iput-object v14, v13, LX/1My;->A01:LX/1Mv;

    sget-object v4, LX/1Mz;->A02:LX/1Mz;

    invoke-virtual {v4}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v13, v12, LX/1Mw;->A01:LX/1ME;

    iget-object v15, v13, LX/1ME;->A00:[B

    array-length v14, v15

    const/4 v13, 0x0

    invoke-static {v15, v13, v14}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v15

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v14, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v14, LX/1Mz;

    iget v13, v14, LX/1Mz;->A00:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, LX/1Mz;->A00:I

    iput-object v15, v14, LX/1Mz;->A01:LX/1Mv;

    sget-object v13, LX/1N0;->A04:LX/1N0;

    invoke-virtual {v13}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v13

    invoke-virtual {v13}, LX/1Mq;->A03()V

    iget-object v14, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v14, LX/1N0;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Mx;

    iput-object v0, v14, LX/1N0;->A02:LX/1Mx;

    iget v0, v14, LX/1N0;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/1N0;->A00:I

    invoke-virtual {v13}, LX/1Mq;->A03()V

    iget-object v0, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1N0;

    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1My;

    iput-object v1, v0, LX/1N0;->A03:LX/1My;

    iget v1, v0, LX/1N0;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1N0;->A00:I

    invoke-virtual {v13}, LX/1Mq;->A03()V

    iget-object v1, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1N0;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Mz;

    iput-object v0, v1, LX/1N0;->A01:LX/1Mz;

    iget v0, v1, LX/1N0;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1N0;->A00:I

    sget-object v0, LX/1N1;->A03:LX/1N1;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v0, v12, LX/1Mw;->A00:LX/1Mf;

    iget-object v14, v0, LX/1Mf;->A00:LX/1N2;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1N1;

    iget v0, v1, LX/1N1;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1N1;->A00:I

    iget v0, v14, LX/1N2;->value:I

    iput v0, v1, LX/1N1;->A01:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1N1;

    invoke-virtual {v13}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1N0;

    iput-object v0, v1, LX/1N1;->A02:LX/1N0;

    iget v0, v1, LX/1N1;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1N1;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v12, LX/1Mw;->A04:[B

    iput-object v4, v8, LX/1MD;->A02:[B

    iget-object v1, v5, LX/1Mh;->A01:LX/1Mf;

    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    if-ne v1, v0, :cond_4a

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-virtual {v8}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_26
    :try_end_1c
    .catch LX/1N3; {:try_start_1c .. :try_end_1c} :catch_1
    .catch LX/1N5; {:try_start_1c .. :try_end_1c} :catch_1
    .catch LX/1N4; {:try_start_1c .. :try_end_1c} :catch_2

    :catch_1
    :try_start_1d
    move-exception v1

    const-string v0, "SyncEncryptionHelper/encryptMutations: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v6}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v0, "SyncEncryptionHelper/encryptMutations/antiTampering:\nindexMac: valueMac\nmacsToAdd:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_29
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_4d

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/0uc;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/0uc;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_4c
    const/4 v4, 0x0

    :cond_4d
    invoke-static/range {v23 .. v23}, LX/1N8;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v13

    move-object v8, v6

    move-object v9, v5

    move-object/from16 v10, v22

    move-object/from16 v11, v20

    move-object v12, v4

    invoke-virtual/range {v7 .. v13}, LX/0uc;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v8, v7, LX/0uc;->A00:LX/0oW;

    const-string v1, "name="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "syncd_empty_patch"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v5, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4e
    iget-object v0, v7, LX/0uc;->A09:LX/0uf;

    invoke-virtual {v0, v6}, LX/0uf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v12, v0

    :cond_4f
    iget-object v8, v7, LX/0uc;->A08:LX/0ui;

    move-object/from16 v25, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-wide/from16 v29, v12

    invoke-virtual/range {v25 .. v30}, LX/0ui;->A02(LX/1MX;Ljava/lang/String;[BJ)[B

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MD;

    iget-object v0, v0, LX/1MD;->A02:[B

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_50
    invoke-static {v7}, LX/0p2;->A03(Ljava/util/Collection;)[B

    move-result-object v10

    move-object v7, v8

    move-object/from16 v8, v26

    move-object v9, v6

    move-object v11, v5

    invoke-virtual/range {v7 .. v13}, LX/0ui;->A03(LX/1MX;Ljava/lang/String;[B[BJ)[B

    move-result-object v1

    new-instance v7, LX/1Md;

    move-object/from16 v0, v23

    invoke-direct {v7, v6, v0, v4}, LX/1Md;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    move-object/from16 v0, v24

    iput-object v0, v7, LX/1Md;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v7, LX/1Md;->A01:LX/1N9;

    iput-object v5, v7, LX/1Md;->A05:[B

    iput-object v1, v7, LX/1Md;->A04:[B

    move-object/from16 v0, v32

    iput-object v0, v7, LX/1Md;->A00:LX/1ME;

    sget-object v1, LX/0nl;->A0h:LX/0nn;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/0nl;->A05(LX/0nn;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_51

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_51
    iput-object v0, v7, LX/1Md;->A02:Ljava/lang/Integer;
    :try_end_1d
    .catch LX/1N4; {:try_start_1d .. :try_end_1d} :catch_2

    invoke-virtual {v7}, LX/1Md;->A00()LX/1Me;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v1, v0, LX/0ur;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1e:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v4

    sget-object v0, LX/0nl;->A1i:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    iget-object v1, v6, LX/1Me;->A00:LX/1NA;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1Me;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_52

    invoke-virtual {v1}, LX/1NA;->AFL()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_52

    invoke-virtual {v3, v6}, LX/1M7;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_52
    sget-object v0, LX/1NB;->A01:LX/1NB;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v9

    iget-object v5, v1, LX/1NA;->A04:LX/1NC;

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v4, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1NB;

    iget-object v1, v4, LX/1NB;->A00:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_53

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v4, LX/1NB;->A00:LX/1NC;

    :cond_53
    invoke-static {v5, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v6, LX/1NE;

    move-object/from16 v0, v33

    invoke-direct {v6, v3, v0, v7}, LX/1NE;-><init>(LX/1M7;LX/0ur;LX/1Md;)V

    iget-object v8, v0, LX/0ur;->A01:LX/1He;

    invoke-virtual {v9}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v5

    check-cast v5, LX/1NB;

    const/4 v4, 0x0

    :try_start_1e
    iget-object v0, v8, LX/1He;->A01:LX/0vy;

    iget-object v1, v0, LX/0vy;->A00:LX/1NF;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-static {v7, v0}, LX/1NG;->A0F(Ljava/io/File;[B)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v5, LX/1NB;->A00:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_54

    const-string v0, "external-mutations-uploader: empty external patch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v8, LX/1He;->A00:LX/0oW;

    const-string/jumbo v0, "syncd_empty_external_patch"

    invoke-virtual {v5, v0, v4, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_54
    const/4 v5, 0x1

    new-instance v0, LX/1NH;

    invoke-direct {v0, v1, v1, v5}, LX/1NH;-><init>(ZZZ)V

    sget-object v22, LX/1NI;->A0J:LX/1NI;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v20, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v28}, LX/1NJ;->A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;

    move-result-object v0

    iget-object v5, v8, LX/1He;->A02:LX/0tI;

    invoke-virtual {v5, v0, v1}, LX/0tI;->A04(LX/1NJ;Z)LX/1NN;

    move-result-object v1

    const-string v0, "mms"

    iput-object v0, v1, LX/1NN;->A0U:Ljava/lang/String;

    new-instance v0, LX/1NP;

    invoke-direct {v0, v8, v6, v1, v7}, LX/1NP;-><init>(LX/1He;LX/1NE;LX/1NN;Ljava/io/File;)V

    invoke-virtual {v1, v0, v4}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v1, v4}, LX/0tI;->A0E(LX/1NN;Ljava/lang/String;)V

    const-string v0, "external-mutations-uploader start media upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1f
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    :cond_55
    :try_start_1f
    const-string v4, "Missing keys exception"

    new-instance v0, LX/1NQ;

    invoke-direct {v0, v4, v1}, LX/1NQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_56
    const-string v4, "Missing active key exception"

    new-instance v0, LX/1NQ;

    invoke-direct {v0, v4, v1}, LX/1NQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_1f
    .catch LX/1N4; {:try_start_1f .. :try_end_1f} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2b

    :catch_3
    move-exception v1

    const-string v0, "external-mutations-uploader"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "prepare-syncd-mutations-helper/startPrepareJob/onError: IOException"

    new-instance v0, LX/1NQ;

    invoke-direct {v0, v1, v4}, LX/1NQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2b
    invoke-virtual {v3, v0}, LX/1M7;->A03(Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_57
    new-instance v4, LX/1NR;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, LX/1NR;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1M7;->A00(LX/1M8;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;

    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1M7;->A00:LX/1NS;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_5
    :try_start_20
    iget-object v4, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1M6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, v4, LX/1M6;->A05:J

    iget-object v2, v4, LX/1M6;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :try_start_21
    iget-object v0, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/1M6;->A05:J

    invoke-virtual {v4}, LX/1M6;->A01()V

    return-void

    :catchall_e
    move-exception v0

    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v3

    iget-object v2, v1, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1M6;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1M6;->A05:J

    invoke-virtual {v2}, LX/1M6;->A01()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
