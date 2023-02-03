.class public Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A02:Ljava/lang/Object;

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A00:I

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A03:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Jg;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget v9, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A00:I

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A03:Ljava/lang/Object;

    check-cast v8, LX/1Qt;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A04:Ljava/lang/Object;

    check-cast v5, LX/0op;

    const-string v0, "axolotl received a location notification; jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v4

    new-instance v1, LX/3AZ;

    invoke-direct {v1, v4, v6, v8}, LX/3AZ;-><init>(LX/0os;LX/1Jg;LX/1Qt;)V

    iget v2, v5, LX/0op;->A00:I

    if-nez v2, :cond_2

    iget-object v3, v6, LX/1Jg;->A03:LX/0ow;

    iget-object v0, v5, LX/0op;->A02:[B

    invoke-virtual {v3, v1, v4, v0}, LX/0ow;->A04(LX/0oy;LX/0os;[B)LX/0oz;

    move-result-object v0

    :goto_0
    iget v2, v0, LX/0oz;->A00:I

    if-eqz v2, :cond_1

    const-string v1, "axolotl error; status="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, -0x3ed

    if-eq v2, v0, :cond_0

    const/16 v0, -0x3f0

    if-eq v2, v0, :cond_0

    const/16 v0, -0x3eb

    if-eq v2, v0, :cond_0

    const/16 v0, -0x3ea

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v7

    iget-object v0, v6, LX/1Jg;->A00:LX/0lU;

    const/4 v10, 0x6

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v5}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    iget-object v3, v6, LX/1Jg;->A03:LX/0ow;

    iget-object v0, v5, LX/0op;->A02:[B

    invoke-virtual {v3, v1, v4, v0}, LX/0ow;->A05(LX/0oy;LX/0os;[B)LX/0oz;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1zv;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    iget-object v9, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A03:Ljava/lang/Object;

    check-cast v9, [B

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A00:I

    int-to-byte v10, v0

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A04:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v0, v4, LX/1zv;->A0D:LX/0tl;

    invoke-virtual {v0, v7}, LX/0tl;->A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_3
    iget-byte v1, v7, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v6, v4, LX/1zv;->A0F:LX/0zc;

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, LX/0zc;->A0D(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "recvmessagelistener/on-get-identity-success/invalid device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, LX/0zc;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    new-array v2, v0, [[B

    new-array v1, v3, [B

    const/4 v0, 0x0

    aput-byte v10, v1, v0

    aput-object v1, v2, v0

    aput-object v9, v2, v3

    invoke-static {v2}, LX/0p2;->A04([[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/0or;->A01([B)LX/1Rp;

    move-result-object v3

    iget-object v2, v4, LX/1zv;->A0B:LX/0ow;

    invoke-static {v7}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    new-instance v0, LX/1MF;

    invoke-direct {v0, v3}, LX/1MF;-><init>(LX/1Rp;)V

    invoke-virtual {v2, v0, v1}, LX/0ow;->A0P(LX/1MF;LX/0os;)V

    iget-object v2, v4, LX/1zv;->A01:LX/0lU;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v4, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch LX/1Tr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v5, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_6
    const-string v0, "axolotl unrecognized ciphertext type; stanzaKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A02:Ljava/lang/Object;

    check-cast v3, [Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A04:Ljava/lang/Object;

    check-cast v1, [B

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->$r8$lambda$1o_3JGdLUSkoA2RmlN-GKgOFkTM(Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-void

    :pswitch_2
    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/15s;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/0pC;

    iget v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A00:I

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A03:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;->A04:Ljava/lang/Object;

    check-cast v3, LX/0pG;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    instance-of v0, v6, LX/1fz;

    if-nez v0, :cond_7

    instance-of v0, v6, LX/1g1;

    if-eqz v0, :cond_8

    iget v0, v6, LX/0pE;->A08:I

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    const/4 v1, 0x0

    if-eqz v3, :cond_9

    iput-boolean v1, v3, LX/0pG;->A0P:Z

    :cond_9
    invoke-virtual {v6}, LX/0pE;->A0T()V

    if-eqz v2, :cond_a

    iget-object v0, v7, LX/15s;->A01:LX/1DJ;

    invoke-virtual {v0, v6, v1, v1}, LX/1DJ;->A06(LX/0pC;ZZ)V

    return-void

    :cond_a
    iget-object v1, v7, LX/15s;->A06:LX/0oh;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/0oh;->A0c(LX/0pE;I)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
