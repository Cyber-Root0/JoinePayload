.class public LX/21M;
.super LX/1RM;
.source ""

# interfaces
.implements LX/21C;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0pe;

.field public final A02:LX/1FT;

.field public final A03:LX/17G;

.field public final A04:LX/1Fv;


# direct methods
.method public constructor <init>(LX/0o1;LX/0pe;LX/1FT;LX/17G;LX/1Fv;LX/17M;)V
    .locals 2

    const-string v1, "receipt_device"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p6, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p1, p0, LX/21M;->A00:LX/0o1;

    iput-object p2, p0, LX/21M;->A01:LX/0pe;

    iput-object p5, p0, LX/21M;->A04:LX/1Fv;

    iput-object p4, p0, LX/21M;->A03:LX/17G;

    iput-object p3, p0, LX/21M;->A02:LX/1FT;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 45

    const-string v0, "_id"

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string v0, "key_remote_jid"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v0, "key_from_me"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v0, "key_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v0, "remote_resource"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v0, "status"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "receipt_device_timestamp"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "read_device_timestamp"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "played_device_timestamp"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "participant_hash"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const/16 v24, 0x0

    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v0, v34

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v24, v24, 0x1

    move/from16 v2, v32

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v3, 0x1

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    move/from16 v2, v33

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v11

    const-string v5, ", messageRowId="

    const-string v4, "receipt-device-db-migration/process-batch: chatJid="

    if-nez v11, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v33

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " SKIP Due to invalid chatJid."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move/from16 v2, v29

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const-string v23, ", userJid="

    const-wide/16 v18, 0x14

    const-string v9, "receipt-device-db-migration/process-batch: failed to insert blank receipt for messageRowId="

    const/4 v4, 0x1

    move-object/from16 v8, p0

    if-nez v2, :cond_4

    invoke-static {v11}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v11}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_0

    move/from16 v2, v28

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move/from16 v2, v27

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v2, v26

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v2, v16, v5

    if-gtz v2, :cond_0

    cmp-long v2, v14, v5

    if-gtz v2, :cond_0

    cmp-long v2, v12, v5

    if-gtz v2, :cond_0

    move/from16 v2, v30

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/0nx;

    invoke-static {v7}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v31

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v6, v8, LX/21M;->A01:LX/0pe;

    new-instance v2, LX/1LM;

    invoke-direct {v2, v7, v3, v4}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v4, v8, LX/21M;->A02:LX/1FT;

    iget-wide v2, v5, LX/0pE;->A12:J

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v11, v2, v3}, LX/1FT;->A00(LX/1FT;Lcom/whatsapp/jid/UserJid;J)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", broadcastJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v6, v2}, LX/0pe;->A05(LX/1LM;)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v11, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/00B;->A0G(Z)V

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v3

    const/16 v2, 0xb

    if-eq v3, v2, :cond_0

    const/4 v2, 0x7

    if-eq v3, v2, :cond_0

    const/16 v2, 0x8

    if-eq v3, v2, :cond_0

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v8, LX/21M;->A02:LX/1FT;

    invoke-static {v2, v11, v0, v1}, LX/1FT;->A00(LX/1FT;Lcom/whatsapp/jid/UserJid;J)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    :try_start_1
    iget-object v2, v8, LX/21M;->A01:LX/0pe;

    move-object/from16 v44, v2

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v4

    move/from16 v2, v25

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0pE;->A10:LX/1LM;

    move-object/from16 v43, v2

    iget-object v12, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v12}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v12}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    const-string v2, "chatJid="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; jid="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; messageRowId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; remoteResourceJid="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; status="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; type="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0pE;->A08()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v3, v8, LX/21M;->A04:LX/1Fv;

    move-object/from16 v2, v43

    invoke-virtual {v3, v2}, LX/1Fv;->A01(LX/1LM;)LX/1ps;

    move-result-object v22

    iget-object v6, v8, LX/21M;->A03:LX/17G;

    const-string v21, "new_phash"

    const-string v20, "old_phash"

    const-string v19, "action"

    const-string v5, "jid"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v15, v6, LX/17G;->A08:LX/0pq;

    invoke-virtual {v15}, LX/0pq;->A01()LX/0pX;

    move-result-object v13

    :try_start_2
    iget-object v14, v13, LX/0pX;->A03:LX/0pY;

    const-string v36, "group_participants"

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v5, v12, v3

    const-string v38, "gjid = ?"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v2, v3

    const/16 v40, 0x0

    move-object/from16 v42, v40

    move-object/from16 v37, v12

    move-object/from16 v39, v2

    move-object/from16 v41, v40

    move-object/from16 v35, v14

    invoke-virtual/range {v35 .. v42}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catch_0
    :goto_2
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v6, LX/17G;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v2, v2, LX/0o1;->A05:LX/1Or;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    :try_start_4
    invoke-static {v14}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_4
    .catch LX/1Ou; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v13}, LX/0pX;->close()V

    invoke-static {v4}, LX/1dQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v15}, LX/0pq;->A01()LX/0pX;

    move-result-object v18

    :try_start_6
    move-object/from16 v2, v18

    iget-object v13, v2, LX/0pX;->A03:LX/0pY;

    const-string v36, "group_participants_history"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v12, 0x1

    aput-object v19, v2, v12

    const/4 v14, 0x2

    aput-object v20, v2, v14

    const/4 v14, 0x3

    aput-object v21, v2, v14

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v3

    const-string v41, "_id DESC"

    move-object/from16 v35, v13

    move-object/from16 v37, v2

    move-object/from16 v39, v12

    invoke-virtual/range {v35 .. v42}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object/from16 v2, v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v6, LX/17G;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v2, v2, LX/0o1;->A05:LX/1Or;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    invoke-static {v13, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v2, v13

    move/from16 v35, v2

    const/4 v15, 0x0

    :goto_3
    move/from16 v2, v35

    if-ge v15, v2, :cond_c

    aget-object v2, v13, v15

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    iget-object v2, v6, LX/17G;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v2, v2, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    :try_start_8
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch LX/1Ou; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    const/4 v14, 0x1

    if-eq v12, v14, :cond_d

    const/4 v13, 0x2

    if-eq v12, v13, :cond_e

    const/4 v2, 0x3

    if-ne v12, v2, :cond_10

    :try_start_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v13, :cond_10

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    move-object/from16 v2, v17

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v4}, LX/1dQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_f
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v8, LX/21M;->A00:LX/0o1;

    invoke-virtual {v2, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v2, v22

    iget-object v2, v2, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pt;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/1pt;->A00()I

    move-result v3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_12

    :cond_13
    iget-object v2, v8, LX/21M;->A02:LX/1FT;

    invoke-static {v2, v4, v0, v1}, LX/1FT;->A00(LX/1FT;Lcom/whatsapp/jid/UserJid;J)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    :cond_14
    move-object/from16 v3, v44

    move-object/from16 v2, v43

    invoke-virtual {v3, v2}, LX/0pe;->A05(LX/1LM;)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receipt-device-db-migration/process-batch fail to read from message store, e="

    goto :goto_a

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_15

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :cond_15
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_3
    move-exception v0

    if-eqz v12, :cond_16

    :try_start_e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :cond_16
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v13}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    throw v0

    :catch_3
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receipt-device-db-migration/process-batch fail to read from message store for group/status chat, e="

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1RM;->A07()J

    move-result-wide v1

    cmp-long v0, v1, v18

    if-ltz v0, :cond_17

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    new-instance v3, LX/2Ge;

    invoke-direct {v3, v1, v2, v0}, LX/2Ge;-><init>(JI)V

    return-object v3

    :cond_17
    throw v3

    :cond_18
    new-instance v3, LX/2Ge;

    move/from16 v2, v24

    invoke-direct {v3, v0, v1, v2}, LX/2Ge;-><init>(JI)V

    return-object v3
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/1RM;->A0H()V

    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    const-string v1, "receipt_device_migration_complete"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A0V(LX/1RL;)Z
    .locals 4

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v1, "table"

    const-string v0, "messages"

    invoke-static {v2, v1, v0}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1RM;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v3}, LX/0pX;->close()V

    return v0

    :cond_0
    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-super {p0, p1}, LX/1RM;->A0V(LX/1RL;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public synthetic ALQ()V
    .locals 0

    return-void
.end method

.method public synthetic AMd()V
    .locals 0

    return-void
.end method

.method public onRollback()V
    .locals 5

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "receipt_device"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "receipt_device_migration_complete"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_receipt_device_index"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_receipt_device_retry"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v0, "ReceiptDeviceStore/ReceiptDeviceDatabaseMigration/resetMigration/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
