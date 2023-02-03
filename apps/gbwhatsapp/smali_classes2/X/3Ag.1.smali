.class public LX/3Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1us;


# instance fields
.field public final synthetic A00:LX/32P;


# direct methods
.method public constructor <init>(LX/32P;)V
    .locals 0

    iput-object p1, p0, LX/3Ag;->A00:LX/32P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AYF(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, LX/3Ag;->A00:LX/32P;

    iget-object v2, v0, LX/32P;->A04:LX/317;

    const-string v0, "VoiceService/notifyDeviceRemoved "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-byte v1, v3, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "primary device should never be removed"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/317;->A00:LX/205;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/205;->A03(LX/205;Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
