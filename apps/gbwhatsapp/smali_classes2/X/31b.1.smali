.class public LX/31b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0o0;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, p0, LX/31b;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/31b;->A04:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, p0, LX/31b;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const-string v6, "destination"

    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v1

    :cond_0
    iput-object v4, p0, LX/31b;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v9, :cond_1

    const-string/jumbo v0, "voip/voipUtil/getRawKeysFromDestination no children under destination"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "no <dest> node"

    :goto_1
    invoke-static {v0, v7}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :goto_2
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v8, p0, LX/31b;->A05:Ljava/util/Map;

    iput-byte v7, p0, LX/31b;->A00:B

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    array-length v5, v9

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v12, v9, v4

    invoke-virtual {v12}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1ZV;

    move-result-object v11

    if-nez v11, :cond_2

    const-string/jumbo v0, "voip/voipUtil/getRawKeysFromDestination no attribute in <to>"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "no attr in <to>"

    goto :goto_1

    :cond_2
    array-length v10, v11

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_5

    aget-object v2, v11, v3

    iget-object v1, v2, LX/1ZV;->A02:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1ZV;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v12}, LX/1Rn;->A06(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "voip/voipUtil/getRawKeysFromDestination no deviceJid in <to>"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "no deviceJid in <to>"

    goto :goto_1

    :cond_6
    move-object v8, v6

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    move-object v4, v0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v8}, LX/1Rn;->A06(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1Rn;->A0A(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "invalid retry count!"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    iput-byte v0, p0, LX/31b;->A00:B

    iput-object v3, p0, LX/31b;->A05:Ljava/util/Map;

    return-void

    :cond_a
    const-string v0, "CallOfferStanza: Wrong jid type: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/31b;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31b;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31b;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31b;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_0

    const-string v0, "fan-out"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "legacy"

    goto :goto_0
.end method
