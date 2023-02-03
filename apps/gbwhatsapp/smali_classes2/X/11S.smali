.class public LX/11S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0nv;

.field public final A02:LX/0qf;

.field public final A03:LX/1r1;

.field public final A04:LX/0ma;

.field public final A05:LX/0mf;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/11S;->A08:J

    return-void
.end method

.method public constructor <init>(LX/0nv;LX/0qf;LX/0ma;LX/0mf;LX/0u7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11S;->A06:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11S;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/11S;->A04:LX/0ma;

    iput-object p4, p0, LX/11S;->A05:LX/0mf;

    iput-object p1, p0, LX/11S;->A01:LX/0nv;

    iput-object p2, p0, LX/11S;->A02:LX/0qf;

    new-instance v0, LX/1r1;

    invoke-direct {v0, p5}, LX/1r1;-><init>(LX/0u7;)V

    iput-object v0, p0, LX/11S;->A03:LX/1r1;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;[BJ)I
    .locals 14

    iget-object v2, p0, LX/11S;->A03:LX/1r1;

    const/4 v0, 0x3

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incoming_tc_token"

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "incoming_tc_token_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v4, "wa_trusted_contacts"

    const-string v3, "jid = ? AND incoming_tc_token_timestamp < ? "

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v2, v12

    invoke-static {v9, v5, v4, v3, v2}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v1, v10, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    cmp-long v0, v10, v7

    if-nez v0, :cond_3

    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x4

    invoke-virtual {v1, v9, v4, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    move v12, v6

    :cond_3
    invoke-virtual {v13}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    return v12

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v13}, LX/1OJ;->close()V
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
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A01()J
    .locals 5

    iget-object v4, p0, LX/11S;->A05:LX/0mf;

    const/16 v0, 0x361

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x38d

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/11S;->A02(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(JJ)J
    .locals 11

    iget-object v0, p0, LX/11S;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    sget-wide v0, LX/11S;->A08:J

    sub-long v2, v4, v0

    const-string v8, ", bucketLengthSec = "

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    div-long v0, v4, p1

    const-wide/16 v6, 0x1

    sub-long v9, p3, v6

    cmp-long v6, v0, v9

    if-gez v6, :cond_0

    const-string v6, "Strange bucket configuration: currentBucket = "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", currentTimeSec = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", numValidBuckets = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    sub-long/2addr v0, v9

    mul-long/2addr v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v1, "Bad bucket configuration: numValidBuckets = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v2
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Long;
    .locals 8

    invoke-virtual {p0}, LX/11S;->A06()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11S;->A03:LX/1r1;

    invoke-virtual {v0, p1}, LX/1r1;->A00(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v6

    iget-object v5, p0, LX/11S;->A05:LX/0mf;

    const/16 v0, 0x3e4

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3e5

    invoke-virtual {v5, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/11S;->A02(JJ)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public A04()Ljava/util/Map;
    .locals 8

    iget-object v0, p0, LX/11S;->A03:LX/1r1;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT jid, sent_tc_token_timestamp FROM wa_trusted_contacts_send"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "sent_tc_token_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    invoke-virtual {v6}, LX/0pX;->close()V

    return-object v7

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A05()Ljava/util/Map;
    .locals 10

    iget-object v0, p0, LX/11S;->A03:LX/1r1;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "incoming_tc_token"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "incoming_tc_token_timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1Rr;

    invoke-direct {v0, v1, v2}, LX/1Rr;-><init>(Ljava/lang/Long;[B)V

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw v0

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-virtual {v7}, LX/0pX;->close()V

    return-object v9

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final declared-synchronized A06()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11S;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/11S;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/11S;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r2;

    iget-object v2, v0, LX/1r2;->A00:LX/11o;

    iget-object v0, v2, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1r3;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/11o;->A05(LX/0nx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v2, v6, LX/11S;->A03:LX/1r1;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v9, 0x2

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v9}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sent_tc_token_timestamp"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v10, "wa_trusted_contacts_send"

    const-string v3, "jid = ? AND sent_tc_token_timestamp < ? "

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v11, v5, v10, v3, v2}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v1, v14, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    cmp-long v0, v14, v12

    if-nez v0, :cond_3

    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x4

    invoke-virtual {v1, v11, v10, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    move v4, v9

    :cond_3
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    invoke-virtual {v6}, LX/11S;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, LX/11S;->A07(Lcom/whatsapp/jid/UserJid;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
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
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)[B
    .locals 7

    iget-object v0, p0, LX/11S;->A03:LX/1r1;

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid= ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "incoming_tc_token"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-string v0, "incoming_tc_token_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v2, v6

    move-object v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    if-nez v2, :cond_1

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    iget-object v5, v0, LX/1Rr;->A01:[B

    iget-object v0, v0, LX/1Rr;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, LX/11S;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    return-object v5

    :cond_1
    new-instance v0, LX/1Rr;

    invoke-direct {v0, v1, v2}, LX/1Rr;-><init>(Ljava/lang/Long;[B)V

    goto :goto_1

    :cond_2
    return-object v6

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
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
