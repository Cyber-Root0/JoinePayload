.class public LX/0yA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0yy;

.field public final A02:LX/0ps;

.field public final A03:LX/0qM;

.field public final A04:LX/0pq;

.field public final A05:LX/0yz;

.field public final A06:LX/0sC;


# direct methods
.method public constructor <init>(LX/0nv;LX/0yy;LX/0ps;LX/0qM;LX/0pq;LX/0yz;LX/0sC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0yA;->A02:LX/0ps;

    iput-object p4, p0, LX/0yA;->A03:LX/0qM;

    iput-object p1, p0, LX/0yA;->A00:LX/0nv;

    iput-object p2, p0, LX/0yA;->A01:LX/0yy;

    iput-object p5, p0, LX/0yA;->A04:LX/0pq;

    iput-object p6, p0, LX/0yA;->A05:LX/0yz;

    iput-object p7, p0, LX/0yA;->A06:LX/0sC;

    return-void
.end method

.method public static final A00(LX/0pX;LX/0pE;)I
    .locals 5

    const/4 v0, 0x2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, p1, LX/0pE;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/0pE;->A0Y:Ljava/lang/Long;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "expire_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_ephemeral"

    const-string v0, "message_row_id = ?"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(LX/0pE;J)LX/1MQ;
    .locals 10

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v3, LX/1LM;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0pE;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0pE;->A1C:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gS;

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iget-object v5, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v5}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0yA;->A00:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0nw;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, LX/0pE;->A0V(I)V

    :cond_0
    :goto_0
    iget v4, p1, LX/0pE;->A04:I

    if-lez v4, :cond_1

    int-to-long v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0pE;->A0Y:Ljava/lang/Long;

    :cond_1
    iget-object v0, p1, LX/0pE;->A0X:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v1, p1, LX/0pE;->A00:I

    new-instance v0, LX/1MQ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/1MQ;-><init>(IJI)V

    return-object v0

    :cond_3
    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yA;->A03:LX/0qM;

    invoke-virtual {v0, v5}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/1MP;->A0Y:LX/1MQ;

    const/4 v5, 0x2

    iget v9, v8, LX/1MQ;->expiration:I

    if-gtz v9, :cond_4

    iget-wide v3, v8, LX/1MQ;->ephemeralSettingTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_4
    invoke-virtual {p1, v9}, LX/0pE;->A0V(I)V

    iget-wide v0, v8, LX/1MQ;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pE;->A0i(Ljava/lang/Long;)V

    iget v0, v8, LX/1MQ;->disappearingMessagesInitiator:I

    if-ne v0, v5, :cond_5

    iput v5, p1, LX/0pE;->A00:I

    goto :goto_0

    :cond_5
    if-ne v0, v7, :cond_6

    iput v7, p1, LX/0pE;->A00:I

    goto :goto_0

    :cond_6
    iput v6, p1, LX/0pE;->A00:I

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0yA;->A06:LX/0sC;

    invoke-virtual {v1, v5}, LX/0sC;->A02(LX/0nx;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0sC;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    invoke-virtual {v1, v0}, LX/0sC;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    :cond_8
    invoke-virtual {p1, v3}, LX/0pE;->A0V(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pE;->A0i(Ljava/lang/Long;)V

    iput v4, p1, LX/0pE;->A00:I

    goto :goto_0

    :cond_9
    iget v1, p1, LX/0pE;->A04:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0yA;->A01:LX/0yy;

    invoke-virtual {v0, v1}, LX/0yy;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0yA;->A03:LX/0qM;

    iget-object v1, p0, LX/0yA;->A00:LX/0nv;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/1iV;->A00(LX/0nv;LX/0qM;LX/0nx;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0pE;->A0V(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pE;->A0i(Ljava/lang/Long;)V

    goto/16 :goto_0
.end method

.method public A02(LX/0pE;)V
    .locals 7

    iget-object v0, p0, LX/0yA;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/0pX;->A03:LX/0pY;

    const-string v5, "SELECT duration, expire_timestamp, keep_in_chat FROM message_ephemeral WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v5, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "expire_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "keep_in_chat"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0pE;->A0V(I)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0pE;->A0Y:Ljava/lang/Long;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/0pE;->A06:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A03(LX/0pE;)V
    .locals 5

    iget-object v0, p0, LX/0yA;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "message_row_id"

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "duration"

    iget v0, p1, LX/0pE;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "expire_timestamp"

    iget-object v0, p1, LX/0pE;->A0Y:Ljava/lang/Long;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_ephemeral"

    invoke-virtual {v1, v3, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J
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

.method public A04(LX/0pE;)V
    .locals 7

    iget v1, p1, LX/0pE;->A04:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/0yA;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    const-string v4, "UPDATE message_ephemeral SET keep_in_chat=?  WHERE message_row_id =? "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0pE;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
