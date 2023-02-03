.class public final LX/0zR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0u5;

.field public final A02:LX/1FD;

.field public final A03:LX/0uO;

.field public final A04:LX/1FE;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0zR;->A07:J

    return-void
.end method

.method public constructor <init>(LX/0ma;LX/0u5;LX/1FD;LX/0uO;LX/1FE;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zR;->A00:LX/0ma;

    iput-object p2, p0, LX/0zR;->A01:LX/0u5;

    iput-object p4, p0, LX/0zR;->A03:LX/0uO;

    iput-object p3, p0, LX/0zR;->A02:LX/1FD;

    iput-object p5, p0, LX/0zR;->A04:LX/1FE;

    iput-object v1, p0, LX/0zR;->A06:Ljava/util/Set;

    iput-object v0, p0, LX/0zR;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Oq;)J
    .locals 6

    iget-object v0, p0, LX/0zR;->A01:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    iget-object v5, p0, LX/0zR;->A05:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/1jo;->A00:J

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/0zR;->A02:LX/1FD;

    invoke-virtual {v0, v2, v3}, LX/1FD;->A00(J)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0zR;->A02(JJ)V

    return-wide v0
.end method

.method public declared-synchronized A01(LX/1Oq;)Ljava/lang/Boolean;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0zR;->A01:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    iget-object v2, p0, LX/0zR;->A05:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1jo;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zR;->A02:LX/1FD;

    invoke-virtual {v0, v3, v4}, LX/1FD;->A01(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, LX/0zR;->A07(Ljava/lang/Boolean;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(JJ)V
    .locals 5

    iget-object v4, p0, LX/0zR;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zR;->A02:LX/1FD;

    invoke-virtual {v0, p1, p2}, LX/1FD;->A01(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, LX/1FD;->A02(J)Z

    move-result v1

    :goto_0
    new-instance v0, LX/1jo;

    invoke-direct {v0, v2, p3, p4, v1}, LX/1jo;-><init>(Ljava/lang/Boolean;JZ)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v0, LX/1jo;->A01:Ljava/lang/Boolean;

    iget-boolean v1, v0, LX/1jo;->A02:Z

    goto :goto_0
.end method

.method public final A03(JZ)V
    .locals 6

    iget-object v5, p0, LX/0zR;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zR;->A02:LX/1FD;

    invoke-virtual {v0, p1, p2}, LX/1FD;->A01(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, p2}, LX/1FD;->A00(J)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/1jo;

    invoke-direct {v0, v3, v1, v2, p3}, LX/1jo;-><init>(Ljava/lang/Boolean;JZ)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, LX/1jo;->A01:Ljava/lang/Boolean;

    iget-wide v1, v0, LX/1jo;->A00:J

    goto :goto_0
.end method

.method public declared-synchronized A04(LX/1Oq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0zR;->A01(LX/1Oq;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zR;->A03:LX/0uO;

    invoke-virtual {v0, p1}, LX/0uO;->A01(LX/1Oq;)LX/1Or;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/0zR;->A01:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/0zR;->A06(LX/1Oq;JZ)V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0zR;->A04:LX/1FE;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0, v0}, LX/1FE;->A00(LX/1Oq;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/1Oq;J)V
    .locals 4

    iget-object v1, p0, LX/0zR;->A05:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jo;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0zR;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jp;

    iget-object v0, v1, LX/1jp;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {p1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1jp;->A00:LX/01z;

    iget-object v0, v3, LX/1jo;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(LX/1Oq;JZ)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zR;->A02:LX/1FD;

    :try_start_0
    iget-object v0, v0, LX/1FD;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_pn_shared"

    invoke-static {v4, v0, p4}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "lid_chat_state"

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    invoke-virtual {v5}, LX/1OJ;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v5, v1}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v2, LX/1fh;

    invoke-direct {v2, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LidChatStateStore/failed to set phone number shared state"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, v2, LX/1fh;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/0zR;->A07(Ljava/lang/Boolean;J)V

    invoke-virtual {p0, p1, p2, p3}, LX/0zR;->A05(LX/1Oq;J)V

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/Boolean;J)V
    .locals 6

    iget-object v5, p0, LX/0zR;->A05:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jo;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0zR;->A02:LX/1FD;

    invoke-virtual {v2, p2, p3}, LX/1FD;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3}, LX/1FD;->A02(J)Z

    move-result v2

    new-instance v3, LX/1jo;

    invoke-direct {v3, p1, v0, v1, v2}, LX/1jo;-><init>(Ljava/lang/Boolean;JZ)V

    :goto_0
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v1, v0, LX/1jo;->A00:J

    iget-boolean v0, v0, LX/1jo;->A02:Z

    new-instance v3, LX/1jo;

    invoke-direct {v3, p1, v1, v2, v0}, LX/1jo;-><init>(Ljava/lang/Boolean;JZ)V

    goto :goto_0
.end method

.method public declared-synchronized A08(LX/1Oq;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0zR;->A00(LX/1Oq;)J

    move-result-wide v4

    sget-wide v0, LX/0zR;->A07:J

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
