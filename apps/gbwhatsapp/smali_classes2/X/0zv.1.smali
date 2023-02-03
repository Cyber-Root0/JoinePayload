.class public LX/0zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0ma;

.field public final A02:LX/0pe;

.field public final A03:LX/0ps;

.field public final A04:LX/0qM;

.field public final A05:LX/0r3;

.field public final A06:LX/0u5;

.field public final A07:LX/0y3;

.field public final A08:LX/0va;

.field public final A09:LX/0pq;

.field public final A0A:LX/0yO;

.field public final A0B:LX/0mf;

.field public final A0C:LX/0zA;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0pe;LX/0ps;LX/0qM;LX/0r3;LX/0u5;LX/0y3;LX/0va;LX/0pq;LX/0yO;LX/0mf;LX/0zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zv;->A01:LX/0ma;

    iput-object p12, p0, LX/0zv;->A0B:LX/0mf;

    iput-object p7, p0, LX/0zv;->A06:LX/0u5;

    iput-object p4, p0, LX/0zv;->A03:LX/0ps;

    iput-object p1, p0, LX/0zv;->A00:LX/0oW;

    iput-object p5, p0, LX/0zv;->A04:LX/0qM;

    iput-object p13, p0, LX/0zv;->A0C:LX/0zA;

    iput-object p3, p0, LX/0zv;->A02:LX/0pe;

    iput-object p11, p0, LX/0zv;->A0A:LX/0yO;

    iput-object p6, p0, LX/0zv;->A05:LX/0r3;

    iput-object p8, p0, LX/0zv;->A07:LX/0y3;

    iput-object p10, p0, LX/0zv;->A09:LX/0pq;

    iput-object p9, p0, LX/0zv;->A08:LX/0va;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)LX/0pE;
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0zv;->A04:LX/0qM;

    invoke-virtual {v1, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "msgstore/last/message/no chat for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v1, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v1, v5, LX/1MP;->A0M:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1MP;->A0Z:LX/0pE;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1, v2}, LX/0zv;->A02(LX/0nx;J)LX/0pE;

    move-result-object v0

    iput-object v0, v5, LX/1MP;->A0Z:LX/0pE;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/0nx;)LX/0pE;
    .locals 8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0zv;->A04:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v1, "msgstore/last/message/no chat for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v2, v7, LX/1MP;->A0a:LX/0pE;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/1MP;->A0T:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v3, v4}, LX/0zv;->A02(LX/0nx;J)LX/0pE;

    move-result-object v4

    iget-object v3, p0, LX/0zv;->A05:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-string v0, "LastMessageStore/getLastChatsListDisplayedMessageFromDb"

    invoke-virtual {v3, v0, v1, v2}, LX/0r3;->A00(Ljava/lang/String;J)V

    :goto_0
    iput-object v4, v7, LX/1MP;->A0a:LX/0pE;

    return-object v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A02(LX/0nx;J)LX/0pE;
    .locals 9

    iget-object v0, p0, LX/0zv;->A02:LX/0pe;

    invoke-virtual {v0, p2, p3}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v3

    invoke-static {p1}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/1MO;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/1MO;

    iget v1, v2, LX/1MO;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "msgstore/initialize/update-group-create-failed-msg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/1gv;

    iget-object v4, v2, LX/0pE;->A10:LX/1LM;

    iget-wide v7, v2, LX/0pE;->A0I:J

    iget-object v3, p0, LX/0zv;->A00:LX/0oW;

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    invoke-virtual {v2}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    iget-object v0, v1, LX/1gv;->A01:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0pE;->A0t(Ljava/util/List;)V

    iget-object v0, p0, LX/0zv;->A07:LX/0y3;

    invoke-virtual {v0, v3}, LX/0y3;->A02(LX/0pE;)V

    :cond_0
    return-object v3
.end method

.method public A03(LX/0nx;I)Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    if-ne p2, v8, :cond_5

    invoke-virtual {p0, p1}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zv;->A0C:LX/0zA;

    invoke-virtual {v0, v2}, LX/0zA;->A00(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1MO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    :cond_0
    instance-of v0, v2, LX/1gA;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/1gC;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0zv;->A0B:LX/0mf;

    const/16 v1, 0x71a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/1Nt;

    if-nez v0, :cond_5

    :cond_1
    instance-of v0, v2, LX/1g1;

    if-eqz v0, :cond_2

    iget v0, v2, LX/0pE;->A08:I

    if-ne v0, v8, :cond_2

    move-object v0, v2

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0pG;->A0P:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4

    :cond_4
    move-object v0, v2

    check-cast v0, LX/1MO;

    iget v0, v0, LX/1MO;->A00:I

    sget-object v1, LX/1iJ;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0zv;->A09:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/0zv;->A0A:LX/0yO;

    invoke-virtual {v0}, LX/0yO;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/1hF;->A05:Ljava/lang/String;

    :goto_1
    iget-object v6, v5, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0zv;->A03:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v6, v7, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v7, LX/1hF;->A06:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    invoke-virtual {p0, v1, p1, v4}, LX/0zv;->A05(Landroid/database/Cursor;LX/0nx;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    invoke-virtual {v5}, LX/0pX;->close()V

    iget-object v3, p0, LX/0zv;->A05:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-string v0, "LastMessageStore/getLastMessagesForNotification"

    invoke-virtual {v3, v0, v1, v2}, LX/0r3;->A00(Ljava/lang/String;J)V

    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_8
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A04(LX/0nx;I)Ljava/util/List;
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0zv;->A09:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v8, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1MS;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0zv;->A03:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/0zv;->A04:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/1MP;->A0P:J

    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0zv;->A02:LX/0pe;

    const/4 v0, 0x1

    invoke-virtual {v3, v9, p1, v10, v0}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-wide v5, v7, LX/0pE;->A13:J

    cmp-long v3, v5, v1

    const/4 v0, 0x0

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/0pX;->close()V

    return-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_4

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/getlastsignificantincomingmessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0zv;->A08:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    return-object v4
.end method

.method public final A05(Landroid/database/Cursor;LX/0nx;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_4

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0zv;->A02:LX/0pe;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, p1, p2, v0, v1}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/1g1;

    if-eqz v0, :cond_2

    iget v0, v3, LX/0pE;->A08:I

    if-ne v0, v1, :cond_2

    move-object v0, v3

    check-cast v0, LX/1g1;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0pG;->A0P:Z

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0zv;->A0B:LX/0mf;

    const/16 v1, 0x71a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/1Nt;

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0zv;->A08:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method
