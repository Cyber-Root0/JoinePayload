.class public LX/0vX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A10:Ljava/util/concurrent/CountDownLatch;

.field public static final A11:J

.field public static final A12:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/HandlerThread;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:LX/1Hx;

.field public A07:LX/16F;

.field public A08:LX/16F;

.field public A09:LX/1Yq;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/BroadcastReceiver;

.field public final A0E:Landroid/content/BroadcastReceiver;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/0pK;

.field public final A0H:LX/0vC;

.field public final A0I:LX/0oW;

.field public final A0J:LX/0o1;

.field public final A0K:LX/0pN;

.field public final A0L:LX/0vb;

.field public final A0M:LX/0rq;

.field public final A0N:LX/0vx;

.field public final A0O:LX/10U;

.field public final A0P:LX/01W;

.field public final A0Q:LX/15y;

.field public final A0R:LX/0ma;

.field public final A0S:LX/0q0;

.field public final A0T:LX/0sk;

.field public final A0U:LX/0mf;

.field public final A0V:LX/0yr;

.field public final A0W:LX/0rV;

.field public final A0X:LX/1Hp;

.field public final A0Y:LX/1zk;

.field public final A0Z:LX/1zk;

.field public final A0a:LX/1zk;

.field public final A0b:LX/0vI;

.field public final A0c:LX/0qk;

.field public final A0d:LX/1zi;

.field public final A0e:LX/1zl;

.field public final A0f:LX/1xD;

.field public final A0g:LX/16a;

.field public final A0h:LX/0vJ;

.field public final A0i:LX/1Hq;

.field public final A0j:LX/0v2;

.field public final A0k:LX/0mY;

.field public final A0l:LX/120;

.field public final A0m:LX/12Q;

.field public final A0n:LX/15m;

.field public final A0o:LX/1Ys;

.field public final A0p:LX/0oY;

.field public final A0q:LX/0r5;

.field public final A0r:Ljava/lang/Object;

.field public final A0s:Ljava/util/Random;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0v:LX/01K;

.field public final A0w:LX/01K;

.field public volatile A0x:Z

.field public volatile A0y:Z

