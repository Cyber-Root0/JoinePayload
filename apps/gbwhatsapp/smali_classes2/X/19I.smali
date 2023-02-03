.class public LX/19I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ny;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/169;

.field public final A03:LX/0tq;

.field public final A04:LX/1IE;

.field public final A05:LX/0ow;

.field public final A06:LX/0tn;

.field public final A07:LX/0tl;

.field public final A08:LX/0zc;

.field public final A09:LX/0oY;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/169;LX/0tq;LX/1IE;LX/0ow;LX/0tn;LX/0tl;LX/0zc;LX/0mf;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/19I;->A01:Landroid/os/Handler;

    iput-object p9, p0, LX/19I;->A09:LX/0oY;

    iput-object p6, p0, LX/19I;->A07:LX/0tl;

    iput-object p5, p0, LX/19I;->A06:LX/0tn;

    iput-object p4, p0, LX/19I;->A05:LX/0ow;

    iput-object p2, p0, LX/19I;->A03:LX/0tq;

    iput-object p7, p0, LX/19I;->A08:LX/0zc;

    iput-object p1, p0, LX/19I;->A02:LX/169;

    iput-object p3, p0, LX/19I;->A04:LX/1IE;

    const/16 v0, 0x8b8

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p8, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75d

    invoke-virtual {p8, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/19I;->A0A:Z

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 4

    const-string v1, "Prekey request returned none or signature invalid; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v2

    iget-object v0, p0, LX/19I;->A07:LX/0tl;

    invoke-virtual {v0, v2}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    iget-object v1, p0, LX/19I;->A05:LX/0ow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0ow;->A0P(LX/1MF;LX/0os;)V

    iget-object v2, p0, LX/19I;->A02:LX/169;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeyNone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/169;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/19I;->A08:LX/0zc;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0zc;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_1
    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    throw v0
.end method

.method public A01(Ljava/util/List;)V
    .locals 20

    const-string v0, "RecvPreKeyMessageListener/processPrekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pb;

    iget-object v15, v0, LX/2Pb;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v11, v0, LX/2Pb;->A05:[B

    iget-object v12, v0, LX/2Pb;->A06:[B

    iget-object v1, v0, LX/2Pb;->A04:[B

    iget-byte v13, v0, LX/2Pb;->A00:B

    iget-object v9, v0, LX/2Pb;->A02:LX/1Tz;

    iget-object v10, v0, LX/2Pb;->A03:LX/1Tz;

    const-string v2, "prekey request successful; initiating signal protocol session; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/19I;->A07:LX/0tl;

    invoke-virtual {v0, v15}, LX/0tl;->A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_1
    iget-byte v0, v15, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_2

    iget-object v14, v3, LX/19I;->A08:LX/0zc;

    const/16 v19, 0x4

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, LX/0zc;->A0D(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, LX/19I;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_3

    :cond_2
    invoke-static {v15}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v8

    iget-object v7, v3, LX/19I;->A05:LX/0ow;

    invoke-virtual/range {v7 .. v13}, LX/0ow;->A03(LX/0os;LX/1Tz;LX/1Tz;[B[BB)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error received from SignalCoordinator; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    if-nez v9, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    throw v0

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, LX/19I;->A01:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
