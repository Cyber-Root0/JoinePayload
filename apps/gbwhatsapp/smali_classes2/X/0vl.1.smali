.class public LX/0vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rJ;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/1Fn;

.field public final A03:LX/0ty;

.field public final A04:LX/0rq;

.field public final A05:LX/0nv;

.field public final A06:LX/1El;

.field public final A07:LX/0zo;

.field public final A08:LX/01W;

.field public final A09:LX/0ma;

.field public final A0A:LX/0sB;

.field public final A0B:LX/0x5;

.field public final A0C:LX/1Fm;

.field public final A0D:LX/0mf;

.field public final A0E:LX/0vQ;

.field public final A0F:LX/0mY;

.field public final A0G:LX/12G;

.field public final A0H:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/1Fn;LX/0ty;LX/0rq;LX/0nv;LX/1El;LX/0zo;LX/01W;LX/0ma;LX/0sB;LX/0x5;LX/1Fm;LX/0mf;LX/0vQ;LX/0mY;LX/12G;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/0vl;->A09:LX/0ma;

    iput-object p14, p0, LX/0vl;->A0D:LX/0mf;

    iput-object p1, p0, LX/0vl;->A00:LX/0oW;

    iput-object p2, p0, LX/0vl;->A01:LX/0o1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0vl;->A0H:LX/0oY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0vl;->A0E:LX/0vQ;

    iput-object p12, p0, LX/0vl;->A0B:LX/0x5;

    iput-object p4, p0, LX/0vl;->A03:LX/0ty;

    iput-object p6, p0, LX/0vl;->A05:LX/0nv;

    iput-object p9, p0, LX/0vl;->A08:LX/01W;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0vl;->A0F:LX/0mY;

    iput-object p3, p0, LX/0vl;->A02:LX/1Fn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0vl;->A0G:LX/12G;

    iput-object p13, p0, LX/0vl;->A0C:LX/1Fm;

    iput-object p11, p0, LX/0vl;->A0A:LX/0sB;

    iput-object p5, p0, LX/0vl;->A04:LX/0rq;

    iput-object p7, p0, LX/0vl;->A06:LX/1El;

    iput-object p8, p0, LX/0vl;->A07:LX/0zo;

    return-void
.end method


# virtual methods
.method public A00(LX/1vQ;LX/1ZE;Ljava/util/Collection;)LX/1vY;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/0vl;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contactsyncmethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1vY;->A04:LX/1vY;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1vQ;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v2, p2, LX/1ZE;->scope:LX/1wI;

    sget-object v1, LX/1wI;->A01:LX/1wI;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    new-instance v3, LX/1vP;

    invoke-direct {v3, p2}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1vP;->A02:Z

    iput-object p1, v3, LX/1vP;->A00:LX/1vQ;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, LX/0vl;->A05:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1vP;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/1vP;->A01()LX/1vN;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vY;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/1vY;->A03:LX/1vY;

    return-object v0
.end method

.method public A01(LX/1vN;)LX/1vY;
    .locals 1

    iget-object v0, p0, LX/0vl;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contactsyncmethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1vY;->A04:LX/1vY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vY;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/1vY;->A03:LX/1vY;

    return-object v0
.end method

