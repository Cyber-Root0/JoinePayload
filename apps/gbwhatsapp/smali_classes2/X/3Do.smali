.class public final synthetic LX/3Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2HD;

.field public final synthetic A03:LX/0nx;

.field public final synthetic A04:LX/0o2;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/2HD;LX/0nx;LX/0o2;IIZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Do;->A02:LX/2HD;

    iput-object p3, p0, LX/3Do;->A04:LX/0o2;

    iput-boolean p6, p0, LX/3Do;->A05:Z

    iput-boolean p7, p0, LX/3Do;->A06:Z

    iput-boolean p8, p0, LX/3Do;->A07:Z

    iput-boolean p9, p0, LX/3Do;->A08:Z

    iput-boolean p10, p0, LX/3Do;->A09:Z

    iput p4, p0, LX/3Do;->A00:I

    iput-boolean p11, p0, LX/3Do;->A0A:Z

    iput p5, p0, LX/3Do;->A01:I

    iput-object p2, p0, LX/3Do;->A03:LX/0nx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v4, p0

    iget-object v1, v4, LX/3Do;->A02:LX/2HD;

    iget-object v2, v4, LX/3Do;->A04:LX/0o2;

    iget-boolean v3, v4, LX/3Do;->A05:Z

    iget-boolean v0, v4, LX/3Do;->A06:Z

    move/from16 v23, v0

    iget-boolean v0, v4, LX/3Do;->A07:Z

    move/from16 v27, v0

    iget-boolean v0, v4, LX/3Do;->A08:Z

    move/from16 v29, v0

    iget-boolean v0, v4, LX/3Do;->A09:Z

    move/from16 v30, v0

    iget v0, v4, LX/3Do;->A00:I

    move/from16 v20, v0

    iget-boolean v0, v4, LX/3Do;->A0A:Z

    move/from16 v31, v0

    iget v0, v4, LX/3Do;->A01:I

    move/from16 v16, v0

    iget-object v7, v4, LX/3Do;->A03:LX/0nx;

    const/16 v17, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/2HD;->A06:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v2}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/2HD;->A07:LX/0nv;

    invoke-virtual {v0, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v17

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v1, LX/2HD;->A0F:LX/10b;

    invoke-virtual {v0, v2}, LX/10b;->A01(LX/0o2;)I

    move-result v22

    :goto_1
    iget-object v14, v1, LX/2HD;->A02:LX/01z;

    iget-object v13, v1, LX/2HD;->A00:LX/0nw;

    iget-boolean v15, v13, LX/0nw;->A0Z:Z

    iget-object v3, v1, LX/2HD;->A0C:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iget-object v0, v1, LX/2HD;->A01:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v25

    iget-object v0, v1, LX/2HD;->A0P:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v26

    invoke-virtual {v1}, LX/2HD;->A05()Z

    move-result v28

    const/4 v0, 0x0

    iget-object v9, v1, LX/2HD;->A0A:LX/2LE;

    instance-of v1, v7, LX/1Oq;

    const/16 v19, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v9, LX/2LE;->A01:LX/0uO;

    check-cast v7, LX/1Oq;

    invoke-virtual {v1, v7}, LX/0uO;->A01(LX/1Oq;)LX/1Or;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v4, v9, LX/2LE;->A02:LX/0zR;

    monitor-enter v4

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v6, v17

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/0zR;->A01:LX/0u5;

    invoke-virtual {v8, v7}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    iget-object v3, v4, LX/0zR;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v2, v2, LX/1jo;->A02:Z

    goto :goto_4

    :goto_3
    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-nez v2, :cond_4

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_4
    monitor-exit v4

    if-nez v2, :cond_8

    iget-object v2, v9, LX/2LE;->A03:LX/0mf;

    const/16 v1, 0x9af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/2LE;->A00:LX/0ok;

    invoke-virtual {v0, v5}, LX/0ok;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_9

    monitor-enter v4

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v2, v4, LX/0zR;->A02:LX/1FD;

    invoke-virtual {v2, v0, v1}, LX/1FD;->A02(J)Z

    move-result v2

    invoke-virtual {v4, v0, v1, v2}, LX/0zR;->A03(JZ)V

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v7}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    iget-object v2, v4, LX/0zR;->A02:LX/1FD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v2, v2, LX/1FD;->A00:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "jid_row_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "pnh_duplicate_lid_thread"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v10, LX/0pX;->A03:LX/0pY;

    const-string v3, "lid_chat_state"

    const/4 v2, 0x5

    invoke-virtual {v8, v9, v3, v2}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v3

    invoke-static {v11, v2}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-static {v10, v2}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v2

    new-instance v8, LX/1fh;

    invoke-direct {v8, v2}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v8}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v2, "{LidChatStateStore/}failed to set duplicate flag"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v8, LX/1fh;

    if-eqz v2, :cond_6

    move-object v8, v3

    :cond_6
    invoke-static {v8}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v0, v1, v12}, LX/0zR;->A03(JZ)V

    invoke-virtual {v4, v7, v0, v1}, LX/0zR;->A05(LX/1Oq;J)V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    :goto_7
    monitor-exit v4

    :cond_8
    move-object/from16 v19, v5

    :cond_9
    new-instance v0, LX/2DY;

    move-object/from16 v18, v6

    move/from16 v21, v16

    move/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v31}, LX/2DY;-><init>(LX/0nw;LX/0nw;LX/0o2;LX/1Or;IIIZZZZZZZZZ)V

    invoke-virtual {v14, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
