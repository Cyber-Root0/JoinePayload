.class public LX/2PH;
.super LX/0pL;
.source ""


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public A01:Z

.field public final A02:LX/01W;

.field public final A03:LX/0q0;

.field public final A04:LX/0mf;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/01W;LX/0q0;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, LX/0pL;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/2PH;->A05:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, LX/2PH;->A04:LX/0mf;

    iput-object p2, p0, LX/2PH;->A03:LX/0q0;

    iput-object p1, p0, LX/2PH;->A02:LX/01W;

    return-void
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "\\D"

    const-string p0, ""

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "tel"

    invoke-static {v0, v1, p0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/getPhoneCallUri failed to get phone number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A04()I
    .locals 3

    iget-object v2, p0, LX/2PH;->A04:LX/0mf;

    const/16 v1, 0x67a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    return v0
.end method

.method public A05(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;
    .locals 8

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request "

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    const-string v0, "call_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "peer_jid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const-string v0, "peer_display_name"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const-string v0, "is_rejoin"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    new-instance v6, LX/3Im;

    invoke-direct {v6, p0, v5}, LX/3Im;-><init>(LX/2PH;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {v6, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    invoke-virtual {v6, v7, v0}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    invoke-virtual {v6, v3}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection with "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutgoing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/2PH;->A0B(LX/3Im;)V

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PI;

    if-eqz p2, :cond_4

    invoke-virtual {v2, v5, v4}, LX/2PI;->A02(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/2zp;

    if-eqz v0, :cond_7

    check-cast v2, LX/2zp;

    invoke-static {}, LX/00B;->A01()V

    const-string/jumbo v1, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1UP;

    iget-object v0, v0, LX/1UP;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, v2, LX/2zp;->A00:LX/205;

    iget-object v1, v2, LX/205;->A0L:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/2zp;->A00:LX/205;

    iget-object v0, v0, LX/205;->A2Y:LX/119;

    invoke-virtual {v0, v5}, LX/119;->A0A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/00B;->A01()V

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request "

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)LX/3Im;
    .locals 1

    iget-object v0, p0, LX/2PH;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Im;

    return-object v0
.end method

.method public A07()V
    .locals 4

    invoke-static {}, LX/00B;->A01()V

    iget-object v3, p0, LX/2PH;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/removeAllConnections"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Im;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Im;->A01(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    const-string v0, "all connection should have been removed"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A08(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PI;

    invoke-virtual {v0, p1, p2}, LX/2PI;->A00(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Landroid/telecom/ConnectionRequest;)V
    .locals 5

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PI;

    instance-of v0, v2, LX/2zp;

    if-eqz v0, :cond_1

    check-cast v2, LX/2zp;

    invoke-static {}, LX/00B;->A01()V

    const-string/jumbo v1, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2zp;->A00:LX/205;

    iget-object v1, v2, LX/205;->A0L:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x4

    const-string v0, "busy"

    invoke-virtual {v2, v4, v0, v1}, LX/205;->A0x(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/00B;->A01()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0A(Landroid/telecom/ConnectionRequest;)V
    .locals 7

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2PI;

    instance-of v0, v5, LX/2PL;

    if-eqz v0, :cond_1

    check-cast v5, LX/2PL;

    invoke-static {}, LX/00B;->A01()V

    iget-object v3, v5, LX/2PL;->A01:LX/1Ah;

    iget-object v2, v3, LX/1Ah;->A0S:LX/2PN;

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2PN;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app/startOutgoingCall/failed_create_outgoing_connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1Ah;->A0S:LX/2PN;

    iget-object v1, v3, LX/1Ah;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, v5, LX/2PL;->A03:LX/1Ae;

    const/16 v0, 0x61

    invoke-virtual {v1, v4, v0}, LX/1Ae;->A03(Ljava/lang/String;S)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/00B;->A01()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0B(LX/3Im;)V
    .locals 3

    invoke-static {}, LX/00B;->A01()V

    iget-object v2, p0, LX/2PH;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, LX/3Im;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0C(LX/3Im;)V
    .locals 3

    invoke-static {}, LX/00B;->A01()V

    iget-object v2, p0, LX/2PH;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, LX/3Im;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/removeConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/00B;->A01()V

    const-string/jumbo v1, "voip/SelfManagedConnectionsManager/disconnectConnectionIfExists"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2PH;->A06(Ljava/lang/String;)LX/3Im;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Im;->A01(I)V

    :cond_0
    return-void
.end method

.method public A0E(Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2PI;

    instance-of v0, v3, LX/2zp;

    if-eqz v0, :cond_6

    check-cast v3, LX/2zp;

    invoke-static {}, LX/00B;->A01()V

    const-string/jumbo v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->A0A(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v1, v3, LX/2zp;->A00:LX/205;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, LX/205;->A0l(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/2zp;->A00:LX/205;

    iget-object v0, v3, LX/205;->A2Y:LX/119;

    invoke-virtual {v0}, LX/119;->A01()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v3, LX/205;->A0D:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/205;->A0u:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    int-to-long v1, v2

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    iget-object v1, v3, LX/205;->A1W:Landroid/telephony/TelephonyManager;

    iget-object v0, v3, LX/205;->A23:LX/0oS;

    invoke-static {v1, v0}, LX/1Rn;->A01(Landroid/telephony/TelephonyManager;LX/0oS;)I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/205;->A1C:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/205;->A0D:J

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, LX/205;->A0Y(J)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v1}, LX/205;->A0x(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v3, LX/2zp;->A00:LX/205;

    iput-boolean v2, v3, LX/205;->A14:Z

    invoke-virtual {v3, v4}, LX/205;->A0i(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v3, LX/205;->A2Y:LX/119;

    invoke-virtual {v0}, LX/119;->A0C()Z

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1, v2}, LX/205;->A0X(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v3, LX/2zp;->A00:LX/205;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, LX/205;->A0m(Lcom/whatsapp/voipcalling/CallInfo;ZZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/2zp;->A00:LX/205;

    invoke-virtual {v0, v4, v2, v2}, LX/205;->A0m(Lcom/whatsapp/voipcalling/CallInfo;ZZ)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/00B;->A01()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/2PH;->A06(Ljava/lang/String;)LX/3Im;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/onCallAutoConnected changing CallId from: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/2PH;->A0C(LX/3Im;)V

    invoke-virtual {v2, p2}, LX/3Im;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/2PH;->A0B(LX/3Im;)V

    :cond_0
    return-void
.end method

.method public A0G()Z
    .locals 3

    iget-object v2, p0, LX/2PH;->A04:LX/0mf;

    const/16 v1, 0x88a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0
.end method

.method public A0H(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Z
    .locals 7

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, p0, LX/2PH;->A00:Landroid/telecom/PhoneAccountHandle;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v4, p0, LX/2PH;->A02:LX/01W;

    invoke-virtual {v4}, LX/01W;->A0L()Landroid/telecom/TelecomManager;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p2}, LX/2PH;->A01(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "voip/SelfManagedConnectionsManager/registerPhoneAccount "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v1, v2, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    iput-object v1, p0, LX/2PH;->A00:Landroid/telecom/PhoneAccountHandle;

    iget-object v0, p0, LX/2PH;->A03:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b7e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const-string/jumbo v0, "tel"

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const/16 v0, 0xc08

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const v0, 0x7f121af1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v1

    :try_start_0
    invoke-virtual {v4}, LX/01W;->A0L()Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2PH;->A00:Landroid/telecom/PhoneAccountHandle;

    return v3

    :cond_3
    return v6
.end method

.method public A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    invoke-static {}, LX/00B;->A01()V

    const-string/jumbo v5, "voip/SelfManagedConnectionsManager/addNewIncomingCall "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2PH;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incomingEnabled is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v4, p0, LX/2PH;->A02:LX/01W;

    invoke-virtual {v4}, LX/01W;->A0L()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall telecomManager is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2PH;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_3

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall phoneAccountHandle is null"

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v4}, LX/01W;->A0L()Landroid/telecom/TelecomManager;

    move-result-object v1

    iget-object v0, p0, LX/2PH;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incoming call not permitted for the phone account handle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {p1}, LX/2PH;->A01(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_5

    const/4 v1, 0x3

    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_id"

    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_jid"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "peer_display_name"

    invoke-virtual {v7, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_rejoin"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    return v2

    :goto_2
    :try_start_1
    invoke-virtual {v4}, LX/01W;->A0L()Landroid/telecom/TelecomManager;

    move-result-object v1

    iget-object v0, p0, LX/2PH;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v2
.end method

.method public A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 9

    invoke-static {}, LX/00B;->A01()V

    const-string/jumbo v5, "voip/SelfManagedConnectionsManager/placeOutgoingCall "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2PH;->A01:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v8

    :cond_1
    iget-object v4, p0, LX/2PH;->A02:LX/01W;

    invoke-virtual {v4}, LX/01W;->A0L()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2PH;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_3

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null"

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v4}, LX/01W;->A0L()Landroid/telecom/TelecomManager;

    move-result-object v1

    iget-object v0, p0, LX/2PH;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {p1}, LX/2PH;->A01(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p4, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p4, 0x0

    :cond_5
    const/4 v7, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_6

    const/4 v1, 0x3

    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_id"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_jid"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "peer_display_name"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_rejoin"

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/2PH;->A00:Landroid/telecom/PhoneAccountHandle;

    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    return v8

    :goto_2
    :try_start_1
    invoke-virtual {v4}, LX/01W;->A0L()Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v8
.end method