.field public volatile A0z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0vX;->A11:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/0vX;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/0vX;->A10:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(LX/0pK;LX/0vC;LX/0oW;LX/0o1;LX/0pN;LX/0vb;LX/0rq;LX/0vx;LX/10U;LX/01W;LX/15y;LX/0ma;LX/0q0;LX/0sk;LX/0mf;LX/0yr;LX/0rV;LX/1Hp;LX/0vI;LX/0qk;LX/16a;LX/0vJ;LX/1Hq;LX/0v2;LX/0mY;LX/120;LX/12Q;LX/15m;LX/0oY;LX/0r5;LX/01K;LX/01K;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1zi;

    invoke-direct {v0, v1, p0}, LX/1zi;-><init>(Landroid/os/Looper;LX/0vX;)V

    iput-object v0, p0, LX/0vX;->A0d:LX/1zi;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0vX;->A0s:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0vX;->A0r:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0vX;->A0A:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0vX;->A01:J

    const-string v1, "message_handler/logged_flag/must_reconnect"

    const/4 v3, 0x1

    new-instance v0, LX/1zk;

    invoke-direct {v0, v1, v3}, LX/1zk;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0vX;->A0a:LX/1zk;

    const-string v1, "message_handler/logged_flag/must_ignore_network_once"

    new-instance v0, LX/1zk;

    invoke-direct {v0, v1, v2}, LX/1zk;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0vX;->A0Z:LX/1zk;

    const-string v1, "message_handler/logged_flag/disconnected"

    new-instance v0, LX/1zk;

    invoke-direct {v0, v1, v3}, LX/1zk;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0vX;->A0Y:LX/1zk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0vX;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0vX;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, LX/0vX;->A0B:Z

    iput-boolean v3, p0, LX/0vX;->A0x:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0vX;->A02:J

    iput-boolean v2, p0, LX/0vX;->A0C:Z

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0vX;->A0D:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0vX;->A0F:Landroid/os/Handler;

    const/16 v0, 0xb

    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0vX;->A0E:Landroid/content/BroadcastReceiver;

    move-object/from16 v3, p13

    iput-object v3, p0, LX/0vX;->A0S:LX/0q0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0vX;->A0R:LX/0ma;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0vX;->A0U:LX/0mf;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0vX;->A0O:LX/10U;

    iput-object p3, p0, LX/0vX;->A0I:LX/0oW;

    iput-object p4, p0, LX/0vX;->A0J:LX/0o1;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0vX;->A0p:LX/0oY;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0vX;->A0c:LX/0qk;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0vX;->A0q:LX/0r5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0vX;->A0V:LX/0yr;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0vX;->A0P:LX/01W;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0vX;->A0k:LX/0mY;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0vX;->A0m:LX/12Q;

    iput-object p5, p0, LX/0vX;->A0K:LX/0pN;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0vX;->A0X:LX/1Hp;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0vX;->A0W:LX/0rV;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0vX;->A0Q:LX/15y;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0vX;->A0j:LX/0v2;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0vX;->A0g:LX/16a;

    iput-object p8, p0, LX/0vX;->A0N:LX/0vx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0vX;->A0T:LX/0sk;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0vX;->A0b:LX/0vI;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0vX;->A0w:LX/01K;

    iput-object p1, p0, LX/0vX;->A0G:LX/0pK;

    iput-object p7, p0, LX/0vX;->A0M:LX/0rq;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0vX;->A0h:LX/0vJ;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0vX;->A0i:LX/1Hq;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0vX;->A0n:LX/15m;

    iput-object p6, p0, LX/0vX;->A0L:LX/0vb;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0vX;->A0v:LX/01K;

    iput-object p2, p0, LX/0vX;->A0H:LX/0vC;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0vX;->A0l:LX/120;

    const-wide/16 v4, 0x4380

    const-wide/16 v0, 0x1

    new-instance v6, LX/1Ys;

    invoke-direct {v6, v0, v1, v4, v5}, LX/1Ys;-><init>(JJ)V

    iput-object v6, p0, LX/0vX;->A0o:LX/1Ys;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1zl;

    invoke-direct {v0, v1, p0}, LX/1zl;-><init>(Landroid/os/Looper;LX/0vX;)V

    iput-object v0, p0, LX/0vX;->A0e:LX/1zl;

    iget-object v5, v3, LX/0q0;->A00:Landroid/content/Context;

    const-string v1, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/01U;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/16 v0, 0xa

    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "com.gbwhatsapp.MessageHandler.RECONNECT_ACTION"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0vX;->A0P:LX/01W;

    iget-object v0, p0, LX/0vX;->A0Q:LX/15y;

    new-instance v2, LX/1xE;

    invoke-direct {v2, v1, v0, p0}, LX/1xE;-><init>(LX/01W;LX/15y;LX/0vX;)V

    :goto_0
    iput-object v2, p0, LX/0vX;->A0f:LX/1xD;

    return-void

    :cond_0
    iget-object v6, p0, LX/0vX;->A0S:LX/0q0;

    iget-object v5, p0, LX/0vX;->A0Q:LX/15y;

    iget-object v4, p0, LX/0vX;->A0N:LX/0vx;

    iget-object v3, p0, LX/0vX;->A0M:LX/0rq;

    new-instance v2, LX/1xC;

    invoke-direct/range {v2 .. v7}, LX/1xC;-><init>(LX/0rq;LX/0vx;LX/15y;LX/0q0;LX/0vX;)V

    goto :goto_0
.end method

.method public static synthetic A00(Landroid/os/Message;LX/0vX;)V
    .locals 8

    iget v0, p0, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "networkId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v6, p1, LX/0vX;->A0r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p1, LX/0vX;->A0A:Z

    const/4 p0, 0x0

    if-eq v0, v3, :cond_3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "xmpp/handler/network/up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v7, p0}, LX/0vX;->A0I(ZZZ)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "xmpp/handler/network/down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0vX;->A09:LX/1Yq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/1Yq;->Abw(Z)V

    :cond_2
    :goto_0
    iput-boolean v3, p1, LX/0vX;->A0A:Z

    iput-wide v1, p1, LX/0vX;->A01:J

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    iget-wide v4, p1, LX/0vX;->A01:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "xmpp/handler/network/switch old="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0vX;->A09:LX/1Yq;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/1Yq;->Abw(Z)V

    :cond_4
    iput-wide v1, p1, LX/0vX;->A01:J

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p0, p0, v7}, LX/0vX;->A0I(ZZZ)V

    move p0, v0

    :cond_6
    :goto_2
    monitor-exit v6

    if-eqz p0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, LX/0vX;->A0W:LX/0rV;

    iget-object v0, p1, LX/0vX;->A0M:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A06()LX/1Km;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rV;->A01(LX/1Km;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic A01(LX/0vX;)V
    .locals 4

    iget-boolean v0, p0, LX/0vX;->A0z:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "xmpp/handler/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vX;->A0z:Z

    iget-object v2, p0, LX/0vX;->A0U:LX/0mf;

    const/16 v1, 0x6cc

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vX;->A0c:LX/0qk;

    iget-object v0, p0, LX/0vX;->A0i:LX/1Hq;

    iget-object v1, v1, LX/0qk;->A0A:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0vX;->A0w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Hx;

    iput-object v3, p0, LX/0vX;->A06:LX/1Hx;

    iget-object v2, p0, LX/0vX;->A0d:LX/1zi;

    iget-object v0, v3, LX/1Hx;->A02:LX/1zj;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "callback is already set"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iput-object v2, v3, LX/1Hx;->A02:LX/1zj;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getAirplaneMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public static synthetic A02(LX/0vX;Ljava/lang/Integer;IZ)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0vX;->A0S:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    iget-object v7, v8, LX/0vX;->A0r:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, v8, LX/0vX;->A0Y:LX/1zk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zk;->A00(Z)V

    iget-object v2, v8, LX/0vX;->A0p:LX/0oY;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    move-object/from16 v3, p1

    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    iget-object v4, v8, LX/0vX;->A0l:LX/120;

    iget-object v1, v8, LX/0vX;->A0H:LX/0vC;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-virtual {v1}, LX/0vC;->A02()LX/1UE;

    move-result-object v0

    iget-object v0, v0, LX/1UE;->A01:LX/1UF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1UF;->A02:LX/1zm;

    iget-object v3, v0, LX/1zm;->A01:[B

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :goto_0
    :try_start_2
    monitor-exit v1

    iget-object v2, v4, LX/120;->A03:LX/0oY;

    const/16 v0, 0x11

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "sendKeystoreAttestation"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0vX;->A0A:Z

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    iget-object v0, v8, LX/0vX;->A0f:LX/1xD;

    invoke-interface {v0}, LX/1xD;->isConnected()Z

    move-result v0

    iput-boolean v0, v8, LX/0vX;->A0A:Z

    const-string/jumbo v0, "xmpp/handler/handleConnected setting isNetworkUp to true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    move/from16 v0, p2

    iput v0, v8, LX/0vX;->A00:I

    iget-object v6, v8, LX/0vX;->A08:LX/16F;

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, v6, LX/16F;->A15:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A03()V

    iget-object v5, v6, LX/16F;->A0B:LX/0pN;

    const/4 v0, 0x2

    iput v0, v5, LX/0pN;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0pN;->A02:Z

    move/from16 v0, p3

    iput-boolean v0, v5, LX/0pN;->A05:Z

    iget-object v0, v5, LX/0pN;->A03:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {v5}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uz;

    invoke-interface {v0}, LX/0uz;->AQp()V

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/16F;->A04:LX/163;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/163;->A00:Z

    iget-object v0, v6, LX/16F;->A0v:LX/15t;

    iput-boolean v4, v0, LX/15t;->A02:Z

    iput-boolean v4, v1, LX/163;->A01:Z

    iget-object v0, v6, LX/16F;->A0f:LX/0vF;

    move-object/from16 v17, v0

    iget-object v1, v0, LX/0vF;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v1, v6, LX/16F;->A08:LX/169;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-object v0, v1, LX/169;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    monitor-exit v1

    iget-object v2, v6, LX/16F;->A07:LX/15u;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iput-boolean v4, v2, LX/15u;->A02:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/15u;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15u;->A05(J)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v0, "server connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v6, LX/16F;->A0P:LX/0md;

    const-wide/16 v0, 0x0

    iget-object v12, v9, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "spam_banned"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v2, "spam_banned_expiry_timestamp"

    invoke-virtual {v9, v2, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "underage_account_banned"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v6, LX/16F;->A0y:LX/0xD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xD;->A02:Z

    invoke-virtual {v1}, LX/0xD;->A0B()V

    iget-object v0, v6, LX/16F;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v14, v6, LX/16F;->A16:LX/0oY;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v2, v6, LX/16F;->A0a:LX/0mf;

    const/16 v1, 0x36d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/16F;->A11:LX/0vY;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v13, v6, LX/16F;->A0V:LX/0pq;

    iget-boolean v0, v13, LX/0pq;->A00:Z

    if-eqz v0, :cond_6

    iget-object v15, v6, LX/16F;->A0e:LX/16D;

    const/16 v0, 0x23

    new-instance v11, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v11, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v15, LX/16D;->A0L:LX/16d;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v0, v1, LX/16d;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v15, LX/16D;->A0Q:Ljava/lang/Object;

    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-object v0, v15, LX/16D;->A0R:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, v15, LX/16D;->A0J:LX/11U;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NO;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v0, v2, LX/0tK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v2

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nS;

    iget-object v0, v0, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    monitor-exit v9

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v9

    goto/16 :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_2
    :try_start_f
    move-exception v0

    monitor-exit v1

    goto/16 :goto_a

    :goto_3
    new-instance v2, LX/1zn;

    invoke-direct {v2, v15, v10}, LX/1zn;-><init>(LX/16D;Ljava/util/Collection;)V

    iget-object v0, v15, LX/16D;->A0O:LX/0oY;

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;

    invoke-direct {v1, v10, v15, v11, v4}, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v15, LX/16D;->A0S:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    :cond_6
    iget-object v9, v6, LX/16F;->A0g:LX/0qk;

    iget-object v0, v9, LX/0qk;->A06:LX/0vG;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LX/0vG;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unacked-messages/getUnackedMessages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v1, v0}, LX/0qk;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    iget-object v2, v6, LX/16F;->A0p:LX/11o;

    iget-object v1, v2, LX/11o;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/11o;->A05(LX/0nx;)V

    goto :goto_6

    :cond_a
    new-instance v10, LX/1zo;

    invoke-direct {v10, v6}, LX/1zo;-><init>(LX/16F;)V

    move-object/from16 v0, v17

    iget-object v11, v0, LX/0vF;->A00:Ljava/util/List;

    monitor-enter v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    iget-object v9, v0, LX/1Yj;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/1Yj;->A00:Landroid/os/Message;

    iget-boolean v15, v0, LX/1Yj;->A02:Z

    iget-object v0, v10, LX/1zo;->A00:LX/16F;

    iget-object v1, v0, LX/16F;->A0g:LX/0qk;

    if-eqz v15, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v9, v0}, LX/0qk;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v3, v9, v4}, LX/0qk;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->clear()V

    monitor-exit v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v3, v6, LX/16F;->A0o:LX/0mY;

    iget v1, v3, LX/0mY;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    iget-object v0, v6, LX/16F;->A01:LX/0zX;

    invoke-virtual {v0}, LX/0zX;->A00()LX/1mq;

    move-result-object v1

    iget-boolean v0, v1, LX/1mq;->A02:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/1mq;->A00()LX/1mr;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v0, LX/1js;->A2a:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/11o;->A05(LX/0nx;)V

    :cond_d
    iget-boolean v5, v5, LX/0pN;->A01:Z

    iget v2, v3, LX/0mY;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-ne v5, v0, :cond_10

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v6, LX/16F;->A0q:LX/165;

    invoke-virtual {v0}, LX/165;->A01()V

    goto :goto_9

    :goto_8
    iget-object v0, v6, LX/16F;->A0q:LX/165;

    invoke-virtual {v0}, LX/165;->A00()V

    :cond_10
    :goto_9
    const-string v0, "future_proof_processing_needed"

    invoke-interface {v12, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, LX/0pq;->A04()V

    iget-boolean v0, v13, LX/0pq;->A01:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MessageHandlerCallback/processFutureMessages"

    invoke-interface {v14, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_11
    const-string v2, "client_version_upgraded"

    invoke-interface {v12, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, LX/0pq;->A04()V

    iget-boolean v0, v13, LX/0pq;->A01:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_12
    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    iget-object v0, v6, LX/16F;->A0b:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A0F(Z)V

    invoke-static/range {p0 .. p0}, Lcom/gbwhatsapp/messaging/MessageService;->A00(Landroid/content/Context;)V

    iget-object v1, v8, LX/0vX;->A0g:LX/16a;

    invoke-virtual {v1}, LX/16a;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, LX/0vX;->A0A()V

    :cond_14
    iget-object v0, v8, LX/0vX;->A0o:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A02()V

    invoke-virtual {v8}, LX/0vX;->A09()V

    iget-object v4, v8, LX/0vX;->A0X:LX/1Hp;

    iget-object v3, v8, LX/0vX;->A09:LX/1Yq;

    invoke-virtual {v1}, LX/16a;->A00()Z

    move-result v0

    iput-boolean v0, v4, LX/1Hp;->A04:Z

    iget-object v2, v4, LX/1Hp;->A08:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v8, LX/0vX;->A0T:LX/0sk;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    monitor-exit v7

    return-void
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_3
    :try_start_14
    move-exception v0

    monitor-exit v11

    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_4
    :try_start_15
    move-exception v0

    monitor-exit v2

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_5
    :try_start_16
    move-exception v0

    monitor-exit v2

    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_6
    :try_start_17
    move-exception v0

    monitor-exit v1

    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_7
    :try_start_18
    move-exception v0

    monitor-exit v1

    goto :goto_a

    :catchall_8
    move-exception v0

    monitor-exit v1

    :goto_a
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v0
.end method

.method public static synthetic A03(LX/0vX;Z)V
    .locals 8

    iget-object v7, p0, LX/0vX;->A0X:LX/1Hp;

    iget-wide v4, v7, LX/1Hp;->A0F:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iget-object v5, p0, LX/0vX;->A0j:LX/0v2;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/0v2;->A06:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    invoke-virtual {v5, v0}, LX/0v2;->A02(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v5

    iget-object v0, p0, LX/0vX;->A0S:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/0vX;->A0r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/0vX;->A0Y:LX/1zk;

    invoke-virtual {v0, v4}, LX/1zk;->A00(Z)V

    iget-object v0, p0, LX/0vX;->A08:LX/16F;

    invoke-virtual {v0}, LX/16F;->A00()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    const-string v0, "messageservice/stopService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v1, Lcom/gbwhatsapp/messaging/MessageService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_4
    iget-object v5, p0, LX/0vX;->A0b:LX/0vI;

    const-string v1, "disconnected"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0vI;->A00(Ljava/lang/Exception;)V

    iget-object v6, p0, LX/0vX;->A0h:LX/0vJ;

    iget-object v1, p0, LX/0vX;->A09:LX/1Yq;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    check-cast v1, LX/1zq;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/1zq;->A00:LX/1Hx;

    iget-object v1, v0, LX/1Hx;->A05:LX/1zr;

    check-cast v1, LX/1zs;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/1zs;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, LX/0vJ;->A04(Z)V

    iget-object v6, v7, LX/1Hp;->A08:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0vX;->A08()V

    iget-object v1, p0, LX/0vX;->A0m:LX/12Q;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v1, v2, v0}, LX/12Q;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0vX;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f121cbb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v6

    const-string v0, "failure_notifications@1"

    iput-object v0, v6, LX/02S;->A0J:Ljava/lang/String;

    const v1, 0x7f120d92

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0vX;->A0R:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/02S;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/02S;->A02(I)V

    invoke-virtual {v6, v4}, LX/02S;->A0D(Z)V

    invoke-virtual {v6, v7}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f120d93

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0mh;->A05_2(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v6, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v6, v0}, LX/0sk;->A01(LX/02S;I)V

    iget-object v2, p0, LX/0vX;->A0T:LX/0sk;

    const/16 v1, 0xa

    invoke-virtual {v6}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A03(ILandroid/app/Notification;)V

    iget-object v0, p0, LX/0vX;->A0n:LX/15m;

    invoke-virtual {v0}, LX/15m;->A00()V

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p0, LX/0vX;->A0f:LX/1xD;

    invoke-interface {v0}, LX/1xD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v5}, LX/0vX;->A0G(Z)V

    :cond_8
    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0vX;->A0a:LX/1zk;

    invoke-virtual {v0, v4}, LX/1zk;->A00(Z)V

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public A04()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0vX;->A0e:LX/1zl;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A05()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_register"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0vX;->A0e:LX/1zl;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/0vX;->A0E:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "xmpp/handler/logout-timer/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vX;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vX;->A0A()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 12

    const/4 v1, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "long_connect"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v5, v0, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    move-object v2, p0

    iget-object v0, p0, LX/0vX;->A0e:LX/1zl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v11}, LX/0vX;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/0vX;->A0S:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/0vX;->A0E:Landroid/content/BroadcastReceiver;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v0, "xmpp/handler/logout-timer/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-static {v2, v4, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vX;->A0P:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1

    :cond_0
    const-string v0, "MessageHandler/cancelLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0vX;->A0I:LX/0oW;

    const-string v1, "messagehandler/deadOS"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    :cond_2
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/0vX;->A0r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0vX;->A0a:LX/1zk;

    iget-object v0, p0, LX/0vX;->A0g:LX/16a;

    invoke-virtual {v0}, LX/16a;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/1zk;->A00(Z)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A()V
    .locals 8

    iget-object v0, p0, LX/0vX;->A0S:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/0vX;->A0E:Landroid/content/BroadcastReceiver;

    monitor-enter v6

    :try_start_0
    const-string/jumbo v0, "xmpp/handler/logout-timer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v2, p0, LX/0vX;->A0U:LX/0mf;

    const/16 v1, 0x1af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-object v1, p0, LX/0vX;->A0O:LX/10U;

    const/4 v0, 0x2

    invoke-virtual {v1, v7, v0, v2, v3}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageHandler/startLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "force"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0vX;->A0e:LX/1zl;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0C(JZ)V
    .locals 4

    iget-object v3, p0, LX/0vX;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v0, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "networkId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 14

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    iget-wide v0, p0, LX/0vX;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-gez v4, :cond_1

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, LX/0vX;->A0S:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/0vX;->A0r:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0vX;->A0Y:LX/1zk;

    iget-boolean v0, v0, LX/1zk;->A00:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v0, p0, LX/0vX;->A00:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0vX;->A09:LX/1Yq;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/1Yq;->Abw(Z)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "xmpp/handler/reconnect invalid sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string/jumbo v0, "xmpp/handler/reconnect/not_disconnected/check_connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vX;->A0X:LX/1Hp;

    invoke-virtual {v0}, LX/1Hp;->A00()V

    :cond_3
    iget-object v0, p0, LX/0vX;->A0g:LX/16a;

    invoke-virtual {v0}, LX/16a;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0vX;->A0J()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/0vX;->A0A()V

    goto/16 :goto_3

    :cond_4
    iget-object v8, p0, LX/0vX;->A0g:LX/16a;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v8, LX/16a;->A03:LX/1zf;

    iget v0, v7, LX/1zf;->A00:I

    if-nez v0, :cond_5

    move/from16 v0, p3

    if-eqz p3, :cond_5

    iput v0, v7, LX/1zf;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v7, LX/1zf;->A02:J

    iput v2, v7, LX/1zf;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    monitor-exit v8

    if-nez p4, :cond_6

    if-nez v9, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v9, p0, LX/0vX;->A0a:LX/1zk;

    invoke-virtual {v9, v3}, LX/1zk;->A00(Z)V

    iget-object v0, p0, LX/0vX;->A0Z:LX/1zk;

    invoke-virtual {v0, v3}, LX/1zk;->A00(Z)V

    :cond_7
    iget-boolean v0, p0, LX/0vX;->A0A:Z

    if-eqz v0, :cond_8

    iget-wide v4, p0, LX/0vX;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, v9, LX/1zk;->A00:Z

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/0vX;->A0Z:LX/1zk;

    iget-boolean v0, v4, LX/1zk;->A00:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2}, LX/1zk;->A00(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "xmpp/handler/network/ignore ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vX;->A0A:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/0vX;->A01:J

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vX;->A0Q:LX/15y;

    invoke-virtual {v0}, LX/15y;->A00()V

    :cond_9
    iget-boolean v0, p0, LX/0vX;->A0z:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0vX;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v4, p7

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v4, p0, LX/0vX;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/0vX;->A08:LX/16F;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0vX;->A09:LX/1Yq;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0vX;->A0B:Z

    if-nez v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0vX;->A0T:LX/0sk;

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v10}, LX/0sk;->A04(ILjava/lang/String;)V

    iget-object v0, p0, LX/0vX;->A0G:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    if-nez v0, :cond_a

    iget-object v4, p0, LX/0vX;->A0m:LX/12Q;

    const-class v2, Lcom/gbwhatsapp/service/GcmFGService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v6, v0, v2}, LX/12Q;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    :cond_a
    iget-object v0, p0, LX/0vX;->A0k:LX/0mY;

    iget v2, v0, LX/0mY;->A00:I

    const/4 v0, 0x3

    const/4 v12, 0x1

    if-ne v2, v0, :cond_b

    const/4 v12, 0x0

    :cond_b
    iget-object v0, p0, LX/0vX;->A0K:LX/0pN;

    iput-boolean v12, v0, LX/0pN;->A01:Z

    iget-object v9, p0, LX/0vX;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v9, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-static {v3}, LX/00B;->A0F(Z)V

    iget-object v8, p0, LX/0vX;->A09:LX/1Yq;

    iget-boolean v13, p0, LX/0vX;->A0x:Z

    move-object/from16 v11, p2

    invoke-interface/range {v8 .. v13}, LX/1Yq;->Abv(Lcom/whatsapp/jid/UserJid;LX/1wF;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_d
    const-string/jumbo v0, "xmpp/handler/reconnect/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v9, p0, LX/0vX;->A0a:LX/1zk;

    iget-boolean v0, v9, LX/1zk;->A00:Z

    if-nez v0, :cond_7

    :cond_e
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force_no_ongoing_backoff"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ip_address"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0vX;->A0e:LX/1zl;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0F(Z)V
    .locals 3

    const-string/jumbo v1, "xmpp/service/stop/unregister:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vX;->A0K:LX/0pN;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0pN;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_unregister"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0vX;->A0e:LX/1zl;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0G(Z)V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LX/0vX;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const-string/jumbo v0, "xmpp/handler/schedule-reconnect/already-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0vX;->A0S:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/0vX;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vX;->A0o:LX/1Ys;

    iget-wide v5, p0, LX/0vX;->A02:J

    invoke-virtual {v0, v5, v6}, LX/1Ys;->A03(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vX;->A0C:Z

    :cond_1
    iget-object v0, p0, LX/0vX;->A0o:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A01()J

    move-result-wide v13

    invoke-virtual {v0}, LX/1Ys;->A00()J

    move-result-wide v5

    iput-wide v5, p0, LX/0vX;->A02:J

    const-wide/16 v5, 0x2710

    mul-long/2addr v13, v5

    const/4 v10, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_2

    const-string/jumbo v0, "xmpp/handler/schedule-reconnect/immediate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, LX/0vX;->A0B(I)V

    return-void

    :cond_2
    iget-object v7, p0, LX/0vX;->A0s:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v11, v5

    const-wide/16 v5, 0x2

    div-long v5, v13, v5

    rem-long/2addr v11, v13

    add-long/2addr v5, v11

    if-eqz p1, :cond_3

    sget-wide v11, LX/0vX;->A11:J

    cmp-long v0, v5, v11

    if-lez v0, :cond_3

    const/16 v0, 0x3c

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    int-to-long v7, v0

    add-long v5, v11, v7

    const-string/jumbo v0, "xmpp/handler/schedule-reconnect/backoff clamped to ~15mins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v7, "xmpp/handler/schedule-reconnect/backoff:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.MessageHandler.RECONNECT_ACTION"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const/4 v7, 0x3

    const-string v0, "connect_reason"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v9, v10, v8, v10}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    add-long/2addr v3, v5

    iget-object v5, p0, LX/0vX;->A0O:LX/10U;

    const/4 v0, 0x2

    invoke-virtual {v5, v7, v0, v3, v4}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-wide v3, p0, LX/0vX;->A03:J

    return-void

    :cond_4
    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-wide v1, p0, LX/0vX;->A03:J

    return-void
.end method

.method public A0H(ZZ)V
    .locals 7

    iget-object v0, p0, LX/0vX;->A0S:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0vX;->A0P:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "com.gbwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    const/high16 v0, 0x8000000

    invoke-static {v4, v1, v2, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v5, p0, LX/0vX;->A0O:LX/10U;

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    invoke-virtual {v5, v6, v4, v2, v3}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    const-string v0, "connectivity retry alarm set for 60000ms from now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x20000000

    invoke-static {v4, v1, v2, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "connectivity retry alarm canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_2
    :goto_0
    sget-object v0, LX/0vX;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0vX;->A10:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final A0I(ZZZ)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v2, v1

    move v7, v3

    move v8, v3

    invoke-virtual/range {v0 .. v8}, LX/0vX;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method

.method public final A0J()Z
    .locals 5

    iget-object v4, p0, LX/0vX;->A0E:Landroid/content/BroadcastReceiver;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0vX;->A0S:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "xmpp/handler/logout-timer/has="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
