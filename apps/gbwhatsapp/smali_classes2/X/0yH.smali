.class public LX/0yH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0yy;

.field public final A02:LX/0ps;

.field public final A03:LX/0qM;

.field public final A04:LX/0pq;

.field public final A05:LX/0sC;

.field public final A06:LX/0mf;

.field public final A07:LX/0z0;


# direct methods
.method public constructor <init>(LX/0o1;LX/0yy;LX/0ps;LX/0qM;LX/0pq;LX/0sC;LX/0mf;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0yH;->A06:LX/0mf;

    iput-object p3, p0, LX/0yH;->A02:LX/0ps;

    iput-object p1, p0, LX/0yH;->A00:LX/0o1;

    iput-object p4, p0, LX/0yH;->A03:LX/0qM;

    iput-object p2, p0, LX/0yH;->A01:LX/0yy;

    iput-object p5, p0, LX/0yH;->A04:LX/0pq;

    iput-object p8, p0, LX/0yH;->A07:LX/0z0;

    iput-object p6, p0, LX/0yH;->A05:LX/0sC;

    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 6

    iget-object v0, p0, LX/0yH;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT setting_duration FROM message_ephemeral_setting WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setting_duration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/0pX;->close()V

    return v2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A01(LX/1gS;)LX/1MP;
    .locals 3

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/not a user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0yH;->A03:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/no chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public A02(LX/0pE;)Ljava/lang/Integer;
    .locals 9

    iget-object v1, p0, LX/0yH;->A02:LX/0ps;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v7

    iget-object v0, p0, LX/0yH;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/0pX;->A03:LX/0pY;

    const-string v5, "SELECT setting_duration FROM message_ephemeral_setting INNER JOIN message_view ON message_ephemeral_setting.message_row_id=message_view._id WHERE chat_row_id == ? AND sort_id < ? ORDER BY sort_id DESC LIMIT 1"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x1

    iget-wide v0, p1, LX/0pE;->A13:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v6, v5, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setting_duration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    invoke-virtual {v3}, LX/0pX;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A03(IJI)V
    .locals 5

    iget-object v0, p0, LX/0yH;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "setting_duration"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "setting_reason"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_ephemeral_setting"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A04(LX/1MP;LX/1gS;)V
    .locals 12

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, LX/0yH;->A01(LX/1gS;)LX/1MP;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, p1, LX/1MP;->A0Y:LX/1MQ;

    iget-object v5, p0, LX/0yH;->A01:LX/0yy;

    iget v9, p2, LX/1gS;->A00:I

    iget v0, v7, LX/1MQ;->expiration:I

    if-ne v9, v0, :cond_2

    iget-wide v0, p2, LX/0pE;->A0I:J

    iget-wide v2, v7, LX/1MQ;->ephemeralSettingTimestamp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    cmp-long v2, v0, v0

    if-gtz v2, :cond_2

    :goto_0
    iget v3, p2, LX/1gS;->A00:I

    iget-wide v1, p2, LX/0pE;->A0I:J

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v1, v2, v0}, LX/1MP;->A0A(IJI)V

    iget-object v0, p0, LX/0yH;->A02:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A0D(LX/1MP;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/0pE;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-object v6, v0, LX/1LM;->A00:LX/0nx;

    iget-wide v10, p2, LX/0pE;->A0I:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v5 .. v11}, LX/0yy;->A03(LX/0nx;LX/1MQ;Ljava/lang/Long;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
