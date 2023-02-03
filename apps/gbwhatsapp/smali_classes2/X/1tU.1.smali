.class public LX/1tU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0oW;

.field public final A03:LX/0lU;

.field public final A04:LX/1Rj;

.field public final A05:LX/10s;

.field public final A06:LX/1Ri;

.field public final A07:LX/1uM;

.field public final A08:LX/0qf;

.field public final A09:LX/0md;

.field public final A0A:LX/0uO;

.field public final A0B:LX/0zR;

.field public final A0C:LX/0tE;

.field public final A0D:LX/0qk;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0oW;LX/0lU;LX/1Rj;LX/10s;LX/1Ri;LX/1uM;LX/0qf;LX/0md;LX/0uO;LX/0zR;LX/0tE;LX/0qk;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1tU;->A0E:Ljava/lang/Runnable;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1tU;->A0F:Ljava/lang/Runnable;

    iput-object p11, p0, LX/1tU;->A0B:LX/0zR;

    iput-object p1, p0, LX/1tU;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/1tU;->A03:LX/0lU;

    iput-object p2, p0, LX/1tU;->A02:LX/0oW;

    iput-object p12, p0, LX/1tU;->A0C:LX/0tE;

    iput-object p13, p0, LX/1tU;->A0D:LX/0qk;

    iput-object p5, p0, LX/1tU;->A05:LX/10s;

    iput-object p8, p0, LX/1tU;->A08:LX/0qf;

    iput-object p10, p0, LX/1tU;->A0A:LX/0uO;

    iput-object p9, p0, LX/1tU;->A09:LX/0md;

    iput-object p4, p0, LX/1tU;->A04:LX/1Rj;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1tU;->A0G:Z

    iput-object p6, p0, LX/1tU;->A06:LX/1Ri;

    iput-object p7, p0, LX/1tU;->A07:LX/1uM;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    const-string v0, "blocklistresponsehandler/general_request_failed "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1tU;->A06:LX/1Ri;

    iget-object v0, v0, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1tU;->A03:LX/0lU;

    iget-object v0, p0, LX/1tU;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/1tU;->A06:LX/1Ri;

    iget-object v4, v5, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v5, LX/1Ri;->A09:Z

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/1tU;->A05:LX/10s;

    iget-object v2, v3, LX/10s;->A0U:LX/0oY;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    const-string v1, "blocklistresponsehandler/general_request_success jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/1tU;->A00:Z

    iget-object v3, p0, LX/1tU;->A05:LX/10s;

    invoke-static {v4}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v6, :cond_4

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/10s;->A0N:LX/0uO;

    move-object v0, v4

    check-cast v0, LX/1Or;

    invoke-virtual {v1, v0}, LX/0uO;->A00(LX/1Or;)LX/1Oq;

    move-result-object v2

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/10s;->A0N:LX/0uO;

    move-object v0, v4

    check-cast v0, LX/1Oq;

    invoke-virtual {v1, v0}, LX/0uO;->A01(LX/1Oq;)LX/1Or;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/10s;->A0V:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v3

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v3, LX/10s;->A0N:LX/0uO;

    move-object v0, v4

    check-cast v0, LX/1Or;

    invoke-virtual {v1, v0}, LX/0uO;->A00(LX/1Or;)LX/1Oq;

    move-result-object v2

    :goto_2
    monitor-enter v3

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/10s;->A0N:LX/0uO;

    move-object v0, v4

    check-cast v0, LX/1Oq;

    invoke-virtual {v1, v0}, LX/0uO;->A01(LX/1Oq;)LX/1Or;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v1, v3, LX/10s;->A0V:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v3

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, p1, v0}, LX/10s;->A0E(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2, p1, v0}, LX/10s;->A0E(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v3, v4, p1, v5}, LX/10s;->A0E(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2, p1, v5}, LX/10s;->A0E(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    :cond_8
    :goto_5
    iget-object v1, p0, LX/1tU;->A03:LX/0lU;

    iget-object v0, p0, LX/1tU;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
