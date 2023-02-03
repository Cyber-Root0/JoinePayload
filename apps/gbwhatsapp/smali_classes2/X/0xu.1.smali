.class public LX/0xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ps;

.field public final A01:LX/0pq;

.field public final A02:LX/0uM;

.field public final A03:LX/0sW;


# direct methods
.method public constructor <init>(LX/0ps;LX/0pq;LX/0uM;LX/0sW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xu;->A00:LX/0ps;

    iput-object p3, p0, LX/0xu;->A02:LX/0uM;

    iput-object p4, p0, LX/0xu;->A03:LX/0sW;

    iput-object p2, p0, LX/0xu;->A01:LX/0pq;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;JZ)V
    .locals 9

    instance-of v2, p1, LX/1SE;

    const-string v1, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must be a text message; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must have row_id set; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pE;->A0A()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v1, "TextMessageStore/insertOrUpdateQuotedTextMessage/message in main storage; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    check-cast p1, LX/1SE;

    invoke-virtual {p1}, LX/1SE;->A16()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const-string v6, "message_quoted_text"

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xu;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "thumbnail"

    invoke-virtual {p1}, LX/1SE;->A16()[B

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v4, v3, LX/0pX;->A03:LX/0pY;

    const-string v2, "message_row_id = ?"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v6, v8, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-virtual {v4, v8, v6}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/inserted row should have same row_id"

    invoke-static {v0, v5}, LX/00B;->A0D(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v0

    :cond_6
    if-eqz p4, :cond_7

    iget-object v0, p0, LX/0xu;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_2
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "message_row_id = ?"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v6, v2, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v4}, LX/0pX;->close()V

    :cond_7
    return-void
.end method

.method public final A01(LX/1SE;Z)V
    .locals 11

    iget-object v0, p1, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SE;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v0, :cond_0

    iget v0, p1, LX/1SE;->A01:I

    if-nez v0, :cond_0

    iget v0, p1, LX/1SE;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1SE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v6, "message_text"

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0xu;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "description"

    if-nez v0, :cond_5

    iget-object v0, p1, LX/1SE;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/1SE;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "page_title"

    if-nez v0, :cond_4

    iget-object v0, p1, LX/1SE;->A06:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "url"

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1SE;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    const-string v1, "background_color"

    const-string/jumbo v4, "text_color"

    const-string v3, "font_style"

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    iget v0, v0, Lcom/gbwhatsapp/TextData;->textColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    iget v0, v0, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    iget v0, p1, LX/1SE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_type"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1SE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invite_link_group_type"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/1SE;->A03:Ljava/lang/String;

    const-string v0, "counter_abuse_token"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v7, v6}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v0, p1, LX/0pE;->A12:J

    cmp-long v3, v8, v0

    const/4 v1, 0x0

    if-nez v3, :cond_6

    goto :goto_4

    :cond_2
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    const/4 v1, 0x1

    :cond_6
    const-string v0, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v9

    :try_start_2
    iget-object v8, v5, LX/0pX;->A03:LX/0pY;

    const-string v4, "message_row_id = ?"

    new-array v3, v2, [Ljava/lang/String;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v8, v6, v7, v4, v3}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_8

    throw v9

    :cond_7
    if-eqz p2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0xu;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_3
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "message_row_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v4, v6, v3, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v5}, LX/0pX;->close()V

    :cond_9
    invoke-virtual {p1}, LX/1SE;->A16()[B

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0xu;->A03:LX/0sW;

    invoke-virtual {v0, p1, v1}, LX/0sW;->A02(LX/0pE;[B)V

    :cond_a
    return-void

    :cond_b
    if-eqz p2, :cond_a

    iget-object v0, p0, LX/0xu;->A03:LX/0sW;

    invoke-virtual {v0, p1}, LX/0sW;->A01(LX/0pE;)V

    return-void
.end method

.method public A02()Z
    .locals 6

    iget-object v0, p0, LX/0xu;->A00:LX/0ps;

    invoke-virtual {v0}, LX/0ps;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0xu;->A02:LX/0uM;

    const-wide/16 v1, 0x0

    const-string/jumbo v0, "text_ready"

    invoke-virtual {v3, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03(LX/1SE;)Z
    .locals 8

    invoke-virtual {p0}, LX/0xu;->A02()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-wide v6, p1, LX/0pE;->A12:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    cmp-long v0, v6, v1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v1, "TextMessageStore/isValidMessage/message must have row_id set; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pE;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v1, "TextMessageStore/isValidMessage/message in main storage; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00B;->A0C(Ljava/lang/String;Z)V

    return v4
.end method
