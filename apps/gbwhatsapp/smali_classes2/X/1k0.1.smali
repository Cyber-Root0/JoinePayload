.class public LX/1k0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0z3;

.field public final synthetic A01:LX/0qM;

.field public final synthetic A02:LX/0z5;

.field public final synthetic A03:LX/0z9;

.field public final synthetic A04:LX/0x5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0z3;LX/0qM;LX/0z5;LX/0z9;LX/0x5;)V
    .locals 0

    iput-object p4, p0, LX/1k0;->A02:LX/0z5;

    iput-object p2, p0, LX/1k0;->A00:LX/0z3;

    iput-object p5, p0, LX/1k0;->A03:LX/0z9;

    iput-object p6, p0, LX/1k0;->A04:LX/0x5;

    iput-object p3, p0, LX/1k0;->A01:LX/0qM;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/1k0;->A04:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0A()V

    iget-object v0, v0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v6, p0, LX/1k0;->A03:LX/0z9;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v6, v0}, LX/0z9;->A05(LX/0nx;)V

    iget-object v5, p0, LX/1k0;->A01:LX/0qM;

    invoke-virtual {v5}, LX/0qM;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-static {v2}, LX/0o0;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v5

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v5}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    iget-object v1, p0, LX/1k0;->A00:LX/0z3;

    iget-object v0, v1, LX/0z3;->A07:LX/0ok;

    invoke-virtual {v0, v2}, LX/0ok;->A0C(LX/0nx;)V

    iget-object v0, v1, LX/0z3;->A06:LX/0zM;

    invoke-virtual {v0}, LX/0zM;->A04()V

    invoke-virtual {v0, v2}, LX/0zM;->A07(LX/0nx;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1k0;->A00:LX/0z3;

    invoke-virtual {v0, v2, v4}, LX/0z3;->A02(LX/0nx;Z)V

    :goto_1
    invoke-virtual {v6, v2}, LX/0z9;->A05(LX/0nx;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    iget-object v0, p0, LX/1k0;->A04:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0A()V

    iget-object v0, v0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/1k0;->A03:LX/0z9;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v3, v0}, LX/0z9;->A05(LX/0nx;)V

    iget-object v0, p0, LX/1k0;->A01:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-virtual {v3, v1}, LX/0z9;->A05(LX/0nx;)V

    iget-object v0, p0, LX/1k0;->A00:LX/0z3;

    invoke-virtual {v0, v1, v4}, LX/0z3;->A02(LX/0nx;Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/1k0;->A00:LX/0z3;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1k0;->A03:LX/0z9;

    invoke-virtual {v0, v2}, LX/0z9;->A05(LX/0nx;)V

    iget-object v1, p0, LX/1k0;->A00:LX/0z3;

    :goto_3
    invoke-virtual {v1, v2, v3}, LX/0z3;->A02(LX/0nx;Z)V

    :cond_5
    return-void
.end method
