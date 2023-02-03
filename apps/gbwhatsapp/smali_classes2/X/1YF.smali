.class public LX/1YF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/whatsapp/jid/GroupJid;

.field public A05:LX/1g9;

.field public A06:LX/1gr;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:J

.field public final A0A:Lcom/whatsapp/jid/DeviceJid;

.field public final A0B:LX/1YI;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public volatile A0F:LX/1gt;

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public transient A0I:Z


# direct methods
.method public constructor <init>(LX/1gt;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1g9;LX/1YI;LX/1gr;Ljava/lang/String;Ljava/util/Collection;IIJJJZZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1YF;->A0C:Ljava/util/Map;

    iput-object p5, p0, LX/1YF;->A0B:LX/1YI;

    iput-object p4, p0, LX/1YF;->A05:LX/1g9;

    iput-wide p11, p0, LX/1YF;->A03:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/1YF;->A09:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1YF;->A0H:Z

    iput p9, p0, LX/1YF;->A01:I

    iput p10, p0, LX/1YF;->A00:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/1YF;->A02:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1YF;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1YF;->A0D:Z

    iput-object p3, p0, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {p8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gs;

    iget-object v1, p0, LX/1YF;->A0C:Ljava/util/Map;

    iget-object v0, v2, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v0, p20

    iput-boolean v0, p0, LX/1YF;->A0G:Z

    iput-object p2, p0, LX/1YF;->A0A:Lcom/whatsapp/jid/DeviceJid;

    iput-object p7, p0, LX/1YF;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/1YF;->A06:LX/1gr;

    iput-object p1, p0, LX/1YF;->A0F:LX/1gt;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/GroupJid;LX/1g9;Ljava/util/List;IIIJJJZZZ)LX/1YF;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v8, p1

    iget-object v4, v8, LX/0pE;->A10:LX/1LM;

    iget-object v3, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CallLog/fromFMessage V1 bad UserJid: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-boolean v1, v4, LX/1LM;->A02:Z

    iget-object v0, v4, LX/1LM;->A01:Ljava/lang/String;

    new-instance v9, LX/1YI;

    move/from16 v3, p3

    invoke-direct {v9, v3, v2, v0, v1}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    const/16 v22, 0x0

    move-object v10, v5

    move-object v11, v5

    new-instance v4, LX/1YF;

    move-object/from16 v7, p0

    move/from16 p0, p13

    move/from16 p1, p14

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p5

    move-wide/from16 v15, p6

    move-wide/from16 v17, p8

    move-wide/from16 v19, p10

    move/from16 v21, p12

    move-object v6, v5

    invoke-direct/range {v4 .. v24}, LX/1YF;-><init>(LX/1gt;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1g9;LX/1YI;LX/1gr;Ljava/lang/String;Ljava/util/Collection;IIJJJZZZZ)V

    return-object v4
.end method

.method public static A01(LX/1g9;IIJZZ)LX/1YF;
    .locals 20

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0pE;->A10:LX/1LM;

    iget-object v2, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CallLog/fromFMessage Legacy bad UserJid: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v2, v1, LX/1LM;->A02:Z

    iget-object v1, v1, LX/1LM;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v5, LX/1YI;

    invoke-direct {v5, v0, v3, v1, v2}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    const-wide/16 v11, -0x1

    iget-wide v13, v4, LX/0pE;->A0I:J

    const/16 v18, 0x1

    const/4 v1, 0x0

    const/16 p0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    move-object v6, v1

    move-object v7, v1

    new-instance v0, LX/1YF;

    move/from16 v9, p1

    move/from16 v10, p2

    move-wide/from16 v15, p3

    move/from16 v17, p5

    move/from16 v19, p6

    move-object v3, v1

    invoke-direct/range {v0 .. v20}, LX/1YF;-><init>(LX/1gt;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1g9;LX/1YI;LX/1gr;Ljava/lang/String;Ljava/util/Collection;IIJJJZZZZ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/1YF;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()LX/1YI;
    .locals 5

    iget-object v0, p0, LX/1YF;->A0B:LX/1YI;

    iget-object v4, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/1YI;->A03:Z

    iget-object v2, v0, LX/1YI;->A02:Ljava/lang/String;

    iget v1, v0, LX/1YI;->A00:I

    new-instance v0, LX/1YI;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public A04()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/1YF;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public declared-synchronized A05()V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/1YF;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/1YF;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(Lcom/whatsapp/jid/UserJid;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/1YF;->A0C:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gs;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p2, v1, LX/1gs;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1gs;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-wide/16 v2, -0x1

    new-instance v1, LX/1gs;

    invoke-direct {v1, p1, p2, v2, v3}, LX/1gs;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    iget-object v0, v1, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1YF;->A0I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(LX/1gr;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1YF;->A08:Z

    iput-boolean v0, p0, LX/1YF;->A0I:Z

    iput-object p1, p0, LX/1YF;->A06:LX/1gr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1YF;->A0H:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1YF;->A0I:Z

    :cond_0
    iput-boolean p1, p0, LX/1YF;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A()Z
    .locals 2

    iget-object v0, p0, LX/1YF;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/1YF;->A0F:LX/1gt;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized A0B()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1YF;->A0I:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/1YF;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1YF;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    invoke-virtual {v0}, LX/1gs;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1YF;

    iget-wide v3, p0, LX/1YF;->A03:J

    iget-wide v1, p1, LX/1YF;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1YF;->A0B:LX/1YI;

    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1YF;->A09:J

    iget-wide v1, p1, LX/1YF;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/1YF;->A0H:Z

    iget-boolean v0, p1, LX/1YF;->A0H:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1YF;->A01:I

    iget v0, p1, LX/1YF;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/1YF;->A02:J

    iget-wide v1, p1, LX/1YF;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/1YF;->A00:I

    iget v0, p1, LX/1YF;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1YF;->A0E:Z

    iget-boolean v0, p1, LX/1YF;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1YF;->A0D:Z

    iget-boolean v0, p1, LX/1YF;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p1, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1YF;->A0G:Z

    iget-boolean v0, p1, LX/1YF;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1YF;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/1YF;->A0C:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1YF;->A0A:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/1YF;->A0A:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1YF;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1YF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1YF;->A0F:LX/1gt;

    iget-object v0, p1, LX/1YF;->A0F:LX/1gt;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/1YF;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1YF;->A0B:LX/1YI;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1YF;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1YF;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/1YF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1YF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/1YF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1YF;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1YF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1YF;->A0C:Ljava/util/Map;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1YF;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1YF;->A0A:Lcom/whatsapp/jid/DeviceJid;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1YF;->A07:Ljava/lang/String;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1YF;->A06:LX/1gr;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1YF;->A0F:LX/1gt;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CallLog[rowId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LX/1YF;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1YF;->A0B:LX/1YI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1YF;->A09:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1YF;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1YF;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1YF;->A02:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1YF;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLegacy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1YF;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromMissedCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1YF;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isJoinableGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1YF;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participants.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1YF;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callCreatorDeviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1YF;->A0A:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callRandomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1YF;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", joinableData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1YF;->A06:LX/1gr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callLinkData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1YF;->A0F:LX/1gt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
