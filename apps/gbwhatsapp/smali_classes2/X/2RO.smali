.class public final synthetic LX/2RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oy;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0nx;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/1Jg;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0nx;Lcom/whatsapp/jid/DeviceJid;LX/1Jg;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2RO;->A03:LX/1Jg;

    iput-object p2, p0, LX/2RO;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p1, p0, LX/2RO;->A01:LX/0nx;

    iput-object p4, p0, LX/2RO;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/2RO;->A00:J

    return-void
.end method


# virtual methods
.method public final AGq([B)V
    .locals 11

    iget-object v7, p0, LX/2RO;->A03:LX/1Jg;

    iget-object v4, p0, LX/2RO;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, p0, LX/2RO;->A01:LX/0nx;

    iget-object v5, p0, LX/2RO;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/2RO;->A00:J

    const/4 v2, 0x0

    invoke-static {v2, v2, p1}, LX/1j0;->A0M(LX/2Q1;LX/2NK;[B)[B

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-static {v2}, LX/1Wh;->A0S([B)LX/1Wh;
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    iget v3, v6, LX/1Wh;->A00:I

    const/high16 v2, 0x10000

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    iget-object v8, v7, LX/1Jg;->A06:LX/0p0;

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; msgId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/1LM;

    invoke-direct {v2, v10, v5, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v8, v2}, LX/0p0;->A06(LX/1LM;)LX/1gF;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v1, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9, v6, v7}, LX/0p0;->A00(Lcom/whatsapp/jid/UserJid;LX/1Wh;LX/1gF;)LX/1hY;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iput-wide v0, v6, LX/1hY;->A05:J

    :cond_1
    iget-object v5, v8, LX/0p0;->A0S:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v8, LX/0p0;->A0d:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/1hY;->A05:J

    iget-wide v0, v6, LX/1hY;->A05:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    invoke-virtual {v8, v6}, LX/0p0;->A0e(LX/1hY;)Z

    :cond_2
    invoke-virtual {v8}, LX/0p0;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v7, LX/1gF;->A02:LX/1hY;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/1hY;->A05:J

    iget-wide v1, v6, LX/1hY;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {v8, v6, v7}, LX/0p0;->A0V(LX/1hY;LX/1gF;)V

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-string v1, "LocationNotificationHandler/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "LocationNotificationHandler/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
