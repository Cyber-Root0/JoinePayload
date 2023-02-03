.class public LX/20e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20f;


# instance fields
.field public final synthetic A00:LX/10s;


# direct methods
.method public constructor <init>(LX/10s;)V
    .locals 0

    iput-object p1, p0, LX/20e;->A00:LX/10s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOX()V
    .locals 0

    return-void
.end method

.method public APM(I)V
    .locals 2

    const-string v1, "error getting chat block status "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AWv(LX/1Tv;)V
    .locals 5

    const-string/jumbo v0, "success getting chat block status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/20e;->A00:LX/10s;

    const-string v0, "blocking"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "null blocking child returned for get chat psa block status"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "null status child returned for get chat psa block status"

    goto :goto_0

    :cond_2
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, LX/10s;->A01()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    sget-object v2, LX/1Z8;->A00:LX/1Z8;

    monitor-enter v4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    monitor-enter v4

    goto :goto_2

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/10s;->A0V:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, LX/10s;->A0B:LX/1uI;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1uI;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/10s;->A07:LX/0lU;

    const/16 v1, 0xc

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    :try_start_2
    iget-object v0, v4, LX/10s;->A0V:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v4, LX/10s;->A0B:LX/1uI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1uI;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/10s;->A07:LX/0lU;

    const/16 v1, 0xb

    :goto_3
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