.method public A02(LX/1vQ;LX/1ZE;Ljava/util/Collection;ZZ)LX/1Yk;
    .locals 4

    invoke-virtual {p1}, LX/1vQ;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v2, p2, LX/1ZE;->scope:LX/1wI;

    sget-object v1, LX/1wI;->A01:LX/1wI;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    new-instance v3, LX/1vP;

    invoke-direct {v3, p2}, LX/1vP;-><init>(LX/1ZE;)V

    iput-boolean p4, v3, LX/1vP;->A02:Z

    iput-object p1, v3, LX/1vP;->A00:LX/1vQ;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, LX/0vl;->A05:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1vP;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/1vP;->A01()LX/1vN;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1vN;Z)LX/1Yk;
    .locals 5

    new-instance v4, LX/1wH;

    invoke-direct {v4, p2}, LX/1wH;-><init>(Z)V

    iget-object v0, p1, LX/1vN;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0vl;->A06:LX/1El;

    iget-object v2, v3, LX/1El;->A0R:LX/1M6;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public A04()V
    .locals 3

    iget-object v1, p0, LX/0vl;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v2, p0, LX/0vl;->A0H:LX/0oY;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/0vl;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    sget-object v0, LX/1ZE;->A03:LX/1ZE;

    new-instance v2, LX/1vP;

    invoke-direct {v2, v0}, LX/1vP;-><init>(LX/1ZE;)V

    sget-object v0, LX/1vQ;->A09:LX/1vQ;

    iput-object v0, v2, LX/1vP;->A00:LX/1vQ;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1vP;->A04:Z

    invoke-virtual {v2}, LX/1vP;->A01()LX/1vN;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/0vl;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0vl;->A0F:LX/0mY;

    iget v1, v0, LX/0mY;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1ZE;->A02:LX/1ZE;

    :goto_0
    new-instance v1, LX/1vP;

    invoke-direct {v1, v0}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1vP;->A03:Z

    iput-boolean v0, v1, LX/1vP;->A04:Z

    sget-object v0, LX/1vQ;->A09:LX/1vQ;

    iput-object v0, v1, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v1}, LX/1vP;->A01()LX/1vN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    return-void

    :cond_0
    sget-object v0, LX/1ZE;->A08:LX/1ZE;

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    iget-object v0, p0, LX/0vl;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0vl;->A0F:LX/0mY;

    iget v1, v0, LX/0mY;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1ZE;->A02:LX/1ZE;

    :goto_0
    new-instance v2, LX/1vP;

    invoke-direct {v2, v0}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1vP;->A03:Z

    iput-boolean v1, v2, LX/1vP;->A04:Z

    sget-object v0, LX/1vQ;->A09:LX/1vQ;

    iput-object v0, v2, LX/1vP;->A00:LX/1vQ;

    iput-boolean v1, v2, LX/1vP;->A02:Z

    invoke-virtual {v2}, LX/1vP;->A01()LX/1vN;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    return-void

    :cond_0
    sget-object v0, LX/1ZE;->A08:LX/1ZE;

    goto :goto_0
.end method

.method public final A08(LX/1vQ;LX/1ZE;Z)V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    const-string v5, "contactsyncmethods/forceFullSync"

    iget-object v0, p0, LX/0vl;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v0, "contactsyncmethods/forceFullSync pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const-string v2, "contactsyncmethods/forceFullSync/wl/release"

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "fullsync"

    invoke-static {v1, v0, v4}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "contactsyncmethods/forceFullSync/wl/acquire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/1vP;

    invoke-direct {v1, p2}, LX/1vP;-><init>(LX/1ZE;)V

    iput-boolean v4, v1, LX/1vP;->A02:Z

    iput-boolean p3, v1, LX/1vP;->A01:Z

    iput-object p1, v1, LX/1vP;->A00:LX/1vQ;

    iget-object v0, v1, LX/1vP;->A07:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1vP;->A01()LX/1vN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vl;->A01(LX/1vN;)LX/1vY;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0vl;->A00:LX/0oW;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public A09(LX/0nw;)V
    .locals 3

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0vl;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-boolean v0, p1, LX/0nw;->A0f:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1ZE;->A09:LX/1ZE;

    new-instance v1, LX/1vP;

    invoke-direct {v1, v0}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1vP;->A04:Z

    sget-object v0, LX/1vQ;->A09:LX/1vQ;

    iput-object v0, v1, LX/1vP;->A00:LX/1vQ;

    iget-object v0, v1, LX/1vP;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/1vP;->A01()LX/1vN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    :cond_0
    return-void
.end method

.method public A0A(Ljava/util/List;)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/0vl;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LX/1ZE;->A07:LX/1ZE;

    sget-object v4, LX/1vQ;->A09:LX/1vQ;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0vl;->A02(LX/1vQ;LX/1ZE;Ljava/util/Collection;ZZ)LX/1Yk;

    :cond_2
    return-void
.end method
