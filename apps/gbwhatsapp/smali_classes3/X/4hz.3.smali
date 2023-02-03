.class public LX/4hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X5;


# instance fields
.field public final synthetic A00:LX/32P;


# direct methods
.method public constructor <init>(LX/32P;)V
    .locals 0

    iput-object p1, p0, LX/4hz;->A00:LX/32P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQd(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 0

    return-void
.end method

.method public AQw(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    return-void
.end method

.method public AQx(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v0, p0, LX/4hz;->A00:LX/32P;

    iget-object v1, v0, LX/32P;->A04:LX/317;

    const-string v0, "VoiceService/notifyDeviceIdentityChanged "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/317;->A00:LX/205;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/205;->A03(LX/205;Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

.method public AQy(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v0, p0, LX/4hz;->A00:LX/32P;

    iget-object v1, v0, LX/32P;->A04:LX/317;

    const-string v0, "VoiceService/notifyDeviceIdentityDeleted "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/317;->A00:LX/205;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/205;->A03(LX/205;Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method
