.class public LX/2yh;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/2yh;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v6, p0

    new-instance v2, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;

    invoke-direct {v2, v6, v8}, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/2yh;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0b:LX/1Ib;

    const-string v0, "JoinableCallsMigrationManager/handleJoinableCallsDbMigration "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/1Ib;->A03:LX/1EF;

    invoke-virtual {v4}, LX/1EF;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JoinableCallsMigrationManager/migrateJoinableCallsFromSharedPrefsToDb "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v12, "joinable_"

    invoke-static {v12}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    if-eqz v9, :cond_0

    iget-object v9, v5, LX/1Ib;->A00:LX/17n;

    invoke-virtual {v9, v0, v1}, LX/17n;->A02(J)LX/1YF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1YF;->A06:LX/1gr;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1Rn;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LX/1YF;->A02()J

    move-result-wide v17

    iget-boolean v0, v1, LX/1YF;->A0H:Z

    iget-object v15, v1, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    new-instance v14, LX/1gr;

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/1gr;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v14}, LX/1YF;->A08(LX/1gr;)V

    invoke-virtual {v9, v1}, LX/17n;->A08(LX/1YF;)V

    :cond_0
    invoke-virtual {v4}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v12}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0P:LX/17n;

    const/16 v10, 0x64

    invoke-virtual {v0, v2, v8, v10}, LX/17n;->A06(LX/1nL;II)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v9, v6, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v9}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_f

    const-string v0, "calls/RefreshCallsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0N:LX/0ma;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/0o6;

    new-instance v4, LX/32x;

    invoke-direct {v4, v1, v0, v7}, LX/32x;-><init>(LX/0nv;LX/0o6;LX/0ma;)V

    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v11, v7, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/1Rn;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    new-instance v7, LX/1YI;

    invoke-direct {v7, v0, v12, v1, v11}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object/from16 v7, v16

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1YF;

    iget-object v14, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v13, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/0x4;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/0qq;

    invoke-static {v13, v1, v14, v0, v12}, LX/1Rn;->A02(LX/0nv;LX/0x4;LX/0mf;LX/0qq;LX/1YF;)LX/0nw;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    iget-object v0, v12, LX/1YF;->A0B:LX/1YI;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, LX/1YF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    iget-object v1, v12, LX/1YF;->A06:LX/1gr;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_3

    invoke-virtual {v4, v12, v11}, LX/32x;->A06(LX/1YF;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/32x;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0N:LX/0ma;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/0o6;

    new-instance v4, LX/32x;

    invoke-direct {v4, v1, v0, v11}, LX/32x;-><init>(LX/0nv;LX/0o6;LX/0ma;)V

    iget-object v0, v4, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_d

    new-array v1, v11, [Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    aput-object v0, v1, v8

    invoke-virtual {v6, v1}, LX/0pa;->A06([Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0P:LX/17n;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v2, v10, v0}, LX/17n;->A06(LX/1nL;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1YF;

    iget-object v8, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/0x4;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/0qq;

    invoke-static {v2, v1, v8, v0, v6}, LX/1Rn;->A02(LX/0nv;LX/0x4;LX/0mf;LX/0qq;LX/1YF;)LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v6, LX/1YF;->A0B:LX/1YI;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/1YF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_a
    iget-object v1, v6, LX/1YF;->A06:LX/1gr;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_9

    invoke-virtual {v4, v6, v2}, LX/32x;->A06(LX/1YF;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/32x;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0N:LX/0ma;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/0o6;

    new-instance v4, LX/32x;

    invoke-direct {v4, v1, v0, v2}, LX/32x;-><init>(LX/0nv;LX/0o6;LX/0ma;)V

    iget-object v0, v4, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, v4, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/32x;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v5

    :cond_f
    return-object v16
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, LX/2yh;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2yh;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1F()V

    invoke-virtual {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1D()V

    return-void
.end method
