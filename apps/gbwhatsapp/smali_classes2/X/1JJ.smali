.class public LX/1JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0nv;

.field public final A02:LX/0ma;

.field public final A03:LX/0qM;

.field public final A04:LX/0yT;

.field public final A05:LX/0mf;

.field public final A06:LX/0qq;

.field public final A07:LX/0vQ;

.field public final A08:LX/0v2;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nv;LX/0ma;LX/0qM;LX/0yT;LX/0mf;LX/0qq;LX/0vQ;LX/0v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1JJ;->A02:LX/0ma;

    iput-object p6, p0, LX/1JJ;->A05:LX/0mf;

    iput-object p1, p0, LX/1JJ;->A00:LX/0oW;

    iput-object p4, p0, LX/1JJ;->A03:LX/0qM;

    iput-object p8, p0, LX/1JJ;->A07:LX/0vQ;

    iput-object p2, p0, LX/1JJ;->A01:LX/0nv;

    iput-object p7, p0, LX/1JJ;->A06:LX/0qq;

    iput-object p9, p0, LX/1JJ;->A08:LX/0v2;

    iput-object p5, p0, LX/1JJ;->A04:LX/0yT;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Tv;I)Ljava/util/Set;
    .locals 13

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "link_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "group"

    invoke-virtual {p1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Tv;

    const-class v4, LX/0o2;

    iget-object v1, p0, LX/1JJ;->A00:LX/0oW;

    const-string v0, "jid"

    invoke-virtual {v5, v1, v4, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/GroupJid;

    const-string v9, ""

    :try_start_0
    const-string/jumbo v0, "subject"

    invoke-virtual {v5, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "subject_ts"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    goto :goto_1
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cannot get group subject from notification"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v11, 0x0

    :goto_1
    if-eqz v8, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, LX/1Qu;

    move v10, p2

    invoke-direct/range {v7 .. v12}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A01(LX/0o2;LX/1Tv;)Z
    .locals 13

    iget-object v2, p0, LX/1JJ;->A05:LX/0mf;

    const/16 v1, 0x91e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "prev_v_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v11

    const-string/jumbo v0, "v_id"

    invoke-virtual {p2, v0, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, LX/1JJ;->A04:LX/0yT;

    iget-object v7, v0, LX/0yT;->A00:LX/0yX;

    iget-object v5, v7, LX/0yX;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    monitor-exit v5

    goto :goto_3

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-array v8, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v7, LX/0yX;->A00:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    iget-object v0, v7, LX/0yX;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v7, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT participant_version FROM group_notification_version WHERE group_jid_row_id = ?"

    invoke-virtual {v3, v0, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "participant_version"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-virtual {v7}, LX/0pX;->close()V

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :goto_3
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    cmp-long v0, v11, v3

    if-eqz v0, :cond_4

    cmp-long v0, v9, v3

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd1

    aput v0, v2, v1

    return-object v2
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 80

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v0, 0xd1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return v36

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/1Qt;

    const-string/jumbo v0, "stanzaKey is null"

    invoke-static {v5, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/1Tv;

    invoke-virtual {v9}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1JJ;->A08:LX/0v2;

    iget-wide v6, v5, LX/1Qt;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v6, v7}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v4

    check-cast v4, LX/2PV;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/1Tv;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/2PV;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/1Yh;->A02(I)V

    :cond_1
    const-string/jumbo v0, "t"

    const-wide/16 v6, 0x0

    invoke-virtual {v9, v0, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v22

    const-wide/16 v10, 0x3e8

    mul-long v22, v22, v10

    cmp-long v0, v22, v6

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1JJ;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v22

    :cond_2
    const-string v0, "add"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/1JJ;->A00:LX/0oW;

    invoke-static {v0, v3}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_92

    iget-object v4, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, LX/1JJ;->A01(LX/0o2;LX/1Tv;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string/jumbo v0, "v_id"

    invoke-virtual {v3, v0, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v11, v2, LX/1JJ;->A06:LX/0qq;

    iget-object v0, v11, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const-string v6, "reason"

    move-object/from16 v1, v35

    invoke-virtual {v3, v6, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "groupmgr/onGroupAddUsers/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    invoke-static {v1}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v11, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v1, v13}, LX/0o6;->A0M(LX/0o4;)V

    iget-object v1, v11, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v1, v13}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v15, v11, LX/0qq;->A0W:LX/0o5;

    iget-object v1, v15, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v1, v13}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v11, LX/0qq;->A0s:LX/1Fq;

    invoke-virtual {v1, v12}, LX/1Fq;->A00(Ljava/util/Map;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v10, v0}, LX/1dQ;->A0E(LX/0o1;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    const-string v0, "groupmgr/onGroupAddUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v11, LX/0qq;->A0m:LX/0vQ;

    const/4 v3, 0x2

    move-object/from16 v0, v35

    invoke-virtual {v6, v13, v0, v3}, LX/0vQ;->A09(LX/0o2;Ljava/lang/String;I)V

    iget-object v1, v11, LX/0qq;->A0o:LX/0zw;

    if-nez v4, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v13, v0, v3}, LX/0zw;->A01(LX/0nx;II)V

    invoke-virtual {v6, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    :cond_5
    :goto_1
    iget-object v3, v2, LX/1JJ;->A04:LX/0yT;

    move-object/from16 v2, v20

    move-wide/from16 v0, v16

    invoke-virtual {v3, v2, v0, v1}, LX/0yT;->A02(LX/0o2;J)V

    :cond_6
    return v8

    :cond_7
    iget v0, v4, LX/0nw;->A05:I

    goto :goto_0

    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v11, LX/0qq;->A0b:LX/0mf;

    const/16 v1, 0x6c0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/0nw;->A0i:Z

    if-eqz v0, :cond_9

    invoke-virtual {v15, v13}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1z9;

    iget-object v6, v7, LX/1z9;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v7, LX/1z9;->A03:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "admin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    :cond_c
    :goto_3
    iget-object v0, v11, LX/0qq;->A0a:LX/0yU;

    invoke-virtual {v0, v6}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/1dS;

    invoke-direct {v3, v6, v1, v4, v0}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/1z9;->A00:LX/1Oq;

    if-eqz v1, :cond_d

    invoke-virtual {v10, v1}, LX/1dQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v19, :cond_b

    iget-object v0, v11, LX/0qq;->A0T:LX/10b;

    invoke-virtual {v0, v13, v6}, LX/10b;->A03(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_e
    const-string/jumbo v0, "superadmin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    goto :goto_3

    :cond_f
    move-object/from16 v0, v21

    invoke-virtual {v15, v13, v0}, LX/0o5;->A07(LX/0o4;Ljava/util/List;)V

    iget-object v3, v11, LX/0qq;->A0G:LX/1Fl;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    iget-object v3, v11, LX/0qq;->A0u:LX/0oY;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v11, v1, v14}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v9}, LX/1dQ;->A0C(Ljava/util/Collection;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v11, v13, v12, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const-string v1, "accept"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v30, 0x34

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string v1, "default_sub_group_promote"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v30, 0x5d

    goto :goto_4

    :cond_12
    invoke-static/range {v24 .. v24}, LX/0qq;->A00(Ljava/lang/String;)I

    move-result v30

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-wide/from16 v31, v22

    move-wide/from16 v33, v16

    invoke-virtual/range {v24 .. v34}, LX/0qq;->A0E(LX/1dQ;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)V

    iget-object v3, v11, LX/0qq;->A05:LX/0lU;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v11, v13, v10, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "create"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v0

    const-string/jumbo v9, "type"

    const-string v1, ""

    invoke-virtual {v3, v9, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "group"

    invoke-static {v0, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    goto/16 :goto_34

    :cond_15
    const-string v0, "delete"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v4, "reason"

    move-object/from16 v0, v35

    invoke-virtual {v3, v4, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "delete_parent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    :cond_16
    :goto_6
    iget-object v4, v2, LX/1JJ;->A06:LX/0qq;

    const-string v2, "groupmgr/onGroupDelete/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v0, v4, LX/0qq;->A0V:LX/0yQ;

    iget-object v0, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v7, 0x2

    if-ne v6, v7, :cond_17

    iget-object v0, v4, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, v3}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    const/4 v6, 0x3

    const/4 v11, 0x0

    if-eq v0, v8, :cond_1d

    if-eq v0, v6, :cond_23

    const-string v0, "groupmgr/onGroupDelete/Integrity Deactivate notification received for non-CAG"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_17
    invoke-virtual {v4, v3}, LX/0qq;->A0L(LX/0o2;)V

    iget-object v0, v4, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    if-ne v6, v8, :cond_6

    iget-object v5, v4, LX/0qq;->A08:LX/0qp;

    invoke-virtual {v5}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, v3}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v8, :cond_19

    iget-object v6, v4, LX/0qq;->A0c:LX/0zr;

    iget-object v9, v4, LX/0qq;->A0r:LX/0z0;

    iget-object v0, v5, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v3}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_18

    iget-object v0, v4, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, v4, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A09(LX/0nw;)Ljava/lang/String;

    move-result-object v12

    :cond_18
    move-object v10, v3

    move-object v11, v1

    move-wide/from16 v13, v22

    invoke-virtual/range {v9 .. v14}, LX/0z0;->A08(LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)LX/1hB;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0zr;->A00(LX/0pE;I)V

    :cond_19
    iget-object v2, v4, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v2, v3}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v8, :cond_1a

    invoke-virtual {v5, v3}, LX/0qp;->A06(LX/0o2;)V

    const-string v1, "groupmgr/onGroupDelete/deletedParentGroup/jid = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v2, v3}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v2, v4, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v2, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget v0, v1, LX/0nw;->A02:I

    if-eq v0, v8, :cond_1b

    iput v8, v1, LX/0nw;->A02:I

    iget-object v0, v2, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, v2, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v1}, LX/1Z9;->A00(LX/0nw;)V

    :cond_1b
    const-string v1, "groupmgr/onGroupDelete/updated group state to deactivated/jid = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0qq;->A0L:LX/0xA;

    const/16 v0, 0x13

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return v8

    :cond_1c
    const-string v0, "integrity_delete_parent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_1d
    iget-object v10, v4, LX/0qq;->A08:LX/0qp;

    iget-object v0, v10, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v3}, LX/10J;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qu;

    iget v0, v2, LX/1Qu;->A00:I

    if-ne v0, v6, :cond_1e

    :goto_7
    invoke-virtual {v10, v3}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget v0, v0, LX/1Qu;->A00:I

    if-ne v0, v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v11, 0x1

    goto :goto_8

    :cond_20
    const/4 v2, 0x0

    goto :goto_7

    :cond_21
    invoke-virtual {v10, v3}, LX/0qp;->A01(LX/0o2;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v4, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v1, v3, v8}, LX/0nv;->A0Q(Lcom/whatsapp/jid/GroupJid;Z)V

    invoke-virtual {v4, v3}, LX/0qq;->A0L(LX/0o2;)V

    if-eqz v11, :cond_22

    if-eqz v2, :cond_22

    iget-object v0, v2, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0qq;->A0L(LX/0o2;)V

    invoke-virtual {v1, v2, v8}, LX/0nv;->A0Q(Lcom/whatsapp/jid/GroupJid;Z)V

    iget-object v1, v4, LX/0qq;->A0c:LX/0zr;

    iget-object v0, v4, LX/0qq;->A0r:LX/0z0;

    const/16 v15, 0x11

    move-object/from16 v14, v35

    const-wide/16 v18, 0x0

    move-object v11, v0

    move-object v12, v2

    move-object v13, v14

    move-wide/from16 v16, v22

    invoke-virtual/range {v11 .. v19}, LX/0z0;->A07(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJJ)LX/1gv;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0zr;->A00(LX/0pE;I)V

    :cond_22
    invoke-virtual {v10, v3, v5, v9}, LX/0qp;->A05(Lcom/whatsapp/jid/GroupJid;LX/1Qt;Ljava/util/List;)V

    invoke-virtual {v10, v3, v5, v6}, LX/0qp;->A05(Lcom/whatsapp/jid/GroupJid;LX/1Qt;Ljava/util/List;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v2, v4, LX/0qq;->A0c:LX/0zr;

    iget-object v6, v4, LX/0qq;->A0r:LX/0z0;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v1

    iget-object v0, v6, LX/0z0;->A03:LX/0u1;

    invoke-virtual {v0, v1, v8}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v10

    const/16 v12, 0x62

    new-instance v1, LX/1hA;

    move-object v9, v1

    move-object/from16 v11, v35

    move-wide/from16 v13, v22

    invoke-direct/range {v9 .. v14}, LX/1hA;-><init>(LX/1LM;LX/1Qt;IJ)V

    const/4 v0, 0x0

    iput v0, v1, LX/1hA;->A00:I

    iput-object v3, v1, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    const/16 v0, 0xbc2

    invoke-virtual {v2, v1, v0}, LX/0zr;->A00(LX/0pE;I)V

    goto :goto_9

    :cond_23
    iget-object v0, v4, LX/0qq;->A0m:LX/0vQ;

    goto/16 :goto_23

    :cond_24
    const-string v0, "demote"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v2, LX/1JJ;->A00:LX/0oW;

    invoke-static {v0, v3}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v4, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, LX/1JJ;->A01(LX/0o2;LX/1Tv;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string/jumbo v0, "v_id"

    invoke-virtual {v3, v0, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v0, v2, LX/1JJ;->A06:LX/0qq;

    const-string v3, "groupmgr/onGroupDemoteUsers/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-object v9, v0, LX/0qq;->A0W:LX/0o5;

    iget-object v3, v9, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v3, v4}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v7

    iget-object v3, v0, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v3, v4}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_25

    const/4 v15, 0x1

    if-ne v3, v8, :cond_26

    :cond_25
    const/4 v15, 0x0

    :cond_26
    iget-object v3, v0, LX/0qq;->A0s:LX/1Fq;

    invoke-virtual {v3, v1}, LX/1Fq;->A00(Ljava/util/Map;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1z9;

    iget-object v10, v1, LX/1z9;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    if-eqz v12, :cond_29

    iget-object v1, v1, LX/1z9;->A00:LX/1Oq;

    if-eqz v1, :cond_29

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v10, v7, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1dS;

    if-nez v10, :cond_28

    iget-object v10, v0, LX/0qq;->A0a:LX/0yU;

    invoke-virtual {v10, v1}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    invoke-virtual/range {v24 .. v29}, LX/1dQ;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/1dS;

    move-result-object v10

    :goto_c
    iget-object v11, v0, LX/0qq;->A06:LX/0o1;

    iget-object v1, v10, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v13, 0x1

    :cond_27
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    iput v1, v10, LX/1dS;->A01:I

    goto :goto_c

    :cond_29
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    goto :goto_b

    :cond_2a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v7, v3}, LX/1dQ;->A0D(Ljava/util/Collection;)V

    invoke-virtual {v9, v4, v3}, LX/0o5;->A07(LX/0o4;Ljava/util/List;)V

    :cond_2b
    if-eqz v13, :cond_2d

    if-eqz v15, :cond_2d

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v4, v1, v6}, LX/0qq;->A0J(LX/0o4;Ljava/lang/Long;Ljava/util/List;)V

    if-eqz v13, :cond_2e

    iget-object v6, v0, LX/0qq;->A0b:LX/0mf;

    const/16 v3, 0x6c0

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v1, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v6, v0, LX/0qq;->A0u:LX/0oY;

    const/16 v3, 0x11

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2c
    if-eqz v15, :cond_2e

    iget-object v1, v0, LX/0qq;->A0c:LX/0zr;

    iget-object v3, v0, LX/0qq;->A0r:LX/0z0;

    const/16 v30, 0x10

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    iget-object v0, v0, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v24, v3

    move-object/from16 v25, v35

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-wide/from16 v31, v22

    move-wide/from16 v33, v16

    invoke-virtual/range {v24 .. v34}, LX/0z0;->A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/0zr;->A00(LX/0pE;I)V

    goto/16 :goto_1

    :cond_2d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_2e
    iget-object v0, v0, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    const/4 v0, 0x5

    invoke-static {v0, v4}, LX/0qq;->A02(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2f
    const-string v0, "linked_group_demote"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/1JJ;->A00:LX/0oW;

    invoke-static {v0, v3}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/1JJ;->A07:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    iget-object v6, v2, LX/1JJ;->A06:LX/0qq;

    invoke-virtual {v6}, LX/0qq;->A0X()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1JJ;->A03:LX/0qM;

    invoke-virtual {v0, v3}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    iget-object v0, v6, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v6, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_30
    iget-object v0, v6, LX/0qq;->A0s:LX/1Fq;

    invoke-virtual {v0, v1}, LX/1Fq;->A00(Ljava/util/Map;)V

    iget-object v4, v6, LX/0qq;->A0c:LX/0zr;

    iget-object v2, v6, LX/0qq;->A0r:LX/0z0;

    const/16 v15, 0x52

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v18, 0x0

    move-object v9, v2

    move-object/from16 v10, v35

    move-object v11, v3

    move-object v13, v5

    move-object v14, v0

    move-wide/from16 v16, v22

    invoke-virtual/range {v9 .. v19}, LX/0z0;->A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;

    move-result-object v1

    :goto_e
    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/0zr;->A00(LX/0pE;I)V

    return v8

    :cond_31
    const-string v0, "modify"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v2, LX/1JJ;->A00:LX/0oW;

    invoke-static {v0, v3}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v4, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, LX/1JJ;->A01(LX/0o2;LX/1Tv;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string/jumbo v0, "v_id"

    invoke-virtual {v3, v0, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v2, LX/1JJ;->A06:LX/0qq;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v3, "groupmgr/onGroupParticipantChangedNumber/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/oldjid:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/newjid:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v12

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v3, v12}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v11

    iget-object v9, v0, LX/0qq;->A0W:LX/0o5;

    iget-object v3, v9, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v3, v12}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v7

    iget-object v3, v7, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dS;

    invoke-virtual {v7, v1}, LX/1dQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/1dS;

    iget-object v4, v0, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v4, v10}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v7, v10}, LX/1dQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/1dS;

    :cond_32
    iget-object v3, v0, LX/0qq;->A0a:LX/0yU;

    invoke-virtual {v3, v10}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v26

    const/4 v3, 0x0

    if-eqz v6, :cond_3a

    iget v13, v6, LX/1dS;->A01:I

    :goto_f
    const/16 v28, 0x0

    const/16 v29, 0x1

    move/from16 v27, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    invoke-virtual/range {v24 .. v29}, LX/1dQ;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/1dS;

    iget-object v14, v0, LX/0qq;->A0k:LX/0p0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v12, v13}, LX/0p0;->A0Q(LX/0nx;Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, LX/0qq;->A0H(LX/0nx;Ljava/util/List;)V

    if-eqz v11, :cond_33

    invoke-virtual {v7, v4}, LX/1dQ;->A0E(LX/0o1;)Z

    move-result v13

    if-eqz v13, :cond_33

    if-nez v6, :cond_37

    :cond_33
    const-string v13, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_34

    const/4 v13, 0x1

    :cond_34
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, LX/1dQ;->A0E(LX/0o1;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_35

    const/4 v14, 0x0

    :cond_35
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, LX/0qq;->A0m:LX/0vQ;

    const/4 v6, 0x2

    move-object/from16 v4, v35

    invoke-virtual {v7, v12, v4, v6}, LX/0vQ;->A09(LX/0o2;Ljava/lang/String;I)V

    iget-object v4, v0, LX/0qq;->A0o:LX/0zw;

    if-eqz v11, :cond_36

    iget v3, v11, LX/0nw;->A05:I

    :cond_36
    invoke-virtual {v4, v12, v3, v6}, LX/0zw;->A01(LX/0nx;II)V

    :cond_37
    iget-object v4, v0, LX/0qq;->A0s:LX/1Fq;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, LX/1Fq;->A00(Ljava/util/Map;)V

    iget-object v3, v0, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v3, v12}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_38

    invoke-virtual {v9, v12}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v9, v12, v10}, LX/0o5;->A0H(LX/0o2;Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_38
    iget-object v6, v0, LX/0qq;->A0c:LX/0zr;

    iget-object v4, v0, LX/0qq;->A0r:LX/0z0;

    iget-object v3, v4, LX/0z0;->A03:LX/0u1;

    invoke-virtual {v3, v12, v8}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v26

    iget-object v3, v4, LX/0z0;->A00:LX/0oW;

    const/16 v27, 0xa

    new-instance v7, LX/1MN;

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-wide/from16 v28, v22

    invoke-direct/range {v24 .. v29}, LX/1MN;-><init>(LX/0oW;LX/1LM;IJ)V

    iput-object v1, v7, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v10, v7, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    move-wide/from16 v3, v16

    iput-wide v3, v7, LX/1MN;->A02:J

    const/4 v1, 0x2

    invoke-virtual {v6, v7, v1}, LX/0zr;->A00(LX/0pE;I)V

    :cond_39
    iget-object v0, v0, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    goto/16 :goto_1

    :cond_3a
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_3b
    const-string v0, "promote"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v2, LX/1JJ;->A00:LX/0oW;

    invoke-static {v0, v3}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v4, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, LX/1JJ;->A01(LX/0o2;LX/1Tv;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string/jumbo v0, "v_id"

    invoke-virtual {v3, v0, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v0, v2, LX/1JJ;->A06:LX/0qq;

    const-string v3, "groupmgr/onGroupPromoteUsers/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-object v11, v0, LX/0qq;->A0W:LX/0o5;

    iget-object v3, v11, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v3, v6}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v10

    iget-object v3, v0, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v3, v6}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v9

    const/4 v3, 0x3

    if-eq v9, v3, :cond_3c

    const/16 v19, 0x1

    if-ne v9, v8, :cond_3d

    :cond_3c
    const/16 v19, 0x0

    :cond_3d
    iget-object v3, v0, LX/0qq;->A0s:LX/1Fq;

    invoke-virtual {v3, v1}, LX/1Fq;->A00(Ljava/util/Map;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x0

    :cond_3e
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1z9;

    iget-object v1, v3, LX/1z9;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v10, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1dS;

    if-nez v14, :cond_40

    iget-object v12, v0, LX/0qq;->A0a:LX/0yU;

    invoke-virtual {v12, v1}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v25, v1

    move-object/from16 v24, v10

    invoke-virtual/range {v24 .. v29}, LX/1dQ;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/1dS;

    move-result-object v14

    :goto_11
    iget-object v13, v0, LX/0qq;->A06:LX/0o1;

    iget-object v12, v14, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v12}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    if-eqz v12, :cond_3f

    const/4 v15, 0x1

    :cond_3f
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v3, LX/1z9;->A00:LX/1Oq;

    if-eqz v1, :cond_3e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_40
    iput v8, v14, LX/1dS;->A01:I

    goto :goto_11

    :cond_41
    const-string v0, "linked_group_promote"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v2, LX/1JJ;->A00:LX/0oW;

    invoke-static {v0, v3}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v2, LX/1JJ;->A07:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    iget-object v7, v2, LX/1JJ;->A06:LX/0qq;

    invoke-virtual {v7}, LX/0qq;->A0X()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1JJ;->A03:LX/0qM;

    invoke-virtual {v0, v4}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, v7, LX/0qq;->A0Z:LX/10J;

    invoke-virtual {v0, v4}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v0, v7, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v1, v7, LX/0qq;->A08:LX/0qp;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0qp;->A07(LX/0o2;Z)V

    :cond_42
    iget-object v0, v7, LX/0qq;->A0s:LX/1Fq;

    invoke-virtual {v0, v6}, LX/1Fq;->A00(Ljava/util/Map;)V

    iget-object v3, v7, LX/0qq;->A0c:LX/0zr;

    iget-object v2, v7, LX/0qq;->A0r:LX/0z0;

    const/16 v15, 0x51

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v18, 0x0

    move-object v9, v2

    move-object/from16 v10, v35

    move-object v11, v4

    move-object v13, v5

    move-object v14, v0

    move-wide/from16 v16, v22

    invoke-virtual/range {v9 .. v19}, LX/0z0;->A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/0zr;->A00(LX/0pE;I)V

    return v8

    :cond_43
    const-string v0, "remove"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v4, "subject"

    if-eqz v0, :cond_59

    move-object/from16 v0, v35

    invoke-virtual {v3, v4, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v2, LX/1JJ;->A00:LX/0oW;

    invoke-static {v0, v3}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_92

    iget-object v10, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v10}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v4, v20

    invoke-virtual {v2, v4, v3}, LX/1JJ;->A01(LX/0o2;LX/1Tv;)Z

    move-result v4

    if-eqz v4, :cond_d0

    iget-object v9, v2, LX/1JJ;->A06:LX/0qq;

    iget-object v4, v9, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v4}, LX/0o1;->A08()V

    const-string/jumbo v11, "v_id"

    invoke-virtual {v3, v11, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v7, "reason"

    move-object/from16 v6, v35

    invoke-virtual {v3, v7, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "groupmgr/onGroupRemoveUsers/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "jids:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/removedBy:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v9, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v3, v11}, LX/0o6;->A0M(LX/0o4;)V

    invoke-virtual {v4}, LX/0o1;->A08()V

    iget-object v3, v4, LX/0o1;->A05:LX/1Or;

    move-object/from16 v29, v3

    invoke-static/range {v29 .. v29}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0o1;->A08()V

    iget-object v3, v4, LX/0o1;->A04:LX/1Ot;

    move-object/from16 v46, v3

    invoke-static/range {v46 .. v46}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v9, LX/0qq;->A0B:LX/0nv;

    move-object/from16 v45, v3

    invoke-virtual {v3, v11}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v10

    iget-object v3, v9, LX/0qq;->A0s:LX/1Fq;

    invoke-virtual {v3, v0}, LX/1Fq;->A00(Ljava/util/Map;)V

    const/16 v25, 0x1

    if-eqz v1, :cond_44

    move-object/from16 v3, v29

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    :cond_44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v8, :cond_48

    move-object/from16 v3, v29

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/0qq;->A0W(Ljava/util/List;Z)V

    :goto_12
    const/4 v6, 0x0

    :cond_45
    :goto_13
    xor-int/lit8 v34, v6, 0x1

    if-eqz v25, :cond_47

    iget-object v0, v9, LX/0qq;->A0K:LX/0tn;

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;

    const/16 v33, 0x1

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v46

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v34}, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_46
    :goto_14
    if-eqz v10, :cond_5

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v45

    invoke-virtual {v0, v11}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    move-object/from16 v0, v27

    iput-object v0, v1, LX/0nw;->A0K:Ljava/lang/String;

    move-object/from16 v0, v45

    iget-object v0, v0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A0D(LX/0nw;)V

    move-object/from16 v0, v45

    iget-object v0, v0, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v1}, LX/1Z9;->A00(LX/0nw;)V

    iget-object v1, v9, LX/0qq;->A0R:LX/10K;

    move-object/from16 v0, v27

    invoke-virtual {v1, v11, v0}, LX/10K;->A00(LX/0nx;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_47
    if-eqz v34, :cond_46

    iget-object v0, v9, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    goto :goto_14

    :cond_48
    if-eqz v10, :cond_57

    iget-object v15, v9, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v15, v11}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, v15, LX/0o5;->A07:LX/0sa;

    move-object/from16 v28, v3

    invoke-virtual {v3, v11}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v14

    iget-object v6, v9, LX/0qq;->A0b:LX/0mf;

    const/16 v4, 0x454

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/1dQ;->A0F(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4c

    const/16 v25, 0x0

    :goto_15
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_49
    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "default_sub_group_demote"

    if-eqz v0, :cond_4d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1z9;

    invoke-virtual {v14, v12}, LX/1dQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v3, LX/1z9;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v7, v3, LX/1z9;->A00:LX/1Oq;

    if-eqz v7, :cond_4b

    iget-object v3, v3, LX/1z9;->A03:Ljava/lang/String;

    const-string/jumbo v0, "superadmin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "admin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v9, LX/0qq;->A0a:LX/0yU;

    invoke-virtual {v0, v7}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    new-instance v18, LX/1dS;

    const/4 v3, 0x0

    move-object v6, v4

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v6, v3, v3}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v4, v9, LX/0qq;->A05:LX/0lU;

    const/16 v3, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v9, v3, v11}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v3, v9, LX/0qq;->A0k:LX/0p0;

    const-class v0, LX/0o2;

    invoke-virtual {v10, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0o2;

    invoke-virtual {v3, v0}, LX/0p0;->A0R(LX/0o2;)V

    goto/16 :goto_16

    :cond_4c
    invoke-virtual {v15, v14}, LX/0o5;->A05(LX/1dQ;)V

    goto/16 :goto_15

    :cond_4d
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_50

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, LX/1dQ;->A0C(Ljava/util/Collection;)V

    iget-object v0, v15, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v28

    invoke-virtual {v0, v11, v3}, LX/0sa;->A0E(LX/0o4;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_17

    :cond_4e
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dS;

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v11}, LX/0sa;->A06(LX/1dS;LX/0o4;)V

    goto :goto_18

    :cond_4f
    invoke-virtual {v6}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    invoke-virtual {v7}, LX/0pX;->close()V

    :cond_50
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v9, LX/0qq;->A0k:LX/0p0;

    invoke-virtual {v0, v11, v13}, LX/0p0;->A0Q(LX/0nx;Ljava/util/List;)V

    invoke-virtual {v9, v11, v13}, LX/0qq;->A0H(LX/0nx;Ljava/util/List;)V

    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_52
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_53
    const/4 v3, 0x7

    if-eqz v1, :cond_56

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/0qq;->A0r:LX/0z0;

    const/16 v40, 0x5

    move-object/from16 v36, v4

    move-object/from16 v37, v11

    move-object/from16 v38, v1

    move-object/from16 v39, v5

    move-wide/from16 v41, v22

    move-wide/from16 v43, v16

    invoke-virtual/range {v36 .. v44}, LX/0z0;->A07(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJJ)LX/1gv;

    move-result-object v6

    iget-object v4, v9, LX/0qq;->A0c:LX/0zr;

    invoke-virtual {v4, v6, v3}, LX/0zr;->A00(LX/0pE;I)V

    const/4 v6, 0x1

    :goto_1a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45

    if-eqz v12, :cond_55

    const/16 v34, 0x5e

    :cond_54
    :goto_1b
    iget-object v4, v9, LX/0qq;->A0r:LX/0z0;

    move-object/from16 v28, v4

    move-object/from16 v29, v35

    move-object/from16 v30, v11

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-wide/from16 v35, v22

    move-wide/from16 v37, v16

    invoke-virtual/range {v28 .. v38}, LX/0z0;->A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;

    move-result-object v1

    iget-object v0, v9, LX/0qq;->A0c:LX/0zr;

    invoke-virtual {v0, v1, v3}, LX/0zr;->A00(LX/0pE;I)V

    const/4 v6, 0x1

    goto/16 :goto_13

    :cond_55
    const/16 v34, 0xe

    if-nez v1, :cond_54

    const/16 v34, 0xd

    goto :goto_1b

    :cond_56
    const/4 v6, 0x0

    goto :goto_1a

    :cond_57
    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/0qq;->A0m:LX/0vQ;

    const/4 v3, 0x2

    move-object/from16 v0, v35

    invoke-virtual {v1, v11, v0, v3}, LX/0vQ;->A09(LX/0o2;Ljava/lang/String;I)V

    iget-object v1, v9, LX/0qq;->A0o:LX/0zw;

    if-nez v10, :cond_58

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1, v11, v0, v3}, LX/0zw;->A01(LX/0nx;II)V

    goto/16 :goto_12

    :cond_58
    iget v0, v10, LX/0nw;->A05:I

    goto :goto_1c

    :cond_59
    invoke-static {v3, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, v35

    invoke-virtual {v3, v4, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "s_t"

    invoke-virtual {v3, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/1JJ;->A00:LX/0oW;

    const-string v1, "s_o"

    invoke-virtual {v3, v4, v6, v1}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v9, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v9}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v2, LX/1JJ;->A04:LX/0yT;

    iget-object v4, v13, LX/0yT;->A00:LX/0yX;

    iget-object v6, v4, LX/0yX;->A02:Ljava/util/Map;

    monitor-enter v6

    goto/16 :goto_1f

    :cond_5a
    const-string v0, "invite"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v1, "code"

    move-object/from16 v0, v35

    invoke-virtual {v3, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/1JJ;->A06:LX/0qq;

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v2

    if-eqz v2, :cond_d1

    iget-object v0, v3, LX/0qq;->A0v:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/1zA;

    invoke-direct {v0, v2, v4}, LX/1zA;-><init>(LX/0o2;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0qq;->A02(ILjava/lang/Object;)V

    iget-object v4, v3, LX/0qq;->A0c:LX/0zr;

    iget-object v2, v3, LX/0qq;->A0r:LX/0z0;

    const-string v1, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaKey="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v13, 0x15

    move-object/from16 v11, v35

    move-object v9, v2

    move-object v10, v11

    move-object v12, v5

    move-wide/from16 v14, v22

    invoke-virtual/range {v9 .. v15}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v1

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pE;->A0d(LX/0nx;)V

    goto/16 :goto_e

    :cond_5b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v10, v4}, LX/1dQ;->A0D(Ljava/util/Collection;)V

    invoke-virtual {v11, v6, v4}, LX/0o5;->A07(LX/0o4;Ljava/util/List;)V

    :cond_5c
    if-eqz v19, :cond_5f

    if-eqz v15, :cond_5f

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v0, v6, v1, v7}, LX/0qq;->A0J(LX/0o4;Ljava/lang/Long;Ljava/util/List;)V

    iget-object v1, v0, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v1, v6}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v15, :cond_5e

    if-eqz v1, :cond_5d

    iget-boolean v3, v1, LX/0nw;->A0X:Z

    if-eqz v3, :cond_5d

    invoke-virtual {v10}, LX/1dQ;->A06()LX/1RH;

    move-result-object v3

    iget-object v3, v3, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v9, v8, :cond_5d

    iget-object v9, v0, LX/0qq;->A0b:LX/0mf;

    const/16 v3, 0x3a6

    sget-object v7, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v7, v3}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    if-lt v4, v3, :cond_5d

    const/16 v3, 0x79a

    invoke-virtual {v9, v7, v3}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    if-gt v4, v3, :cond_5d

    iget-object v10, v0, LX/0qq;->A0P:LX/0oh;

    iget-object v7, v0, LX/0qq;->A0q:LX/0xG;

    iget-object v3, v0, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v3}, LX/0ma;->A00()J

    move-result-wide v3

    iget-object v7, v7, LX/0xG;->A07:LX/0u1;

    invoke-virtual {v7, v6, v8}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v9

    new-instance v7, LX/1ge;

    invoke-direct {v7, v9, v3, v4}, LX/1ge;-><init>(LX/1LM;J)V

    invoke-virtual {v10, v7}, LX/0oh;->A0U(LX/0pE;)V

    :cond_5d
    if-eqz v19, :cond_5e

    iget-object v4, v0, LX/0qq;->A0c:LX/0zr;

    iget-object v3, v0, LX/0qq;->A0r:LX/0z0;

    const/16 v30, 0xf

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    iget-object v7, v0, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v7}, LX/0o1;->A08()V

    iget-object v7, v7, LX/0o1;->A05:LX/1Or;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v24, v3

    move-object/from16 v25, v35

    move-object/from16 v26, v6

    move-object/from16 v28, v5

    move-wide/from16 v31, v22

    move-wide/from16 v33, v16

    invoke-virtual/range {v24 .. v34}, LX/0z0;->A05(LX/1dQ;LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)LX/1gv;

    move-result-object v7

    const/4 v3, 0x2

    invoke-virtual {v4, v7, v3}, LX/0zr;->A00(LX/0pE;I)V

    :goto_1e
    iget-object v3, v0, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v3, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    if-eqz v15, :cond_5

    iget-object v5, v0, LX/0qq;->A0b:LX/0mf;

    const/16 v4, 0x6c0

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v1, v1, LX/0nw;->A0i:Z

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/0qq;->A0u:LX/0oY;

    const/4 v3, 0x6

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v1, v0, v3, v6}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_5e
    const/4 v3, 0x5

    invoke-static {v3, v6}, LX/0qq;->A02(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_5f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1d

    :goto_1f
    :try_start_3
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hP;

    if-nez v3, :cond_60

    invoke-virtual {v4, v10}, LX/0yX;->A00(LX/0o2;)LX/1hP;

    move-result-object v3

    :cond_60
    iget-wide v3, v3, LX/1hP;->A01:J

    monitor-exit v6

    cmp-long v6, v3, v17

    if-gtz v6, :cond_69
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    iget-object v4, v2, LX/1JJ;->A06:LX/0qq;

    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v17

    const-string v2, "groupmgr/onGroupNewSubject/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v2

    invoke-static {v2}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v2, v3}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v9

    const/4 v2, 0x3

    const/4 v14, 0x1

    if-eq v9, v2, :cond_61

    const/4 v14, 0x0

    const/16 v16, 0x1

    if-eq v9, v8, :cond_62

    :cond_61
    const/16 v16, 0x0

    :cond_62
    const/4 v12, 0x0

    if-eqz v14, :cond_63

    iget-object v2, v4, LX/0qq;->A08:LX/0qp;

    iget-object v2, v2, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v2, v3}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v12

    :cond_63
    iget-object v2, v4, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v2, v3}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v11

    if-eqz v11, :cond_67

    iget-object v9, v4, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v9, v11}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66

    invoke-virtual {v4, v3, v12, v0, v14}, LX/0qq;->A0P(LX/0o2;LX/0o2;Ljava/lang/String;Z)V

    const-string v11, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v15

    iput-object v0, v15, LX/0nw;->A0K:Ljava/lang/String;

    iget-object v11, v2, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v11, v15}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v2, v2, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v2, v15}, LX/1Z9;->A00(LX/0nw;)V

    if-eqz v16, :cond_64

    iget-object v2, v4, LX/0qq;->A05:LX/0lU;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :goto_20
    move-wide/from16 v0, v17

    invoke-virtual {v13, v10, v0, v1}, LX/0yT;->A03(LX/0o2;J)V

    return v8

    :cond_64
    const/4 v2, 0x4

    if-eqz v14, :cond_65

    iget-object v15, v4, LX/0qq;->A0b:LX/0mf;

    const/16 v14, 0x3d6

    sget-object v11, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v15, v11, v14}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v11

    if-eqz v11, :cond_65

    iget-object v11, v4, LX/0qq;->A0c:LX/0zr;

    iget-object v14, v4, LX/0qq;->A0r:LX/0z0;

    iget-object v4, v14, LX/0z0;->A03:LX/0u1;

    invoke-virtual {v4, v3, v8}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v20

    iget-object v3, v14, LX/0z0;->A00:LX/0oW;

    const/16 v22, 0x64

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v24}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1hC;

    iget-object v4, v3, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iput-object v0, v3, LX/1hC;->A02:Ljava/lang/String;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    iput-object v12, v3, LX/1hC;->A01:LX/0o2;

    iget-object v4, v3, LX/1hC;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1Qu;

    const/16 v22, 0x1

    const-wide/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v24}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v11, v3, v2}, LX/0zr;->A00(LX/0pE;I)V

    goto :goto_20

    :cond_65
    iget-object v11, v4, LX/0qq;->A0c:LX/0zr;

    iget-object v4, v4, LX/0qq;->A0r:LX/0z0;

    const/16 v23, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v35

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-wide/from16 v24, v6

    invoke-virtual/range {v19 .. v25}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v3

    check-cast v3, LX/1gu;

    invoke-virtual {v3, v0}, LX/1gu;->A15(Ljava/lang/String;)V

    iput-object v9, v3, LX/1gu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v11, v3, v2}, LX/0zr;->A00(LX/0pE;I)V

    goto :goto_20

    :cond_66
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    goto/16 :goto_20

    :cond_67
    invoke-virtual {v4, v3, v12, v0, v14}, LX/0qq;->A0P(LX/0o2;LX/0o2;Ljava/lang/String;Z)V

    const-string v9, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, LX/1dQ;

    invoke-direct {v9, v3}, LX/1dQ;-><init>(LX/0o4;)V

    new-instance v11, LX/0nw;

    invoke-direct {v11, v3}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    sget-object v22, LX/1Rq;->A04:LX/1Rq;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v35

    move-object/from16 v23, v0

    move-wide/from16 v25, v6

    invoke-virtual/range {v19 .. v32}, LX/0nv;->A0P(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;IJZZZZZZ)V

    iget-object v2, v4, LX/0qq;->A0V:LX/0yQ;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v16, :cond_68

    iget-object v9, v4, LX/0qq;->A0c:LX/0zr;

    iget-object v2, v4, LX/0qq;->A0r:LX/0z0;

    const/16 v23, 0xb

    move-object/from16 v19, v2

    move-object/from16 v20, v35

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-wide/from16 v24, v6

    invoke-virtual/range {v19 .. v25}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v9, v2, v8}, LX/0zr;->A00(LX/0pE;I)V

    :cond_68
    iget-object v2, v4, LX/0qq;->A0m:LX/0vQ;

    const/4 v1, 0x2

    move-object/from16 v0, v35

    invoke-virtual {v2, v3, v0, v1}, LX/0vQ;->A09(LX/0o2;Ljava/lang/String;I)V

    goto/16 :goto_20

    :cond_69
    const-string v1, "GroupNotificationHandler/handleSubject/old timestamp, gjid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_6a
    const-string v0, "description"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v2, LX/1JJ;->A00:LX/0oW;

    invoke-static {v0, v9, v9}, LX/2Qq;->A04(LX/0oW;LX/1Tv;LX/1Tv;)LX/1Rq;

    move-result-object v6

    iget-object v10, v2, LX/1JJ;->A06:LX/0qq;

    const-string v0, "groupmgr/onGroupNewDescription/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v10, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v2, v9}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_d3

    iget-object v0, v0, LX/0nw;->A0G:LX/1Rq;

    iget-object v0, v0, LX/1Rq;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/1Rq;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v7, :cond_6b

    iput-object v6, v1, LX/0nw;->A0G:LX/1Rq;

    :cond_6b
    iget-object v0, v2, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, v2, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v1}, LX/1Z9;->A00(LX/0nw;)V

    iget-object v0, v10, LX/0qq;->A0Y:LX/0zv;

    invoke-virtual {v0, v9}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v11

    instance-of v0, v11, LX/1MO;

    const/16 v4, 0xbbe

    if-eqz v0, :cond_d2

    move-object v12, v11

    check-cast v12, LX/1MO;

    iget-wide v0, v12, LX/0pE;->A0I:J

    iget-wide v2, v6, LX/1Rq;->A00:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v2, v13

    invoke-static {v0, v1, v2, v3}, LX/1mf;->A0A(JJ)Z

    move-result v18

    iget-wide v0, v12, LX/0pE;->A0I:J

    sub-long v13, v2, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v13, 0x15f90

    const/4 v15, 0x1

    cmp-long v0, v16, v13

    const/4 v14, 0x0

    if-gtz v0, :cond_6c

    const/4 v14, 0x1

    :cond_6c
    invoke-virtual {v12}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_6e

    :cond_6d
    const/4 v13, 0x0

    :cond_6e
    iget v1, v12, LX/1MO;->A00:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_6f

    invoke-virtual {v12}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v0, v6, LX/1Rq;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_21
    if-eqz v18, :cond_d2

    if-eqz v14, :cond_d2

    if-eqz v13, :cond_d2

    if-eqz v15, :cond_d2

    iput-wide v2, v11, LX/0pE;->A0I:J

    iput-object v7, v11, LX/0pE;->A0f:Ljava/lang/String;

    const/16 v0, 0xbc7

    invoke-static {v0, v11}, LX/0qq;->A02(ILjava/lang/Object;)V

    :goto_22
    iget-object v0, v10, LX/0qq;->A0m:LX/0vQ;

    :goto_23
    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    return v8

    :cond_6f
    const/4 v15, 0x0

    goto :goto_21

    :cond_70
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_22

    :cond_71
    const-string v0, "locked"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v6, v2, LX/1JJ;->A06:LX/0qq;

    const/4 v3, 0x1

    :goto_24
    const-string v0, "groupmgr/onGroupRestrictModeToggled/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v7, v4}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_df

    iget-boolean v0, v0, LX/0nw;->A0j:Z

    if-eq v0, v3, :cond_7a

    const-string v0, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-boolean v0, v2, LX/0nw;->A0j:Z

    if-eq v0, v3, :cond_72

    iput-boolean v3, v2, LX/0nw;->A0j:Z

    iget-object v0, v7, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v2}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, v7, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v2}, LX/1Z9;->A00(LX/0nw;)V

    :cond_72
    const/16 v2, 0xbc0

    iget-object v0, v6, LX/0qq;->A0r:LX/0z0;

    const/16 v13, 0x1e

    if-eqz v3, :cond_73

    const/16 v13, 0x1d

    :cond_73
    :goto_25
    move-object v9, v0

    move-object/from16 v10, v35

    move-object v11, v4

    move-object v12, v5

    move-wide/from16 v14, v22

    invoke-virtual/range {v9 .. v15}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pE;->A0d(LX/0nx;)V

    invoke-static {v2, v0}, LX/0qq;->A02(ILjava/lang/Object;)V

    return v8

    :cond_74
    const-string/jumbo v0, "unlocked"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v6, v2, LX/1JJ;->A06:LX/0qq;

    const/4 v3, 0x0

    goto :goto_24

    :cond_75
    const-string v0, "announcement"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v11, 0x1

    :goto_26
    monitor-enter v2

    goto/16 :goto_43

    :cond_76
    const-string v0, "not_announcement"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v11, 0x0

    goto :goto_26

    :cond_77
    const-string v0, "no_frequently_forwarded"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v6, v2, LX/1JJ;->A06:LX/0qq;

    const/4 v3, 0x1

    :goto_27
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v7, v4}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_db

    iget-boolean v0, v0, LX/0nw;->A0h:Z

    if-eq v0, v3, :cond_7b

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-boolean v0, v2, LX/0nw;->A0h:Z

    if-eq v0, v3, :cond_78

    iput-boolean v3, v2, LX/0nw;->A0h:Z

    iget-object v0, v7, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v2}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, v7, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v2}, LX/1Z9;->A00(LX/0nw;)V

    :cond_78
    const/16 v2, 0xbc8

    iget-object v0, v6, LX/0qq;->A0r:LX/0z0;

    const/16 v13, 0x36

    if-eqz v3, :cond_73

    const/16 v13, 0x35

    goto/16 :goto_25

    :cond_79
    const-string v0, "frequently_forwarded_ok"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v6, v2, LX/1JJ;->A06:LX/0qq;

    const/4 v3, 0x0

    goto :goto_27

    :cond_7a
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    goto :goto_28

    :cond_7b
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    :goto_28
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0qq;->A0m:LX/0vQ;

    goto/16 :goto_23

    :cond_7c
    const-string v0, "revoke"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "participant"

    invoke-virtual {v3, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7d
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Tv;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/1JJ;->A00:LX/0oW;

    const-string v0, "jid"

    invoke-virtual {v9, v1, v4, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-eqz v4, :cond_7d

    const-string v0, "expiration"

    invoke-virtual {v9, v0, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_7e
    iget-object v2, v2, LX/1JJ;->A06:LX/0qq;

    const-string v1, "groupmgr/onGroupInvitesRevoked/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v12

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v1, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v2, v2, LX/0qq;->A0S:LX/10Z;

    iget-object v1, v2, LX/10Z;->A05:LX/0oY;

    const/16 v18, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v13, v0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v8

    :cond_7f
    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v2, v2, LX/0qq;->A0S:LX/10Z;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v1, v2, LX/10Z;->A05:LX/0oY;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;

    const/4 v14, 0x1

    move-object v9, v0

    move-object v10, v4

    move-object v11, v2

    move-object v13, v5

    invoke-direct/range {v9 .. v16}, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v8

    :cond_80
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/0qq;->A0m:LX/0vQ;

    goto/16 :goto_23

    :cond_81
    const-string v0, "not_ephemeral"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v2, LX/1JJ;->A06:LX/0qq;

    const/4 v3, 0x0

    :goto_2a
    move-object v2, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, LX/0qq;->A0U(Lcom/whatsapp/jid/UserJid;LX/1Qt;IJ)V

    return v8

    :cond_82
    const-string v0, "ephemeral"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v4, "expiration"

    invoke-virtual {v3, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v0, v2, LX/1JJ;->A06:LX/0qq;

    goto :goto_2a

    :cond_83
    const-string/jumbo v0, "suspended"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v2, LX/1JJ;->A06:LX/0qq;

    invoke-virtual {v0, v5, v8}, LX/0qq;->A0V(LX/1Qt;Z)V

    return v8

    :cond_84
    const-string/jumbo v0, "unsuspended"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v1, v2, LX/1JJ;->A06:LX/0qq;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0qq;->A0V(LX/1Qt;Z)V

    return v8

    :cond_85
    const-string v0, "link"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v4, "link_type"

    move-object/from16 v0, v35

    invoke-virtual {v3, v4, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "sub_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8a

    invoke-virtual {v2, v3, v6}, LX/1JJ;->A00(LX/1Tv;I)Ljava/util/Set;

    move-result-object v14

    iget-object v0, v2, LX/1JJ;->A06:LX/0qq;

    const/16 v17, 0x1

    :goto_2b
    move-object v10, v0

    move-object v11, v13

    move-object v12, v1

    move-object v13, v5

    move-wide/from16 v15, v22

    invoke-virtual/range {v10 .. v17}, LX/0qq;->A0S(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/Set;JZ)V

    return v8

    :cond_86
    const-string/jumbo v0, "unlink"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v4, "unlink_type"

    move-object/from16 v0, v35

    invoke-virtual {v3, v4, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "unlink_reason"

    invoke-virtual {v3, v6, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "unlink_group"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/4 v7, 0x1

    :cond_87
    :goto_2c
    const-string/jumbo v0, "sub_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8d

    invoke-virtual {v2, v3, v6}, LX/1JJ;->A00(LX/1Tv;I)Ljava/util/Set;

    move-result-object v14

    iget-object v0, v2, LX/1JJ;->A06:LX/0qq;

    const/16 v17, 0x0

    goto :goto_2b

    :cond_88
    const-string v0, "delete_parent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v7, 0x2

    goto :goto_2c

    :cond_89
    const-string v0, "integrity_delete_parent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_87

    const/4 v7, 0x3

    goto :goto_2c

    :cond_8a
    const-string v0, "parent_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {v2, v3, v8}, LX/1JJ;->A00(LX/1Tv;I)Ljava/util/Set;

    move-result-object v6

    iget-object v3, v2, LX/1JJ;->A06:LX/0qq;

    iget-object v0, v3, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13}, LX/1Qv;->A01(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v36

    const-string v2, "groupChatManager/parent"

    const-string v0, "received xmpp \'parent_group\' \'link\' notification for subgroup \'%s\'"

    invoke-static {v5, v2, v0, v4}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qq;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v2, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    const/16 v16, 0x4b

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move-object v13, v5

    move-wide/from16 v17, v22

    invoke-virtual/range {v9 .. v18}, LX/0qq;->A0G(LX/1Qu;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/lang/Integer;IIJ)V

    return v8

    :cond_8b
    const-string/jumbo v0, "sibling_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {v2, v3, v6}, LX/1JJ;->A00(LX/1Tv;I)Ljava/util/Set;

    move-result-object v14

    iget-object v0, v2, LX/1JJ;->A06:LX/0qq;

    const/16 v17, 0x1

    goto/16 :goto_2d

    :cond_8c
    const-string v1, "GroupNotificationHandler/handleGroupLinked/incorrect link type = "

    goto/16 :goto_32

    :cond_8d
    const-string v0, "parent_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v2, v3, v8}, LX/1JJ;->A00(LX/1Tv;I)Ljava/util/Set;

    move-result-object v4

    iget-object v9, v2, LX/1JJ;->A06:LX/0qq;

    iget-object v0, v9, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    invoke-static {v13}, LX/1Qv;->A01(LX/0nx;)Ljava/lang/String;

    move-result-object v12

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v36

    const-string v3, "groupChatManager/parent"

    const-string v0, "received xmpp \'parent_group\' \'unlink\' notification for subgroup \'%s\'"

    invoke-static {v5, v3, v0, v2}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qu;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0qq;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v10, v9, LX/0qq;->A08:LX/0qp;

    iget-object v4, v2, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v10, v4, v5, v0}, LX/0qp;->A05(Lcom/whatsapp/jid/GroupJid;LX/1Qt;Ljava/util/List;)V

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v36

    const-string v0, "scheduled subgroup \'%s\' removal"

    invoke-static {v5, v3, v0, v2}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/0qp;->A09()Z

    move-result v0

    const/16 v3, 0xbc2

    if-eqz v0, :cond_8f

    if-ne v7, v6, :cond_8f

    const-string v0, "groupChatManager/unlink due to delete parent group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v9, LX/0qq;->A0c:LX/0zr;

    iget-object v11, v9, LX/0qq;->A0r:LX/0z0;

    const/16 v17, 0x0

    if-eqz v4, :cond_8e

    iget-object v0, v9, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, v9, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A09(LX/0nw;)Ljava/lang/String;

    move-result-object v17

    :cond_8e
    move-object v14, v11

    move-object v15, v13

    move-object/from16 v16, v1

    move-wide/from16 v18, v22

    invoke-virtual/range {v14 .. v19}, LX/0z0;->A08(LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)LX/1hB;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0zr;->A00(LX/0pE;I)V

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v12, v7, v36

    const-string v2, "groupChatManager/unlink"

    const-string v0, "scheduled handling of group action \'unlink\' for subgroup \'%s\' due to parent deletion"

    invoke-static {v5, v2, v0, v7}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8f
    invoke-virtual {v10}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v9, LX/0qq;->A0c:LX/0zr;

    iget-object v0, v9, LX/0qq;->A0r:LX/0z0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object v11, v0

    move-object v12, v4

    move-object v14, v1

    move-object v15, v5

    move-wide/from16 v18, v22

    invoke-virtual/range {v11 .. v19}, LX/0z0;->A04(Lcom/whatsapp/jid/GroupJid;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/lang/Integer;IJ)LX/1hA;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0zr;->A00(LX/0pE;I)V

    return v8

    :cond_90
    const-string/jumbo v0, "sibling_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v2, v3, v6}, LX/1JJ;->A00(LX/1Tv;I)Ljava/util/Set;

    move-result-object v14

    iget-object v0, v2, LX/1JJ;->A06:LX/0qq;

    const/16 v17, 0x0

    :goto_2d
    move-object v10, v0

    move-object v11, v13

    move-object v12, v1

    move-object v13, v5

    move-wide/from16 v15, v22

    invoke-virtual/range {v10 .. v17}, LX/0qq;->A0R(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/Set;JZ)V

    return v8

    :cond_91
    const-string v0, "growth_locked"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v9}, LX/2Qq;->A05(LX/1Tv;)LX/1YE;

    move-result-object v6

    if-eqz v6, :cond_93

    iget-object v4, v2, LX/1JJ;->A06:LX/0qq;

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    move-wide/from16 v0, v22

    invoke-virtual {v4, v3, v6, v0, v1}, LX/0qq;->A0T(LX/0o2;LX/1YE;J)V

    :cond_92
    :goto_2e
    iget-object v0, v2, LX/1JJ;->A07:LX/0vQ;

    goto/16 :goto_23

    :cond_93
    const-string v0, "GroupNotificationHandler/handleAnnouncement/null growth lock, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2e

    :cond_94
    const-string v0, "growth_unlocked"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v9, v2, LX/1JJ;->A06:LX/0qq;

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/1YE;

    invoke-direct {v3, v0, v6, v7}, LX/1YE;-><init>(IJ)V

    move-wide/from16 v0, v22

    invoke-virtual {v9, v4, v3, v0, v1}, LX/0qq;->A0T(LX/0o2;LX/1YE;J)V

    goto :goto_2e

    :cond_95
    const-string v0, "membership_approval_mode"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v6, v2, LX/1JJ;->A05:LX/0mf;

    const/16 v4, 0x6bf

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "group_join"

    invoke-virtual {v3, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v8, :cond_96

    const/4 v0, 0x0

    :cond_96
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Tv;

    const-string/jumbo v0, "state"

    invoke-virtual {v3, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v4, v2, LX/1JJ;->A06:LX/0qq;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_2f
    iget-object v0, v4, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v6}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_99

    const-string v9, "admin"

    :goto_30
    iget-object v7, v4, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v7, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-boolean v0, v3, LX/0nw;->A0i:Z

    if-eq v0, v10, :cond_97

    iput-boolean v10, v3, LX/0nw;->A0i:Z

    iget-object v0, v7, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v3}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, v7, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v3}, LX/1Z9;->A00(LX/0nw;)V

    :cond_97
    const/16 v7, 0xbcd

    iget-object v4, v4, LX/0qq;->A0r:LX/0z0;

    const-string v3, "SystemMessageFactory/newGroupMembershipApprovalModeChangeSystemMessage/gjid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v14, 0x55

    if-eqz v10, :cond_98

    const/16 v14, 0x54

    :cond_98
    move-object/from16 v13, v35

    move-object v10, v4

    move-object v11, v13

    move-object v12, v6

    move-wide/from16 v15, v22

    invoke-virtual/range {v10 .. v16}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v0

    check-cast v0, LX/1gw;

    invoke-virtual {v0, v1}, LX/0pE;->A0d(LX/0nx;)V

    iput-object v9, v0, LX/1gw;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0qq;->A02(ILjava/lang/Object;)V

    goto/16 :goto_2e

    :cond_99
    const-string v9, "regular"

    goto :goto_30

    :cond_9a
    const-string v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object v4, v2, LX/1JJ;->A06:LX/0qq;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_2f

    :cond_9b
    const-string v0, "membership_approval_request"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const-string v4, "notify"

    move-object/from16 v0, v35

    invoke-virtual {v9, v4, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, LX/1JJ;->A05:LX/0mf;

    const/16 v0, 0x6bf

    sget-object v6, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v12

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "request_method"

    invoke-virtual {v3, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "invite_link"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v10, "linked_group_join"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v1, "GroupNotificationHandler/handleGroupMembershipApprovalRequest/incorrect membership_approval_request.requestMethod="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/1yw;

    move-object v11, v4

    move-object v13, v1

    move-object v14, v10

    move-wide/from16 v15, v22

    invoke-direct/range {v11 .. v16}, LX/1yw;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    const/16 v0, 0x6c0

    invoke-virtual {v9, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/16 v0, 0x948

    invoke-virtual {v9, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v3, v2, LX/1JJ;->A01:LX/0nv;

    invoke-virtual {v3, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v7, v0, LX/0nw;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0nv;->A0L(LX/0nw;)V

    :cond_9d
    iget-object v3, v2, LX/1JJ;->A06:LX/0qq;

    iget-object v0, v3, LX/0qq;->A0W:LX/0o5;

    iget-object v10, v4, LX/1yw;->A05:LX/0o2;

    invoke-virtual {v0, v10}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_92

    const/16 v7, 0xbcc

    iget-object v9, v3, LX/0qq;->A0r:LX/0z0;

    const-string v1, "SystemMessageFactory/newGroupMembershipApprovalRequestSystemMessage/groupjid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v0, v4, LX/1yw;->A04:J

    const/16 v15, 0x53

    move-object/from16 v14, v35

    move-object v11, v9

    move-object v12, v14

    move-object v13, v10

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v1

    check-cast v1, LX/1iM;

    iget-object v0, v4, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v4, LX/1yw;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/1iM;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/0qq;->A02(ILjava/lang/Object;)V

    iget-object v1, v3, LX/0qq;->A0b:LX/0mf;

    const/16 v0, 0x6c0

    invoke-virtual {v1, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, v3, LX/0qq;->A0T:LX/10b;

    :try_start_5
    iget-object v0, v0, LX/10b;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v4, v3}, LX/10b;->A00(LX/1yw;LX/0pX;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v3, v14}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_2e
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    :cond_9e
    const-string v0, "revoked_membership_requests"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v4, v2, LX/1JJ;->A05:LX/0mf;

    const/16 v1, 0x6c0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1JJ;->A00:LX/0oW;

    invoke-static {v0, v3}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, v2, LX/1JJ;->A06:LX/0qq;

    iget-object v0, v4, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v6}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0qq;->A0T:LX/10b;

    invoke-virtual {v0, v6, v1}, LX/10b;->A03(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_31

    :cond_9f
    const-string v0, "member_add_mode"

    invoke-static {v3, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, v2, LX/1JJ;->A07:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    iget-object v6, v2, LX/1JJ;->A05:LX/0mf;

    const/16 v4, 0x759

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/1JJ;->A06:LX/0qq;

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v2

    const-string v0, "all_member_add"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "groupmgr/onGroupMemberAddModeToggled/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v3, v6}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_de

    iget v0, v0, LX/0nw;->A03:I

    if-eq v0, v7, :cond_dd

    const-string v0, "groupmgr/onGroupMemberAddModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iput v7, v2, LX/0nw;->A03:I

    iget-object v0, v3, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v2}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, v3, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v2}, LX/1Z9;->A00(LX/0nw;)V

    const/16 v4, 0xbce

    const/4 v3, 0x0

    if-ne v7, v8, :cond_a0

    const/4 v3, 0x1

    :cond_a0
    const-string v2, "SystemMessageFactory/newGroupMemberAddModeModeChangeSystemMessage/gjid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v12, 0x5c

    if-eqz v3, :cond_a1

    const/16 v12, 0x5b

    :cond_a1
    new-instance v0, LX/1gv;

    move-object v9, v0

    move-object/from16 v10, v35

    move-object v11, v5

    move-wide/from16 v13, v22

    invoke-direct/range {v9 .. v14}, LX/1gv;-><init>(LX/1dQ;LX/1Qt;IJ)V

    invoke-virtual {v0, v1}, LX/0pE;->A0d(LX/0nx;)V

    invoke-static {v4, v0}, LX/0qq;->A02(ILjava/lang/Object;)V

    return v8

    :cond_a2
    const-string v0, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_a3
    const-string v1, "GroupNotificationHandler/handleGroupUnlinked/incorrect link type = "

    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2e

    :goto_34
    :try_start_a
    const-string v4, "id"

    move-object/from16 v1, v35

    invoke-virtual {v0, v4, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0o0;->A01(Ljava/lang/String;)LX/0o2;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-class v12, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    iget-object v10, v2, LX/1JJ;->A00:LX/0oW;

    invoke-virtual {v0, v10, v12, v1}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v1

    const-string v1, "creation"

    move-object/from16 v12, v35

    invoke-virtual {v0, v1, v12}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    const-wide/16 v18, 0x3e8

    mul-long v20, v20, v18

    const-string v12, "reason"

    move-object/from16 v1, v35

    invoke-virtual {v3, v12, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v12, "key"

    invoke-virtual {v3, v12, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "new"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    const-string/jumbo v3, "subject"

    move-object/from16 v1, v35

    invoke-virtual {v0, v3, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "s_t"

    invoke-virtual {v0, v3, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v18

    const-string v1, "p_v_id"

    invoke-virtual {v0, v1, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v32

    const-string v1, "a_v_id"

    invoke-virtual {v0, v1, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v29

    move-object/from16 v1, v35

    invoke-virtual {v0, v9, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v0}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v28

    invoke-static {v0}, LX/2Qq;->A01(LX/1Tv;)I

    move-result v24

    invoke-static {v0}, LX/2Qq;->A05(LX/1Tv;)LX/1YE;

    move-result-object v74

    const-string/jumbo v3, "size"

    const-string v1, "0"

    invoke-virtual {v0, v3, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v3, v2, LX/1JJ;->A06:LX/0qq;

    const-string v1, "description"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v10, v0, v1}, LX/2Qq;->A04(LX/0oW;LX/1Tv;LX/1Tv;)LX/1Rq;

    move-result-object v40

    const-string/jumbo v1, "support"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_a4

    const/4 v13, 0x1

    :cond_a4
    const-string v1, "locked"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_a5

    const/4 v12, 0x1

    :cond_a5
    const-string v1, "announcement"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v48, 0x0

    if-eqz v1, :cond_a6

    const/16 v48, 0x1

    :cond_a6
    const-string v1, "no_frequently_forwarded"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v60, 0x0

    if-eqz v1, :cond_a7

    const/16 v60, 0x1

    :cond_a7
    const-string/jumbo v1, "suspended"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v61, 0x0

    if-eqz v1, :cond_a8

    const/16 v61, 0x1

    :cond_a8
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v47

    invoke-static {v0}, LX/2Qq;->A02(LX/1Tv;)I

    move-result v38

    invoke-static {v10, v0}, LX/2Qq;->A03(LX/0oW;LX/1Tv;)LX/0o2;

    move-result-object v63

    const-string v1, "incognito"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_a9

    const/4 v11, 0x1

    :cond_a9
    invoke-static {v0}, LX/2Qq;->A08(LX/1Tv;)Z

    move-result v15

    invoke-static {v0}, LX/2Qq;->A00(LX/1Tv;)I

    move-result v46

    const-string v31, "groupmgr/onGroupNewGroup/"

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v32

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v48

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v38

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v46

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, LX/1Qv;->A01(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v36

    const-string v1, "groupChatManager/newGroup"

    const-string v0, "received xmpp \'group\' \'create\' notification for group \'%s\'"

    invoke-static {v5, v1, v0, v7}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/0qq;->A0M:LX/0qM;

    move-object/from16 v64, v0

    invoke-virtual {v0, v4}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    xor-int/lit8 v39, v0, 0x1

    iget-object v0, v3, LX/0qq;->A06:LX/0o1;

    move-object/from16 v79, v0

    move-object v1, v0

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v79

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_ab

    :cond_aa
    const/4 v9, 0x0

    :cond_ab
    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x1

    if-eqz v0, :cond_ad

    :cond_ac
    const/16 v37, 0x0

    :cond_ad
    const-string v0, "groupmgr/onGroupNewGroup/ new:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mecreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " numberchange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v45, Ljava/util/HashMap;

    invoke-direct/range {v45 .. v45}, Ljava/util/HashMap;-><init>()V

    const/16 v71, 0x0

    if-eqz v9, :cond_af

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-static/range {v27 .. v27}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, v79

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/1MJ;->A03(LX/0o1;Ljava/lang/String;)LX/1MJ;

    move-result-object v7

    goto :goto_35

    :cond_ae
    invoke-static {v14}, LX/1MJ;->A04(Ljava/lang/String;)LX/1MJ;

    move-result-object v7

    :goto_35
    if-nez v7, :cond_b0

    const/4 v7, 0x0

    goto :goto_36

    :cond_af
    move-object/from16 v7, v35

    :cond_b0
    :goto_36
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b1

    iget-object v1, v3, LX/0qq;->A0s:LX/1Fq;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/1Fq;->A00(Ljava/util/Map;)V

    :cond_b1
    if-eqz v7, :cond_b4

    move-object/from16 v0, v64

    invoke-virtual {v0, v7}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v15, v3, LX/0qq;->A0W:LX/0o5;

    iget-object v12, v15, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v12, v7}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v44

    iget-object v0, v3, LX/0qq;->A0R:LX/10K;

    const-string v14, "_id IN (   SELECT _id   FROM deleted_messages_ids_view   WHERE chat_row_id = ?)"

    new-array v11, v8, [Ljava/lang/String;

    iget-object v13, v0, LX/10K;->A01:LX/0ps;

    invoke-virtual {v13, v7}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v36

    iget-object v0, v0, LX/10K;->A05:LX/0pq;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_a
    .catch LX/1Ou; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v40
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v1, v10, LX/0pX;->A03:LX/0pY;

    const-string v0, "message"

    invoke-virtual {v1, v0, v14, v11}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v41 .. v41}, LX/0pq;->A04()V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v10}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const-string v0, "messages"

    invoke-virtual {v1, v0, v14, v11}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_b2
    invoke-virtual {v13, v7}, LX/0ps;->A0E(LX/0nx;)V

    invoke-virtual/range {v40 .. v40}, LX/1OJ;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual/range {v40 .. v40}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v10}, LX/0pX;->close()V

    iget-object v0, v15, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v43
    :try_end_e
    .catch LX/1Ou; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    invoke-virtual/range {v43 .. v43}, LX/0pX;->A00()LX/1OJ;

    move-result-object v42
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    const-string v1, "participant-user-store/updateTempGroup/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget-object v0, v12, LX/0sa;->A07:LX/0u5;

    invoke-virtual {v0, v7}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v40

    invoke-virtual {v0, v4}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v14

    new-array v11, v8, [Ljava/lang/String;

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v36

    const/4 v0, 0x2

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "group_jid_row_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "pending"

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v13, LX/0pX;->A03:LX/0pY;

    const-string v1, "group_participant_user"

    const-string v0, "group_jid_row_id = ?"

    invoke-virtual {v6, v1, v10, v0, v11}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v13}, LX/0pX;->close()V

    iget-object v0, v12, LX/0sa;->A06:LX/0yQ;

    iget-object v0, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v42 .. v42}, LX/1OJ;->A00()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual/range {v42 .. v42}, LX/1OJ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual/range {v43 .. v43}, LX/0pX;->close()V

    sget-object v6, LX/0qq;->A0z:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v3, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v3, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v6, v7}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    invoke-virtual/range {v79 .. v79}, LX/0o1;->A08()V

    move-object/from16 v0, v79

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    iput-object v0, v11, LX/0nw;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v6, LX/0nv;->A06:LX/0u8;

    new-instance v13, LX/1Oz;

    invoke-direct {v13, v8}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v13}, LX/1Oz;->A03()V

    const/4 v0, 0x3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "jid"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "display_name"

    move-object/from16 v0, v27

    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v0, "phone_label"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v10, v1, v0}, LX/0u8;->A07(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v10, v11, v4}, LX/0u8;->A0F(LX/0nw;LX/0o2;)V

    const-string/jumbo v0, "updated temp group subject="

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creationTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " oldJid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newJid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1Oz;->A00()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0nv;->A04:LX/1Z9;

    const-class v1, LX/1MJ;

    invoke-virtual {v11, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    iget-object v10, v3, LX/0qq;->A0O:LX/0ok;

    iget-object v0, v10, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "conversationsmgr/replacecontact:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide/from16 v0, v22

    invoke-virtual {v10, v7, v4, v0, v1}, LX/0ok;->A0E(LX/0nx;LX/0nx;J)Z

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b3
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v44

    iget-object v0, v0, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, v79

    invoke-virtual {v0, v7}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "groupmgr/onGroupNewGroup/ identified new participant:"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z9;

    iget-object v0, v0, LX/1z9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z9;

    iget-object v1, v0, LX/1z9;->A03:Ljava/lang/String;

    move-object/from16 v0, v45

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_37
    :try_end_14
    .catch LX/1Ou; {:try_start_14 .. :try_end_14} :catch_1

    :catchall_2
    move-exception v0

    :try_start_15
    invoke-virtual {v13}, LX/0pX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_17
    invoke-virtual/range {v42 .. v42}, LX/1OJ;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    invoke-virtual/range {v43 .. v43}, LX/0pX;->close()V

    goto :goto_38
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual/range {v40 .. v40}, LX/1OJ;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    :goto_38
    :try_start_1d
    throw v0

    :cond_b4
    iget-object v6, v3, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v6, v4}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v10

    if-nez v10, :cond_b5

    new-instance v0, LX/0nw;

    invoke-direct {v0, v4}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    move-object/from16 v49, v6

    move-object/from16 v50, v0

    move-object/from16 v51, v26

    move-object/from16 v52, v40

    move-object/from16 v53, v27

    move/from16 v54, v24

    move-wide/from16 v55, v20

    move/from16 v57, v13

    move/from16 v58, v12

    move/from16 v59, v48

    move/from16 v62, v11

    invoke-virtual/range {v49 .. v62}, LX/0nv;->A0P(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;IJZZZZZZ)V

    goto :goto_39

    :cond_b5
    iget-object v7, v3, LX/0qq;->A0o:LX/0zw;

    iget v1, v10, LX/0nw;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v7, v4, v1, v0}, LX/0zw;->A01(LX/0nx;II)V

    move-object/from16 v49, v3

    move-object/from16 v50, v10

    move-object/from16 v51, v26

    move-object/from16 v52, v40

    move-object/from16 v53, v27

    move-wide/from16 v54, v20

    move/from16 v56, v13

    move/from16 v57, v12

    move/from16 v58, v48

    move/from16 v59, v60

    move/from16 v60, v61

    move/from16 v61, v11

    move/from16 v62, v15

    invoke-virtual/range {v49 .. v62}, LX/0qq;->A0d(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;JZZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_b6

    move/from16 v0, v24

    iput v0, v10, LX/0nw;->A01:I

    invoke-virtual {v6, v10}, LX/0nv;->A0M(LX/0nw;)V

    :cond_b6
    :goto_39
    const/4 v1, 0x3

    move/from16 v0, v38

    if-ne v0, v1, :cond_b7

    const/4 v0, 0x1

    move/from16 v1, v47

    invoke-virtual {v3, v4, v1}, LX/0qq;->A0M(LX/0o2;I)V

    goto :goto_3b

    :cond_b7
    const/4 v0, 0x0

    move/from16 v1, v38

    if-ne v1, v8, :cond_bb

    move-object/from16 v1, v64

    invoke-virtual {v1, v4}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v1

    if-eqz v1, :cond_b8

    iget-object v11, v3, LX/0qq;->A08:LX/0qp;

    move-object/from16 v1, v64

    invoke-virtual {v1, v4}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v10

    if-eqz v10, :cond_bb

    const/4 v7, 0x1

    move/from16 v1, v46

    if-eq v1, v8, :cond_ba

    const/4 v7, 0x0

    goto :goto_3a

    :cond_b8
    if-eqz v39, :cond_bb

    const/4 v7, 0x0

    move/from16 v1, v46

    if-ne v1, v8, :cond_b9

    const/4 v7, 0x1

    :cond_b9
    iget-object v1, v3, LX/0qq;->A09:LX/0zI;

    invoke-virtual {v1, v4, v7}, LX/0zI;->A02(Lcom/whatsapp/jid/GroupJid;Z)V

    goto :goto_3b

    :cond_ba
    :goto_3a
    iput-boolean v7, v10, LX/1MP;->A0h:Z

    iget-object v1, v11, LX/0qp;->A06:LX/0zB;

    invoke-virtual {v1, v10}, LX/0zB;->A00(LX/1MP;)V

    :cond_bb
    :goto_3b
    move-object/from16 v49, v3

    move-object/from16 v50, v63

    move-object/from16 v51, v4

    move-object/from16 v52, v27

    move/from16 v53, v38

    move-wide/from16 v54, v16

    move/from16 v56, v0

    invoke-virtual/range {v49 .. v56}, LX/0qq;->A0O(LX/0o2;LX/0o2;Ljava/lang/String;IJZ)V

    iget-object v1, v3, LX/0qq;->A0W:LX/0o5;

    iget-object v1, v1, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v1, v4}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    const-string v7, "groupmgr/onGroupNewGroup oldparticipants:"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1dQ;->A05()LX/1RH;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, v79

    invoke-virtual {v1, v7}, LX/1dQ;->A0E(LX/0o1;)Z

    move-result v15

    if-eqz v48, :cond_bc

    invoke-virtual/range {v79 .. v79}, LX/0o1;->A08()V

    iget-object v10, v7, LX/0o1;->A05:LX/1Or;

    if-eqz v10, :cond_bd

    iget-object v7, v1, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dS;

    if-eqz v7, :cond_bd

    iget v7, v7, LX/1dS;->A01:I

    if-eqz v7, :cond_bd

    :cond_bc
    iget-boolean v7, v3, LX/0qq;->A0x:Z

    const/16 v56, 0x1

    if-eqz v7, :cond_be

    :cond_bd
    const/16 v56, 0x0

    :cond_be
    const/16 v50, 0x2

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x1

    move-object/from16 v46, v3

    move-object/from16 v47, v1

    move-object/from16 v48, v35

    move-object/from16 v49, v28

    move-wide/from16 v51, v32

    invoke-virtual/range {v46 .. v56}, LX/0qq;->A03(LX/1dQ;Ljava/lang/String;Ljava/util/Map;IJZZZZ)I

    iget-object v7, v3, LX/0qq;->A0D:LX/0o6;

    invoke-virtual {v7, v4}, LX/0o6;->A0M(LX/0o4;)V

    if-eqz v39, :cond_c3

    invoke-virtual {v3, v4, v0}, LX/0qq;->A0h(LX/0o2;Z)Z

    move-result v0

    if-eqz v0, :cond_bf

    iget-object v0, v3, LX/0qq;->A0c:LX/0zr;

    iget-object v7, v3, LX/0qq;->A0r:LX/0z0;

    const/16 v50, 0x63

    move-object/from16 v49, v35

    move-object/from16 v46, v7

    move-object/from16 v47, v35

    move-object/from16 v48, v4

    move-wide/from16 v51, v22

    invoke-virtual/range {v46 .. v52}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v7

    iget-object v0, v0, LX/0zr;->A02:LX/0oh;

    invoke-virtual {v0, v7}, LX/0oh;->A0U(LX/0pE;)V

    :cond_bf
    iget-object v7, v3, LX/0qq;->A0c:LX/0zr;

    iget-object v0, v3, LX/0qq;->A0r:LX/0z0;

    const/16 v50, 0xb

    move-object/from16 v46, v0

    move-object/from16 v47, v35

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-wide/from16 v51, v20

    invoke-virtual/range {v46 .. v52}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v10

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v7, v10, v8}, LX/0zr;->A00(LX/0pE;I)V

    const-string v7, "linked_group_join"

    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x4b

    if-eqz v0, :cond_c0

    const/16 v11, 0x4f

    :cond_c0
    new-instance v10, LX/1Qu;

    move-object/from16 v46, v10

    move-object/from16 v47, v4

    move-object/from16 v48, v27

    move/from16 v49, v38

    move-wide/from16 v50, v16

    invoke-direct/range {v46 .. v51}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    const/16 v7, 0x4f

    move/from16 v0, v38

    if-ne v0, v8, :cond_c1

    iget-object v0, v10, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast v0, LX/0o2;

    iget-object v12, v3, LX/0qq;->A04:LX/0oW;

    move-object/from16 v36, v12

    iget-object v14, v3, LX/0qq;->A0u:LX/0oY;

    iget-object v13, v3, LX/0qq;->A0l:LX/0qk;

    iget-object v12, v3, LX/0qq;->A08:LX/0qp;

    new-instance v46, LX/1z4;

    move-object/from16 v47, v36

    move-object/from16 v48, v12

    move-object/from16 v49, v3

    move-object/from16 v50, v0

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    invoke-direct/range {v46 .. v52}, LX/1z4;-><init>(LX/0oW;LX/0qp;LX/0qq;LX/0o2;LX/0qk;LX/0oY;)V

    invoke-virtual/range {v46 .. v46}, LX/1z4;->A00()V

    :cond_c1
    move-object/from16 v61, v3

    move-object/from16 v62, v10

    move-object/from16 v64, v26

    move-object/from16 v65, v5

    move-object/from16 v66, v35

    move/from16 v67, v38

    move/from16 v68, v11

    move-wide/from16 v69, v20

    invoke-virtual/range {v61 .. v70}, LX/0qq;->A0G(LX/1Qu;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/lang/Integer;IIJ)V

    if-ne v11, v7, :cond_c2

    iget-object v0, v3, LX/0qq;->A0R:LX/10K;

    move-object/from16 v72, v0

    move-object/from16 v73, v4

    move-object/from16 v75, v27

    move/from16 v76, v38

    move-wide/from16 v77, v20

    invoke-virtual/range {v72 .. v78}, LX/10K;->A01(LX/0o2;LX/1YE;Ljava/lang/String;IJ)V

    :cond_c2
    if-eqz v9, :cond_c8

    goto :goto_3c

    :cond_c3
    if-nez v9, :cond_c4

    move-object/from16 v0, v64

    invoke-virtual {v0, v4}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_c6

    move-object/from16 v7, v35

    goto :goto_3e

    :cond_c4
    :goto_3c
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c8

    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v10, v35

    new-instance v7, LX/1z9;

    invoke-direct {v7, v10, v12, v11, v10}, LX/1z9;-><init>(LX/1Oq;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_c5
    const/16 v44, 0x2

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v40, v3

    move-object/from16 v41, v1

    move-object/from16 v42, v35

    move-object/from16 v43, v28

    move-wide/from16 v45, v32

    invoke-virtual/range {v40 .. v50}, LX/0qq;->A03(LX/1dQ;Ljava/lang/String;Ljava/util/Map;IJZZZZ)I

    goto :goto_3f

    :cond_c6
    iget-object v7, v0, LX/1MP;->A0b:LX/1YE;

    :goto_3e
    iget-object v0, v3, LX/0qq;->A0j:LX/1Fo;

    iget-object v10, v3, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v10}, LX/0ma;->A00()J

    move-result-wide v44

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v42, v7

    move-object/from16 v43, v74

    invoke-virtual/range {v40 .. v45}, LX/1Fo;->A00(LX/0o2;LX/1YE;LX/1YE;J)LX/1MO;

    move-result-object v10

    if-eqz v10, :cond_c7

    iget-object v7, v3, LX/0qq;->A0c:LX/0zr;

    const/16 v0, 0x8

    invoke-virtual {v7, v10, v0}, LX/0zr;->A00(LX/0pE;I)V

    :cond_c7
    iget-object v0, v3, LX/0qq;->A0R:LX/10K;

    move-object/from16 v72, v0

    move-object/from16 v73, v4

    move-object/from16 v75, v27

    move/from16 v76, v38

    move-wide/from16 v77, v20

    invoke-virtual/range {v72 .. v78}, LX/10K;->A01(LX/0o2;LX/1YE;Ljava/lang/String;IJ)V

    :cond_c8
    :goto_3f
    invoke-virtual/range {v79 .. v79}, LX/0o1;->A08()V

    move-object/from16 v0, v79

    iget-object v7, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    if-nez v9, :cond_ca

    if-nez v15, :cond_ca

    if-nez v37, :cond_ca

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v79 .. v79}, LX/0o1;->A08()V

    move-object/from16 v0, v79

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v39, :cond_c9

    move-object/from16 v71, v5

    :cond_c9
    invoke-static/range {v34 .. v34}, LX/0qq;->A00(Ljava/lang/String;)I

    move-result v73

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v70

    invoke-virtual/range {v79 .. v79}, LX/0o1;->A08()V

    move-object/from16 v0, v79

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    const-wide/16 v76, 0x0

    move-object/from16 v67, v3

    move-object/from16 v68, v35

    move-object/from16 v69, v4

    move-wide/from16 v74, v22

    invoke-virtual/range {v67 .. v77}, LX/0qq;->A0E(LX/1dQ;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/List;IJJ)V

    goto :goto_40

    :cond_ca
    if-nez v39, :cond_cb

    iget-object v0, v3, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    :cond_cb
    :goto_40
    const/16 v0, 0xbc9

    if-lez v24, :cond_cc

    if-eqz v25, :cond_cc

    if-eqz v9, :cond_cd

    if-nez v37, :cond_ce

    move/from16 v5, v24

    invoke-virtual {v6, v4, v5}, LX/0nv;->A0R(LX/0o2;I)V

    iget-object v6, v3, LX/0qq;->A0r:LX/0z0;

    invoke-virtual/range {v79 .. v79}, LX/0o1;->A08()V

    move-object/from16 v5, v79

    iget-object v5, v5, LX/0o1;->A05:LX/1Or;

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v35

    move/from16 v13, v24

    move-wide/from16 v14, v22

    invoke-virtual/range {v9 .. v15}, LX/0z0;->A03(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJ)LX/1MO;

    move-result-object v5

    goto :goto_41

    :cond_cc
    if-nez v9, :cond_ce

    if-lez v24, :cond_ce

    if-nez v15, :cond_ce

    if-nez v37, :cond_ce

    iget-object v5, v3, LX/0qq;->A0r:LX/0z0;

    move-object/from16 v12, v35

    move-object v9, v5

    move-object v10, v4

    move-object v11, v12

    move/from16 v13, v24

    move-wide/from16 v14, v22

    invoke-virtual/range {v9 .. v15}, LX/0z0;->A03(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJ)LX/1MO;

    move-result-object v5

    goto :goto_41

    :cond_cd
    move/from16 v5, v24

    invoke-virtual {v6, v4, v5}, LX/0nv;->A0R(LX/0o2;I)V

    iget-object v5, v3, LX/0qq;->A0r:LX/0z0;

    move-object v9, v5

    move-object v10, v4

    move-object/from16 v11, v26

    move-object/from16 v12, v35

    move/from16 v13, v24

    move-wide/from16 v14, v22

    invoke-virtual/range {v9 .. v15}, LX/0z0;->A03(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;IJ)LX/1MO;

    move-result-object v5

    :goto_41
    invoke-static {v0, v5}, LX/0qq;->A02(ILjava/lang/Object;)V

    :cond_ce
    iget-object v0, v3, LX/0qq;->A0e:LX/0zs;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Qt;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/2Qt;->A00:LX/188;

    iget-object v0, v1, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/188;->A00(LX/0nx;I)V

    goto :goto_42

    :cond_cf
    iget-object v3, v2, LX/1JJ;->A04:LX/0yT;

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v4, v0, v1}, LX/0yT;->A03(LX/0o2;J)V

    move-wide/from16 v0, v29

    invoke-virtual {v3, v4, v0, v1}, LX/0yT;->A00(LX/0o2;J)V

    move-wide/from16 v0, v32

    invoke-virtual {v3, v4, v0, v1}, LX/0yT;->A02(LX/0o2;J)V

    return v8
    :try_end_1d
    .catch LX/1Ou; {:try_start_1d .. :try_end_1d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "GroupNotificationHandler/handleCreate/invalid-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/1JJ;->A00:LX/0oW;

    const-string v1, "GroupNotificationHandler/handleCreate"

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v1, v0, v8}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return v8

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_20
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    throw v0

    :cond_d0
    iget-object v3, v2, LX/1JJ;->A07:LX/0vQ;

    const-string v2, "participant_change_recovery"

    const/4 v1, 0x2

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2, v1}, LX/0vQ;->A09(LX/0o2;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    return v8

    :catchall_f
    :try_start_21
    move-exception v0

    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    throw v0

    :catchall_10
    :try_start_22
    move-exception v0

    monitor-exit v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    throw v0

    :cond_d1
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_d2
    iget-object v10, v10, LX/0qq;->A0r:LX/0z0;

    iget-wide v0, v6, LX/1Rq;->A00:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/16 v14, 0x1b

    move-object/from16 v11, v35

    move-object v12, v9

    move-object v13, v5

    move-wide v15, v0

    invoke-virtual/range {v10 .. v16}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0pE;->A0k(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Rq;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0pE;->A0d(LX/0nx;)V

    invoke-static {v4, v1}, LX/0qq;->A02(ILjava/lang/Object;)V

    return v8

    :cond_d3
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    goto/16 :goto_47

    :goto_43
    :try_start_23
    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v4, "v_id"

    invoke-virtual {v3, v4, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v9, v2, LX/1JJ;->A04:LX/0yT;

    iget-object v7, v9, LX/0yT;->A00:LX/0yX;

    iget-object v12, v7, LX/0yX;->A02:Ljava/util/Map;

    monitor-enter v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hP;

    if-nez v6, :cond_d4

    invoke-virtual {v7, v10}, LX/0yX;->A00(LX/0o2;)LX/1hP;

    move-result-object v6

    :cond_d4
    iget-wide v6, v6, LX/1hP;->A00:J

    monitor-exit v12

    cmp-long v12, v6, v3

    if-gtz v12, :cond_da
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :try_start_25
    iget-object v7, v2, LX/1JJ;->A06:LX/0qq;

    const-string v6, "groupmgr/onGroupAnnouncementsToggled/"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v7, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v13, v6}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_d8

    iget-boolean v0, v0, LX/0nw;->A0X:Z

    if-eq v0, v11, :cond_d7

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v12

    iget-boolean v0, v12, LX/0nw;->A0X:Z

    if-eq v0, v11, :cond_d5

    iput-boolean v11, v12, LX/0nw;->A0X:Z

    iget-object v0, v13, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v12}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, v13, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v12}, LX/1Z9;->A00(LX/0nw;)V

    :cond_d5
    iget-object v12, v7, LX/0qq;->A0c:LX/0zr;

    iget-object v0, v7, LX/0qq;->A0r:LX/0z0;

    const/16 v17, 0x20

    if-eqz v11, :cond_d6

    const/16 v17, 0x1f

    :cond_d6
    move-object v13, v0

    move-object/from16 v14, v35

    move-object v15, v6

    move-object/from16 v16, v5

    move-wide/from16 v18, v22

    invoke-virtual/range {v13 .. v19}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/0pE;->A0d(LX/0nx;)V

    const/16 v0, 0xbc1

    invoke-virtual {v12, v5, v0}, LX/0zr;->A00(LX/0pE;I)V

    if-nez v11, :cond_d9

    iget-object v0, v7, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v6}, LX/0o5;->A00(LX/0o4;)I

    move-result v12

    iget-object v0, v7, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, v6}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v11

    iget-object v5, v7, LX/0qq;->A0b:LX/0mf;

    const/16 v0, 0x3a6

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-lt v12, v0, :cond_d9

    const/16 v0, 0x79a

    invoke-virtual {v5, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-gt v12, v0, :cond_d9

    if-eq v11, v8, :cond_d9

    goto :goto_44

    :cond_d7
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V

    goto :goto_45

    :cond_d8
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_45

    :goto_44
    iget-object v11, v7, LX/0qq;->A0P:LX/0oh;

    iget-object v5, v7, LX/0qq;->A0q:LX/0xG;

    iget-object v0, v7, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v5, v5, LX/0xG;->A07:LX/0u1;

    invoke-virtual {v5, v6, v8}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v6

    new-instance v5, LX/1ge;

    invoke-direct {v5, v6, v0, v1}, LX/1ge;-><init>(LX/1LM;J)V

    invoke-virtual {v11, v5}, LX/0oh;->A0U(LX/0pE;)V

    :cond_d9
    :goto_45
    invoke-virtual {v9, v10, v3, v4}, LX/0yT;->A00(LX/0o2;J)V

    goto :goto_46

    :cond_da
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleAnnouncement/old version, gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/1JJ;->A07:LX/0vQ;

    invoke-virtual {v0, v5}, LX/0vQ;->A0A(LX/1Qt;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :goto_46
    monitor-exit v2

    return v8

    :catchall_11
    :try_start_26
    move-exception v0

    monitor-exit v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :catchall_12
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_db
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    :cond_dc
    const-string v1, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange/incorrect group_join.state="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/did not change"

    goto :goto_47

    :cond_de
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/new group"

    goto :goto_47

    :cond_df
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    :goto_47
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8
.end method
