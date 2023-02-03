.class public final synthetic LX/3EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic A00:LX/1xo;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/1xo;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EF;->A00:LX/1xo;

    iput-object p2, p0, LX/3EF;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/3EF;->A00:LX/1xo;

    iget-object v7, p0, LX/3EF;->A01:Lcom/whatsapp/jid/UserJid;

    check-cast p1, LX/3yG;

    instance-of v0, p1, LX/3hu;

    if-eqz v0, :cond_1

    check-cast p1, LX/3hu;

    iget-object v0, p1, LX/3hu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Qo;

    iget-object v0, v0, LX/4Qo;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1xo;->A05:LX/13y;

    iget-object v1, v4, LX/1xo;->A0H:LX/0o2;

    iget-object v5, v0, LX/13y;->A06:LX/10P;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/10P;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/10P;->A00:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v7}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "parent_group_participants"

    const-string v0, "parent_group_jid_row_id = ? AND user_jid_row_id = ?"

    invoke-virtual {v2, v1, v0, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    iget-object v3, v4, LX/1xo;->A0J:LX/2BF;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxObjectShape343S0100000_2_I1;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxObjectShape343S0100000_2_I1;-><init>(LX/1xo;I)V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObjectShape314S0100000_2_I1;-><init>(LX/1xo;I)V

    new-instance v0, LX/3hn;

    invoke-direct {v0, v7, v1, v2}, LX/3hn;-><init>(Lcom/whatsapp/jid/UserJid;LX/1fH;LX/1KP;)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    monitor-exit v5

    iget-object v1, v4, LX/1xo;->A0J:LX/2BF;

    sget-object v0, LX/3hp;->A00:LX/3hp;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
