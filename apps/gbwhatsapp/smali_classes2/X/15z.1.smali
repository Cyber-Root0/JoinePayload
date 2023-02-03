.class public LX/15z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0uQ;

.field public final A03:LX/1Fn;

.field public final A04:LX/10s;

.field public final A05:LX/1Fl;

.field public final A06:LX/0ma;

.field public final A07:LX/0md;

.field public final A08:LX/0vQ;

.field public final A09:LX/0zw;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0uQ;LX/1Fn;LX/10s;LX/1Fl;LX/0ma;LX/0md;LX/0vQ;LX/0zw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/15z;->A06:LX/0ma;

    iput-object p1, p0, LX/15z;->A00:LX/0lU;

    iput-object p3, p0, LX/15z;->A02:LX/0uQ;

    iput-object p2, p0, LX/15z;->A01:LX/0o1;

    iput-object p9, p0, LX/15z;->A08:LX/0vQ;

    iput-object p5, p0, LX/15z;->A04:LX/10s;

    iput-object p6, p0, LX/15z;->A05:LX/1Fl;

    iput-object p10, p0, LX/15z;->A09:LX/0zw;

    iput-object p8, p0, LX/15z;->A07:LX/0md;

    iput-object p4, p0, LX/15z;->A03:LX/1Fn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/15z;->A0A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1xN;ZZZ)V
    .locals 23

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSyncManager/fetchAllAccountInfo/fetch account info: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AccountSyncRequest:"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    iget-boolean v2, v8, LX/1xN;->A05:Z

    const-string v1, ""

    if-eqz v2, :cond_4

    const-string v0, "S"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v8, LX/1xN;->A03:Z

    if-eqz v12, :cond_3

    const-string v0, "Pi"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v8, LX/1xN;->A04:Z

    if-eqz v11, :cond_2

    const-string v0, "Pr"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v8, LX/1xN;->A02:Z

    if-eqz v3, :cond_1

    const-string v0, "D"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v8, LX/1xN;->A01:Z

    if-eqz v4, :cond_0

    const-string v1, "B"

    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    :try_start_1
    iget-object v0, v5, LX/15z;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move/from16 v10, p4

    if-eqz v2, :cond_5

    invoke-virtual {v5, v9, v0, v1, v10}, LX/15z;->A01(IJZ)Z

    move-result v2

    const/16 v18, 0x1

    if-eqz v2, :cond_6

    :cond_5
    const/16 v18, 0x0

    :cond_6
    const/4 v6, 0x2

    if-eqz v12, :cond_7

    invoke-virtual {v5, v6, v0, v1, v10}, LX/15z;->A01(IJZ)Z

    move-result v2

    const/16 v17, 0x1

    if-eqz v2, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    const/4 v2, 0x3

    if-eqz v11, :cond_9

    invoke-virtual {v5, v2, v0, v1, v10}, LX/15z;->A01(IJZ)Z

    move-result v2

    const/16 v16, 0x1

    if-eqz v2, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    const/4 v2, 0x4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v2, v0, v1, v10}, LX/15z;->A01(IJZ)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    const/4 v4, 0x5

    if-eqz v3, :cond_d

    invoke-virtual {v5, v4, v0, v1, v10}, LX/15z;->A01(IJZ)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_e

    :cond_d
    const/4 v14, 0x0

    :cond_e
    add-int v2, v18, v17

    add-int v2, v2, v16

    add-int/2addr v2, v15

    add-int/2addr v2, v14

    move/from16 v10, p2

    if-nez v2, :cond_f

    if-eqz p2, :cond_23

    iget-object v2, v5, LX/15z;->A08:LX/0vQ;

    const-string v1, "account_sync"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0vQ;->A0D(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_a

    :cond_f
    iget-object v11, v5, LX/15z;->A07:LX/0md;

    const/4 v13, 0x4

    new-instance v3, LX/1ue;

    invoke-direct {v3, v11, v5, v2, v10}, LX/1ue;-><init>(LX/0md;LX/15z;IZ)V

    if-eqz p3, :cond_1e

    iget-boolean v12, v8, LX/1xN;->A00:Z

    if-eqz v18, :cond_13

    iget-object v2, v11, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v10, "account_sync_status_num_retries"

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v12, :cond_11

    if-le v8, v9, :cond_10

    sub-int/2addr v8, v9

    if-nez v8, :cond_12

    :cond_10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_5

    :cond_11
    const/4 v8, 0x3

    :cond_12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    if-eqz v17, :cond_17

    iget-object v2, v11, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v10, "account_sync_picture_num_retries"

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v12, :cond_15

    if-le v8, v9, :cond_14

    sub-int/2addr v8, v9

    if-nez v8, :cond_16

    :cond_14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_6

    :cond_15
    const/4 v8, 0x3

    :cond_16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    if-eqz v16, :cond_1b

    iget-object v2, v11, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v10, "account_sync_privacy_num_retries"

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v12, :cond_19

    if-le v8, v9, :cond_18

    sub-int/2addr v8, v9

    if-nez v8, :cond_1a

    :cond_18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_7

    :cond_19
    const/4 v8, 0x3

    :cond_1a
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    if-eqz v15, :cond_1e

    iget-object v11, v11, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v10, "account_sync_blocklist_num_retries"

    invoke-interface {v11, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v12, :cond_1d

    if-le v2, v9, :cond_1c

    add-int/lit8 v8, v2, -0x1

    if-eqz v8, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_9

    :cond_1d
    const/4 v8, 0x3

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_9

    :goto_8
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    if-eqz v18, :cond_1f

    iget-object v10, v5, LX/15z;->A0A:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/15z;->A02:LX/0uQ;

    new-instance v2, LX/276;

    invoke-direct {v2, v3, v5}, LX/276;-><init>(LX/1ue;LX/15z;)V

    invoke-virtual {v8, v2}, LX/0uQ;->A01(LX/1Yw;)V

    :cond_1f
    if-eqz v17, :cond_20

    iget-object v10, v5, LX/15z;->A0A:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/15z;->A09:LX/0zw;

    iget-object v2, v5, LX/15z;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v2, v2, LX/0o1;->A05:LX/1Or;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v22}, LX/0zw;->A02(LX/0nx;LX/1ue;LX/1uj;II)V

    :cond_20
    if-eqz v16, :cond_21

    iget-object v10, v5, LX/15z;->A0A:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/15z;->A03:LX/1Fn;

    invoke-virtual {v2, v3}, LX/1Fn;->A00(LX/1ue;)V

    :cond_21
    if-eqz v15, :cond_22

    iget-object v10, v5, LX/15z;->A0A:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/15z;->A04:LX/10s;

    invoke-virtual {v2, v3}, LX/10s;->A0G(LX/1ue;)V

    :cond_22
    if-eqz v14, :cond_23

    iget-object v8, v5, LX/15z;->A0A:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/15z;->A05:LX/1Fl;

    new-array v1, v9, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/15z;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1, v6}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v3, v4}, LX/1ue;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_23
    :goto_a
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A01(IJZ)Z
    .locals 4

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/15z;->A0A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/32 v2, 0xea60

    cmp-long v1, p2, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
