.class public LX/1mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vX;

.field public A01:LX/1v6;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/0oW;

.field public final A04:LX/0ux;

.field public final A05:LX/0qL;

.field public final A06:LX/11s;

.field public final A07:LX/0zp;

.field public final A08:LX/1AG;

.field public final A09:LX/0zo;

.field public final A0A:LX/1vK;

.field public final A0B:LX/1vW;

.field public final A0C:LX/1vV;

.field public final A0D:LX/0ma;

.field public final A0E:LX/0ok;

.field public final A0F:LX/0zc;

.field public final A0G:LX/0yU;

.field public final A0H:LX/0mf;

.field public final A0I:LX/0qk;

.field public final A0J:LX/0qn;

.field public final A0K:LX/0rl;

.field public final A0L:LX/0zw;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ux;LX/0qL;LX/11s;LX/0zp;LX/1AG;LX/0zo;LX/1vK;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0ok;LX/0zc;LX/0yU;LX/0mf;LX/0qk;LX/0qn;LX/0rl;LX/0zw;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1vU;

    invoke-direct {v0, p0}, LX/1vU;-><init>(LX/1mK;)V

    iput-object v0, p0, LX/1mK;->A0C:LX/1vV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1mK;->A0P:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1mK;->A0N:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1mK;->A0M:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1mK;->A0O:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1mK;->A0D:LX/0ma;

    move-object/from16 v8, p18

    iput-object v8, p0, LX/1mK;->A0H:LX/0mf;

    iput-object p1, p0, LX/1mK;->A03:LX/0oW;

    iput-object p2, p0, LX/1mK;->A04:LX/0ux;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1mK;->A0I:LX/0qk;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/1mK;->A0A:LX/1vK;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1mK;->A0K:LX/0rl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1mK;->A0G:LX/0yU;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1mK;->A0L:LX/0zw;

    iput-object p3, p0, LX/1mK;->A05:LX/0qL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1mK;->A0E:LX/0ok;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1mK;->A0F:LX/0zc;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1mK;->A0J:LX/0qn;

    iput-object p4, p0, LX/1mK;->A06:LX/11s;

    iput-object p6, p0, LX/1mK;->A08:LX/1AG;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/1mK;->A09:LX/0zo;

    iput-object p5, p0, LX/1mK;->A07:LX/0zp;

    new-instance v0, LX/1vW;

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    invoke-direct/range {v0 .. v8}, LX/1vW;-><init>(LX/0zo;LX/1vK;LX/01W;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0mf;)V

    iput-object v0, p0, LX/1mK;->A0B:LX/1vW;

    return-void
.end method

.method public static final A00(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nw;

    iget-object v0, v3, LX/0nw;->A0C:LX/1Z4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1v4;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sync/phone-number/missing_response/"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/1Op;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v1, LX/1v4;->A04:I

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sync/phone-number/unassigned/"

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v1, v1, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v3, LX/0nw;->A0g:Z

    if-ne v0, v2, :cond_4

    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iput-boolean v2, v3, LX/0nw;->A0g:Z

    iput-object v1, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz p0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01(LX/02C;Ljava/lang/String;)LX/1vY;
    .locals 5

    const-string v4, "ContactSyncHelper/runAndHandleExceptions"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, p2}, LX/1Oz;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p2}, LX/02C;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vY;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/1mK;->A03:LX/0oW;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/1vY;->A02:LX/1vY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, LX/1Oz;->A01()J

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/1Oz;->A01()J

    throw v0
.end method

.method public final declared-synchronized A02()LX/1vX;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1mK;->A00:LX/1vX;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/1mK;->A03:LX/0oW;

    iget-object v1, p0, LX/1mK;->A0I:LX/0qk;

    iget-object v0, p0, LX/1mK;->A0C:LX/1vV;

    new-instance v3, LX/1vX;

    invoke-direct {v3, v2, v0, v1}, LX/1vX;-><init>(LX/0oW;LX/1vV;LX/0qk;)V

    iput-object v3, p0, LX/1mK;->A00:LX/1vX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(LX/1v5;Ljava/lang/String;Ljava/util/concurrent/Future;)Z
    .locals 6

    const-string v4, "/exception"

    const-wide/32 v0, 0xfa00

    const/4 v5, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v0, p0, LX/1mK;->A01:LX/1v6;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1mK;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/1v5;->A09:Ljava/lang/Long;

    return v5

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/1mK;->A03:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_1
    :cond_2
    return v5

    :catch_2
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1mK;->A03:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return v5
.end method

.method public final A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    iget-object v2, p0, LX/1mK;->A04:LX/0ux;

    iget-object v0, v2, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    monitor-enter v2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v6}, LX/0ux;->A0X(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0ux;->A0S:LX/0uW;

    const-string v0, "contact"

    invoke-virtual {v1, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ma;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v6, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-boolean v0, v1, LX/0nw;->A0g:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-boolean v0, v1, LX/0nw;->A0g:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5, v4}, LX/0ux;->A07(Ljava/util/Collection;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    :cond_5
    iget-object v0, v2, LX/0ux;->A0o:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3

    if-eqz v6, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v2, LX/0ux;->A0n:LX/0uR;

    const-string v0, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    invoke-virtual {v1, v0, v7}, LX/0uR;->A06(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "SYNC_MANAGER_CONTACTS_JID_REMOVED"

    invoke-virtual {v1, v0, v5}, LX/0uR;->A06(Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    iget-object v1, v2, LX/0ux;->A0U:LX/0nv;

    iget-object v0, v2, LX/0ux;->A0Z:LX/0ok;

    invoke-virtual {v0, p2}, LX/0ok;->A0A(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A0b(Ljava/util/Map;)V

    invoke-virtual {v1, p1}, LX/0nv;->A0V(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    if-eqz v6, :cond_7

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0

    :goto_2
    invoke-virtual {v2}, LX/0ux;->A0J()V

    :cond_7
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_b

    iget-object v4, p0, LX/1mK;->A06:LX/11s;

    iget-object v0, v4, LX/11s;->A02:LX/0ux;

    invoke-virtual {v0, v3}, LX/0ux;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/11s;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v4, LX/11s;->A03:LX/0nv;

    iget-object v0, v4, LX/11s;->A05:LX/0ok;

    invoke-virtual {v0, p2}, LX/0ok;->A0A(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A0b(Ljava/util/Map;)V

    :cond_8
    const/4 v1, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/1mK;->A06:LX/11s;

    iget-object v0, v1, LX/11s;->A02:LX/0ux;

    invoke-virtual {v0, v3}, LX/0ux;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/11s;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v1, LX/11s;->A03:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0V(Ljava/util/Collection;)V

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, p3, v3}, LX/0ux;->A0S(Ljava/util/Collection;Z)V

    iget-object v0, p0, LX/1mK;->A06:LX/11s;

    invoke-virtual {v0, p3}, LX/11s;->A00(Ljava/util/Collection;)V

    return v5

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    return v1

    :catchall_4
    :try_start_9
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
