.class public LX/0qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Yr;

.field public A01:LX/1Yq;

.field public final A02:LX/0pN;

.field public final A03:LX/0mf;

.field public final A04:LX/0vF;

.field public final A05:LX/0vI;

.field public final A06:LX/0vG;

.field public final A07:LX/0vJ;

.field public final A08:LX/0vH;

.field public final A09:LX/0v2;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0pN;LX/0mf;LX/0vF;LX/0vI;LX/0vG;LX/0vJ;LX/0vH;LX/0v2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0qk;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0qk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/0qk;->A03:LX/0mf;

    iput-object p5, p0, LX/0qk;->A06:LX/0vG;

    iput-object p3, p0, LX/0qk;->A04:LX/0vF;

    iput-object p1, p0, LX/0qk;->A02:LX/0pN;

    iput-object p8, p0, LX/0qk;->A09:LX/0v2;

    iput-object p7, p0, LX/0qk;->A08:LX/0vH;

    iput-object p4, p0, LX/0qk;->A05:LX/0vI;

    iput-object p6, p0, LX/0qk;->A07:LX/0vJ;

    return-void
.end method

.method public static A00(LX/1Tv;Ljava/lang/String;IZZ)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe9

    invoke-static {v2, v1, v0, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageClient:iqId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageClient:dropIfOffline"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageClient:checkCallback"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/0qk;->A07:LX/0vJ;

    iget-object v5, v6, LX/0vJ;->A0B:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/0vJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/0vJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/0vJ;->A0E:Ljava/util/Map;

    iget-object v0, v6, LX/0vJ;->A0A:LX/0uo;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget v1, v6, LX/0vJ;->A00:I

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/0vJ;->A05:LX/0oW;

    const-string v1, "iqId too large"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, v6, LX/0vJ;->A00:I

    :cond_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    const-string v0, "n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;
    .locals 6

    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    invoke-static {p2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/1Qt;->A02()LX/1Ym;

    move-result-object v2

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    :goto_0
    iget-object v0, p2, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p2}, LX/1Qt;->A02()LX/1Ym;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    :cond_1
    invoke-virtual {v2}, LX/1Ym;->A00()LX/1Qt;

    move-result-object p2

    :goto_1
    new-instance v5, LX/1Yk;

    invoke-direct {v5}, LX/1Yk;-><init>()V

    iget-object v2, p0, LX/0qk;->A05:LX/0vI;

    iget-object v4, v2, LX/0vI;->A02:Ljava/util/Map;

    monitor-enter v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added duplicate ackable stanza: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v2, LX/0vI;->A01:LX/0oW;

    const-string v2, "MessageCallbacksManager/addAckCallback"

    const-string v1, "duplicate_ackable_stanza"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-object v5

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "MessageClient/sendIq: id is null"

    invoke-static {p2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0qk;->A05:LX/0vI;

    iget-object v2, v0, LX/0vI;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0qk;->A07:LX/0vJ;

    invoke-virtual {v0, p2}, LX/0vJ;->A03(Ljava/lang/String;)V

    const-string v1, "MessageClient/sendIq: duplicate id: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Yn;

    invoke-direct {v1, v0}, LX/1Yn;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v1, LX/1Yk;

    invoke-direct {v1}, LX/1Yk;-><init>()V

    iget-object v0, p0, LX/0qk;->A05:LX/0vI;

    iget-object v0, v0, LX/0vI;->A03:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    iget-object v0, p0, LX/0qk;->A07:LX/0vJ;

    invoke-virtual {v0, p2}, LX/0vJ;->A03(Ljava/lang/String;)V

    return-object v1

    :catchall_1
    :try_start_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public A05(J)V
    .locals 4

    invoke-static {}, LX/00B;->A00()V

    iget-object v3, p0, LX/0qk;->A02:LX/0pN;

    invoke-virtual {v3}, LX/0pN;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qk;->A00:LX/1Yr;

    if-eqz v0, :cond_0

    const-string v0, "app/msghandler-not-connected/connecting-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qk;->A00:LX/1Yr;

    iget-object v2, v0, LX/1Yr;->A00:LX/0vX;

    invoke-virtual {v2}, LX/0vX;->A06()V

    iget-object v0, v2, LX/0vX;->A0o:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A02()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0vX;->A0I(ZZZ)V

    :goto_0
    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v3, LX/0pN;->A03:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1Yt;

    invoke-direct {v0}, LX/1Yt;-><init>()V

    throw v0

    :cond_0
    const-string v0, "app/msghandler-not-connected/too-early-to-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "app/msghandler-connected/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A06(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/0qk;->A02:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_0
    return-void
.end method

.method public final A07(Landroid/os/Message;Ljava/lang/String;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1}, LX/1Yp;->A00(Landroid/os/Message;)I

    move-result v4

    iget-object v0, p0, LX/0qk;->A02:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    const-string v2, " id: "

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/0qk;->A06:LX/0vG;

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "Ackable message with null id not allowed:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/0vG;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v3}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :cond_2
    const-string v1, "MessageClient/sendMessageWhenReady/add-to-pending type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qk;->A04:LX/0vF;

    iget-object v1, v0, LX/0vF;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    new-instance v0, LX/1Yj;

    invoke-direct {v0, p1, p2, p3}, LX/1Yj;-><init>(Landroid/os/Message;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public A08(Landroid/os/Message;Z)V
    .locals 3

    iget-object v1, p0, LX/0qk;->A01:LX/1Yq;

    const-string v0, "sendXmpp called before sending channel is ready"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MessageClient/sendXmpp; type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/1Yp;->A00(Landroid/os/Message;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/1Yp;->A00(Landroid/os/Message;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    if-eqz p2, :cond_0

    :sswitch_0
    iget-object v0, p0, LX/0qk;->A00:LX/1Yr;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1Yr;->A00:LX/0vX;

    invoke-virtual {v2}, LX/0vX;->A06()V

    iget-object v0, v2, LX/0vX;->A0o:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A02()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0vX;->A0I(ZZZ)V

    :cond_0
    iget-object v2, p0, LX/0qk;->A01:LX/1Yq;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
        0x23 -> :sswitch_0
        0x26 -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x70 -> :sswitch_0
        0x73 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
        0x7e -> :sswitch_0
        0x86 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9d -> :sswitch_0
        0x9e -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xa9 -> :sswitch_0
        0xbc -> :sswitch_0
        0xbf -> :sswitch_0
        0xc2 -> :sswitch_0
        0xce -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xdc -> :sswitch_0
        0xff -> :sswitch_0
        0x111 -> :sswitch_0
        0x147 -> :sswitch_0
    .end sparse-switch
.end method

.method public A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V
    .locals 9

    iget-object v2, p0, LX/0qk;->A02:LX/0pN;

    iget-boolean v0, v2, LX/0pN;->A06:Z

    move-object v4, p1

    move-object v5, p3

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0qk;->A07:LX/0vJ;

    const/4 v8, 0x0

    move-wide v6, p5

    invoke-virtual/range {v3 .. v8}, LX/0vJ;->A01(LX/0uo;Ljava/lang/String;JZ)V

    new-instance v0, LX/1Yo;

    invoke-direct {v0, p3, p4}, LX/1Yo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/0qk;->A0C(LX/1M8;)V

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v1, p5, v3

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2, p3, p4, v2, v0}, LX/0qk;->A00(LX/1Tv;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0qk;->A07:LX/0vJ;

    invoke-virtual {v0, p3}, LX/0vJ;->A03(Ljava/lang/String;)V

    const-string v0, "MessageClient/sendIqWithCallback ready:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0pN;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0pN;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1, p3}, LX/0uo;->AOa(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v5, LX/0qk;->A07:LX/0vJ;

    const/16 v17, 0x1

    move-object v13, v6

    move-object v14, v8

    move-wide v15, v10

    invoke-virtual/range {v12 .. v17}, LX/0vJ;->A01(LX/0uo;Ljava/lang/String;JZ)V

    new-instance v0, LX/1Yo;

    invoke-direct {v0, v8, v9}, LX/1Yo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/0qk;->A0C(LX/1M8;)V

    iget-object v6, v5, LX/0qk;->A04:LX/0vF;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    cmp-long v1, p5, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v7, v8, v9, v3, v0}, LX/0qk;->A00(LX/1Tv;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v2

    iget-object v1, v6, LX/0vF;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/1Yj;

    invoke-direct {v0, v2, v8, v3}, LX/1Yj;-><init>(Landroid/os/Message;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A0B(LX/1Qt;)V
    .locals 3

    iget-object v2, p0, LX/0qk;->A09:LX/0v2;

    iget-wide v0, p1, LX/1Qt;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0v2;->A03(J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void
.end method

.method public final A0C(LX/1M8;)V
    .locals 3

    iget-object v2, p0, LX/0qk;->A03:LX/0mf;

    const/16 v1, 0x6cc

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0qk;->A0A:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hq;

    invoke-interface {p1, v0}, LX/1M8;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z
    .locals 9

    iget-object v0, p0, LX/0qk;->A02:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    const/4 v8, 0x0

    move-object v5, p3

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0qk;->A07:LX/0vJ;

    move-object v4, p1

    move-wide v6, p5

    invoke-virtual/range {v3 .. v8}, LX/0vJ;->A01(LX/0uo;Ljava/lang/String;JZ)V

    new-instance v0, LX/1Yo;

    invoke-direct {v0, p3, p4}, LX/1Yo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/0qk;->A0C(LX/1M8;)V

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v1, p5, v3

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2, p3, p4, v8, v0}, LX/0qk;->A00(LX/1Tv;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return v2

    :cond_1
    iget-object v0, p0, LX/0qk;->A07:LX/0vJ;

    invoke-virtual {v0, p3}, LX/0vJ;->A03(Ljava/lang/String;)V

    const-string v1, "MessageClient/sendIqWithCallback not ready, iqId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8
.end method
