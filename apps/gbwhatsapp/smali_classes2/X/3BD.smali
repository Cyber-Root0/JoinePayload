.class public LX/3BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bz;


# instance fields
.field public final synthetic A00:LX/1y7;


# direct methods
.method public constructor <init>(LX/1y7;)V
    .locals 0

    iput-object p1, p0, LX/3BD;->A00:LX/1y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUX(LX/1hY;)V
    .locals 6

    iget-object v5, p0, LX/3BD;->A00:LX/1y7;

    iget-object v3, v5, LX/1y7;->A1J:LX/0p0;

    iget-object v2, v5, LX/1y7;->A0c:LX/0nx;

    iget-object v1, p1, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v3, LX/0p0;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, LX/0p0;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wj;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wj;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0p0;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-wide v0, v1, LX/1wj;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/0p0;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, p1}, LX/1y7;->A0U(LX/1hY;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AUY(LX/0nx;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/3BD;->A00:LX/1y7;

    iget-object v0, v1, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1y7;->A0H()V

    :cond_0
    return-void
.end method

.method public AUZ(LX/0nx;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/3BD;->A00:LX/1y7;

    iget-object v0, v2, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p2

    :cond_0
    iget-object v0, v2, LX/1y7;->A0o:LX/1hY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/1y7;->A0o:LX/1hY;

    :cond_1
    iget-object v1, v2, LX/1y7;->A1U:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1y7;->A0H()V

    :cond_2
    return-void
.end method
