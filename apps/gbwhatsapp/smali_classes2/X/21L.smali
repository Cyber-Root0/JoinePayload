.class public LX/21L;
.super LX/1RM;
.source ""

# interfaces
.implements LX/21C;


# instance fields
.field public final A00:LX/0y1;

.field public final A01:LX/0yC;

.field public final A02:LX/0r2;

.field public final A03:LX/0y7;

.field public final A04:LX/0xs;

.field public final A05:LX/0xR;

.field public final A06:LX/0y2;

.field public final A07:LX/0xv;

.field public final A08:LX/0yF;

.field public final A09:LX/0y4;

.field public final A0A:LX/0y0;

.field public final A0B:LX/0xu;

.field public final A0C:LX/0xw;

.field public final A0D:LX/0yY;


# direct methods
.method public constructor <init>(LX/0y1;LX/0yC;LX/0r2;LX/0y7;LX/0xs;LX/0xR;LX/0y2;LX/0xv;LX/0yF;LX/0y4;LX/0y0;LX/0xu;LX/0xw;LX/0yY;LX/17M;)V
    .locals 3

    const-string v1, "message_quoted"

    const/4 v0, 0x2

    move-object/from16 v2, p15

    invoke-direct {p0, v2, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p5, p0, LX/21L;->A04:LX/0xs;

    iput-object p12, p0, LX/21L;->A0B:LX/0xu;

    iput-object p8, p0, LX/21L;->A07:LX/0xv;

    iput-object p11, p0, LX/21L;->A0A:LX/0y0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/21L;->A0C:LX/0xw;

    iput-object p1, p0, LX/21L;->A00:LX/0y1;

    iput-object p10, p0, LX/21L;->A09:LX/0y4;

    iput-object p7, p0, LX/21L;->A06:LX/0y2;

    iput-object p4, p0, LX/21L;->A03:LX/0y7;

    iput-object p6, p0, LX/21L;->A05:LX/0xR;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/21L;->A0D:LX/0yY;

    iput-object p3, p0, LX/21L;->A02:LX/0r2;

    iput-object p2, p0, LX/21L;->A01:LX/0yC;

    iput-object p9, p0, LX/21L;->A08:LX/0yF;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 14

    const-string v0, "parent_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "parent_key_remote_jid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_13

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing chatJid; rowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/21L;->A04:LX/0xs;

    invoke-virtual {v0, p1}, LX/0xs;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing quotedMessage; rowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/0pE;->A0Z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/21L;->A0A:LX/0y0;

    invoke-virtual {v0, v10, v1, v2}, LX/0y0;->A04(LX/0pE;J)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v10, v1, v2}, LX/0y0;->A00(LX/0nx;LX/0pE;J)Landroid/content/ContentValues;

    move-result-object v11

    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_quoted"

    invoke-virtual {v3, v11, v0}, LX/0pY;->A05(Landroid/content/ContentValues;Ljava/lang/String;)J

    invoke-virtual {v10}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/0pE;->A0H()LX/0pl;

    move-result-object v3

    invoke-virtual {v10}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A06()[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pl;->A01([B)V

    :cond_2
    instance-of v0, v10, LX/1gK;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/21L;->A09:LX/0y4;

    move-object v0, v10

    check-cast v0, LX/1gK;

    invoke-virtual {v3, v0, v1, v2}, LX/0y4;->A01(LX/1gK;J)V

    :cond_3
    instance-of v0, v10, LX/1gT;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/21L;->A00:LX/0y1;

    move-object v0, v10

    check-cast v0, LX/1gT;

    invoke-virtual {v3, v0, v1, v2}, LX/0y1;->A01(LX/1gT;J)V

    :cond_4
    instance-of v0, v10, LX/1RJ;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/21L;->A01:LX/0yC;

    move-object v0, v10

    check-cast v0, LX/1RJ;

    invoke-virtual {v3, v0, v1, v2}, LX/0yC;->A05(LX/1RJ;J)V

    :cond_5
    instance-of v0, v10, LX/1gX;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/21L;->A07:LX/0xv;

    move-object v0, v10

    check-cast v0, LX/1gX;

    invoke-virtual {v3, v0, v1, v2}, LX/0xv;->A02(LX/1gX;J)V

    :cond_6
    instance-of v0, v10, LX/0ph;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/21L;->A02:LX/0r2;

    move-object v0, v10

    check-cast v0, LX/0ph;

    invoke-virtual {v3, v0, v1, v2}, LX/0r2;->A0H(LX/0ph;J)V

    :cond_7
    invoke-virtual {v10}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v11, p0, LX/21L;->A02:LX/0r2;

    invoke-virtual {v10}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v3, v0, LX/1go;->A00:LX/1gp;

    const-string v0, "message_quoted_ui_elements"

    invoke-virtual {v11, v3, v0, v1, v2}, LX/0r2;->A09(LX/1gp;Ljava/lang/String;J)V

    :cond_8
    instance-of v0, v10, LX/1gY;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/21L;->A02:LX/0r2;

    move-object v0, v10

    check-cast v0, LX/1gY;

    invoke-virtual {v3, v0, v1, v2}, LX/0r2;->A0E(LX/1gY;J)V

    :cond_9
    instance-of v0, v10, LX/1gZ;

    if-eqz v0, :cond_a

    iget-object v11, p0, LX/21L;->A02:LX/0r2;

    move-object v3, v10

    check-cast v3, LX/1gZ;

    const-string v0, "message_quoted_ui_elements_reply"

    invoke-virtual {v11, v3, v0, v1, v2}, LX/0r2;->A0C(LX/1gZ;Ljava/lang/String;J)V

    :cond_a
    instance-of v0, v10, LX/1g7;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/21L;->A03:LX/0y7;

    move-object v0, v10

    check-cast v0, LX/1g7;

    invoke-virtual {v3, v0, v1, v2}, LX/0y7;->A01(LX/1g7;J)V

    :cond_b
    instance-of v0, v10, LX/0pC;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/21L;->A05:LX/0xR;

    move-object v0, v10

    check-cast v0, LX/0pC;

    invoke-virtual {v3, v0, v1, v2}, LX/0xR;->A09(LX/0pC;J)V

    :cond_c
    invoke-virtual {v10}, LX/0pE;->A0y()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/21L;->A06:LX/0y2;

    invoke-virtual {v0, v10, v1, v2}, LX/0y2;->A01(LX/0pE;J)V

    :cond_d
    instance-of v0, v10, LX/1g5;

    if-eqz v0, :cond_11

    iget-object v11, p0, LX/21L;->A0C:LX/0xw;

    move-object v0, v10

    check-cast v0, LX/1g5;

    invoke-virtual {v0}, LX/1g5;->A13()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11, v3, v1, v2}, LX/0xw;->A06(Ljava/lang/String;J)V

    :cond_e
    :goto_1
    instance-of v0, v10, LX/1SE;

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/21L;->A0B:LX/0xu;

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v1, v2, v0}, LX/0xu;->A00(LX/0pE;JZ)V

    :cond_f
    instance-of v0, v10, LX/1ga;

    if-eqz v0, :cond_10

    iget-object v11, p0, LX/21L;->A08:LX/0yF;

    move-object v3, v10

    check-cast v3, LX/1ga;

    const-string v0, "SELECT message_row_id, service, expiration_timestamp FROM message_quoted_payment_invite WHERE message_row_id = ?"

    invoke-virtual {v11, v3, v0}, LX/0yF;->A00(LX/1ga;Ljava/lang/String;)V

    :cond_10
    instance-of v0, v10, LX/1fw;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/21L;->A0D:LX/0yY;

    check-cast v10, LX/1fw;

    invoke-virtual {v0, v10, v1, v2}, LX/0yY;->A00(LX/1fw;J)V

    goto :goto_2

    :cond_11
    instance-of v0, v10, LX/1gE;

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/21L;->A0C:LX/0xw;

    move-object v0, v10

    check-cast v0, LX/1gE;

    invoke-virtual {v3, v0, v1, v2}, LX/0xw;->A04(LX/1gE;J)V

    goto :goto_1

    :cond_12
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing information, skipping; rowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    invoke-virtual {v6}, LX/0pX;->close()V

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v5, v1, v2, v4}, LX/2Ge;-><init>(IJI)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_quoted"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_quoted_location"

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_quoted_media"

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_quoted_mentions"

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_quoted_vcard"

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_quoted_text"

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_quoted_group_invite"

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_quoted_product"

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_quoted_order"

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_quoted_ui_elements"

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_quoted_ui_elements_reply"

    invoke-virtual {v3, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "DELETE FROM message_quoted_ui_elements_reply_legacy"

    invoke-virtual {v3, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "quoted_message_ready"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_message_quoted_index"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_message_quoted_retry"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    const-string v0, "QuotedMessageStore/resetDatabaseMigration/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/1OJ;->close()V
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
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
