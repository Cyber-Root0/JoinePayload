.class public LX/1X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X5;


# instance fields
.field public final synthetic A00:LX/16K;


# direct methods
.method public constructor <init>(LX/16K;)V
    .locals 0

    iput-object p1, p0, LX/1X4;->A00:LX/16K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQd(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 0

    return-void
.end method

.method public AQw(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 7

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v6, p0, LX/1X4;->A00:LX/16K;

    iget-object v4, v6, LX/16K;->A05:LX/0qL;

    invoke-virtual {v4, v5}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "confirming unconfirmed vname cert; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1iB;->A09:[B

    if-eqz v2, :cond_0

    iget v1, v3, LX/1iB;->A03:I

    invoke-virtual {v3}, LX/1iB;->A00()LX/1iD;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2, v1}, LX/0qL;->A04(Lcom/whatsapp/jid/UserJid;LX/1iD;[BI)Z

    :cond_0
    iget-object v1, v6, LX/16K;->A0A:LX/0oh;

    invoke-static {v3}, LX/1vH;->A00(LX/1iB;)LX/1vH;

    move-result-object v0

    invoke-virtual {v0}, LX/1vH;->A01()LX/1nC;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0oh;->A0P(LX/0nx;LX/1nC;)V

    :cond_1
    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_2

    iget-object v0, v6, LX/16K;->A0F:LX/16I;

    invoke-virtual {v0, v5}, LX/16I;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    return-void
.end method

.method public AQx(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v1, p0, LX/1X4;->A00:LX/16K;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/16K;->A00(LX/16K;Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

.method public AQy(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v1, p0, LX/1X4;->A00:LX/16K;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/16K;->A00(LX/16K;Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method
