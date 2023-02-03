.class public final synthetic LX/2RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0oy;

.field public final synthetic A03:LX/0nx;

.field public final synthetic A04:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A05:LX/0op;

.field public final synthetic A06:LX/1Jg;

.field public final synthetic A07:LX/1Qt;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0oy;LX/0nx;Lcom/whatsapp/jid/DeviceJid;LX/0op;LX/1Jg;LX/1Qt;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2RP;->A06:LX/1Jg;

    iput-object p2, p0, LX/2RP;->A03:LX/0nx;

    iput-object p3, p0, LX/2RP;->A04:Lcom/whatsapp/jid/DeviceJid;

    iput p8, p0, LX/2RP;->A00:I

    iput-object p4, p0, LX/2RP;->A05:LX/0op;

    iput-object p1, p0, LX/2RP;->A02:LX/0oy;

    iput-wide p9, p0, LX/2RP;->A01:J

    iput-object p6, p0, LX/2RP;->A07:LX/1Qt;

    iput-object p7, p0, LX/2RP;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v12, v2, LX/2RP;->A06:LX/1Jg;

    iget-object v10, v2, LX/2RP;->A03:LX/0nx;

    iget-object v11, v2, LX/2RP;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget v15, v2, LX/2RP;->A00:I

    iget-object v8, v2, LX/2RP;->A05:LX/0op;

    iget-object v7, v2, LX/2RP;->A02:LX/0oy;

    iget-wide v0, v2, LX/2RP;->A01:J

    iget-object v13, v2, LX/2RP;->A07:LX/1Qt;

    iget-object v14, v2, LX/2RP;->A08:Ljava/lang/String;

    const-string v2, "LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; retryCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v3

    iget v2, v8, LX/0op;->A00:I

    const/16 v5, -0x3f0

    const/16 v4, -0x3ed

    const/4 v9, 0x1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    sget-object v2, LX/0ot;->A00:LX/0ot;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/0ov;

    invoke-direct {v6, v3, v2}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v2, v12, LX/1Jg;->A03:LX/0ow;

    iget-object v3, v8, LX/0op;->A02:[B

    invoke-virtual {v2, v7, v6, v3}, LX/0ow;->A07(LX/0oy;LX/0ov;[B)LX/0oz;

    move-result-object v3

    iget v7, v3, LX/0oz;->A00:I

    if-eqz v7, :cond_0

    const-string v6, "axolotl error while decrypt-group-using-fast-fatchet; status="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v3, -0x3e9

    if-ne v7, v3, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    :goto_0
    iget-object v0, v2, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v16

    iget-object v0, v12, LX/1Jg;->A00:LX/0lU;

    new-instance v9, LX/3Dv;

    invoke-direct/range {v9 .. v16}, LX/3Dv;-><init>(LX/0nx;Lcom/whatsapp/jid/DeviceJid;LX/1Jg;LX/1Qt;Ljava/lang/String;II)V

    invoke-virtual {v0, v9}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eq v7, v4, :cond_2

    if-ne v7, v5, :cond_0

    :cond_2
    const-string v0, "axolotl|should try to send retry"

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    iget-object v2, v12, LX/1Jg;->A03:LX/0ow;

    iget-object v0, v8, LX/0op;->A02:[B

    invoke-virtual {v2, v7, v3, v0}, LX/0ow;->A04(LX/0oy;LX/0os;[B)LX/0oz;

    move-result-object v0

    :goto_1
    iget v3, v0, LX/0oz;->A00:I

    if-eqz v3, :cond_0

    const-string v1, "axolotl error; status="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_4

    const/16 v0, -0x3eb

    if-eq v3, v0, :cond_4

    const/16 v0, -0x3ea

    if-ne v3, v0, :cond_0

    :cond_4
    const-string v1, "axolotl|should try to send retry; status="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v2, v9, :cond_6

    iget-object v2, v12, LX/1Jg;->A03:LX/0ow;

    iget-object v0, v8, LX/0op;->A02:[B

    invoke-virtual {v2, v7, v3, v0}, LX/0ow;->A05(LX/0oy;LX/0os;[B)LX/0oz;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; stanzaKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
