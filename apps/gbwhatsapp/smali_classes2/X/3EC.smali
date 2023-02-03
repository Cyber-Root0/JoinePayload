.class public final synthetic LX/3EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/32P;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/32P;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EC;->A03:LX/32P;

    iput-object p1, p0, LX/3EC;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/3EC;->A04:Ljava/lang/String;

    iput p4, p0, LX/3EC;->A00:I

    iput p5, p0, LX/3EC;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/3EC;->A03:LX/32P;

    iget-object v4, p0, LX/3EC;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, p0, LX/3EC;->A04:Ljava/lang/String;

    iget v9, p0, LX/3EC;->A00:I

    iget v1, p0, LX/3EC;->A01:I

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v3, LX/1LM;

    invoke-direct {v3, v5, v6, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v10

    iget-object v0, v2, LX/32P;->A0B:LX/0tl;

    invoke-virtual {v0, v10}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    if-eqz v11, :cond_0

    :try_start_0
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    iget-object v8, v2, LX/32P;->A09:LX/0ow;

    invoke-virtual {v8, v10}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v5

    iget-object v0, v5, LX/1To;->A01:LX/1bC;

    iget-object v7, v0, LX/1bC;->A00:LX/1bD;

    iget-object v0, v7, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v6

    iget-boolean v0, v5, LX/1To;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget v0, v7, LX/1bD;->A03:I

    if-ne v0, v9, :cond_2

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v3, v6}, LX/0ow;->A0V(LX/0os;LX/1LM;[B)V

    goto :goto_3

    :cond_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1bD;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", incoming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Fetching new prekey for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_0
    invoke-virtual {v8, v10, v3}, LX/0ow;->A0d(LX/0os;LX/1LM;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v2, LX/32P;->A0L:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "voip/encryption/startGetPreKeyJob for "

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/32P;->A03:LX/169;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v0, v1}, LX/169;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "voip/encryption/startGetPreKeyJob do nothing, PreKey already sent for "

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    if-eqz v11, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :cond_4
    return-object v5

    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    throw v0
.end method
