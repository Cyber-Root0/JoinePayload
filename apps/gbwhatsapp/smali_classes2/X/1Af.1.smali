.class public LX/1Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11S;

.field public final A01:LX/0yU;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>(LX/11S;LX/0yU;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Af;->A02:LX/0mf;

    iput-object p2, p0, LX/1Af;->A01:LX/0yU;

    iput-object p1, p0, LX/1Af;->A00:LX/11S;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;
    .locals 7

    iget-object v0, p0, LX/1Af;->A01:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/1Af;->A02:LX/0mf;

    const/16 v0, 0x7b2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Af;->A00:LX/11S;

    invoke-virtual {v0, p1}, LX/11S;->A09(Lcom/whatsapp/jid/UserJid;)[B

    move-result-object v3

    :goto_0
    array-length v6, v4

    const/4 v0, 0x5

    if-le v6, v0, :cond_0

    const/16 v0, 0x5f5

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calling to primary device only because callee has too many devices"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v4, v2

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v1, v4, v5

    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-direct {v0, p1, v4, v3}, Lcom/whatsapp/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/DeviceJid;[B)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
