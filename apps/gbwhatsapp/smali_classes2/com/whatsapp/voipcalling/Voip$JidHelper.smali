.class public Lcom/whatsapp/voipcalling/Voip$JidHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToUserJid(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p0}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAgent(Lcom/whatsapp/jid/Jid;)I
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result p0

    return p0
.end method

.method public static getDevice(Lcom/whatsapp/jid/Jid;)I
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result p0

    return p0
.end method

.method public static getDomain(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdentifier(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-object p0
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Lcom/whatsapp/jid/Jid;)I
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result p0

    return p0
.end method
