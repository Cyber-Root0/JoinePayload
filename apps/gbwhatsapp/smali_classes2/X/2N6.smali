.class public LX/2N6;
.super LX/2N0;
.source ""


# instance fields
.field public final A00:LX/19r;

.field public final A01:LX/2SK;

.field public final A02:LX/19t;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0oW;LX/0mf;LX/0pA;LX/19r;LX/2SK;LX/19t;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/2N0;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    iput-object p4, p0, LX/2N6;->A00:LX/19r;

    iput-object p6, p0, LX/2N6;->A02:LX/19t;

    iput-object p7, p0, LX/2N6;->A03:Ljava/util/List;

    iput-object p5, p0, LX/2N6;->A01:LX/2SK;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tv;)V
    .locals 13

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v4

    const-string v0, "offline"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "count"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    :try_start_0
    iget-object v3, p0, LX/2N6;->A01:LX/2SK;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v1, "xmpp/reader/read/offline-complete count="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2SK;->A00:LX/2ND;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "messageCount"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    iget-object v0, p0, LX/2N6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onOfflineCompleteReceived"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v6, "dirty"

    invoke-static {v4, v6}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/2N6;->A01:LX/2SK;

    iget-object v3, p1, LX/1Tv;->A03:[LX/1Tv;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v1, v3

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00B;->A0F(Z)V

    aget-object v5, v3, v2

    invoke-static {v5, v6}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    const-string/jumbo v1, "type"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "account_sync"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v3, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v1, v3

    :goto_0
    if-ge v7, v1, :cond_2

    aget-object v0, v3, v7

    iget-object v0, v0, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v3, LX/2G1;

    invoke-direct {v3, v0, v6, v5}, LX/2G1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_6

    :cond_3
    const-string/jumbo v0, "syncd_app_state"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "timestamp"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_18

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/2G1;

    invoke-direct {v3, v0, v6, v1}, LX/2G1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_6

    :cond_5
    const-string/jumbo v0, "streamdebug"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ip"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "reconnect"

    invoke-virtual {v4, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stanzalogcount"

    invoke-virtual {v4, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_6
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v0, "xmpp/reader/read/stream/debug host="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "location"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2N0;->A01:LX/0oW;

    const-string v0, "from"

    invoke-virtual {p1, v1, v3, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2RN;->A00(LX/1Tv;)LX/0op;

    move-result-object v3

    const-string v1, "elapsed"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    :cond_8
    iget-object v0, p0, LX/2N6;->A01:LX/2SK;

    invoke-virtual {v0, v5, v3, v1, v2}, LX/2SK;->A00(Lcom/whatsapp/jid/UserJid;LX/0op;J)V

    return-void

    :cond_9
    const-string v1, "invalid location node"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Missing location node"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string/jumbo v0, "sonar"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "url"

    invoke-virtual {v4, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/2N6;->A01:LX/2SK;

    const-string/jumbo v1, "xmpp/reader/read/sonar/url = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2SK;->A00:LX/2ND;

    const/4 v1, 0x0

    const/16 v0, 0x65

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    const-string v0, "edge_routing"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "routing_info"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p0, LX/2N6;->A02:LX/19t;

    iget-object v0, v2, LX/1Tv;->A01:[B

    invoke-virtual {v1, v0}, LX/19t;->A00([B)V

    return-void

    :cond_d
    const-string v0, "fbip"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, p0, LX/2N6;->A00:LX/19r;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19r;->A01([Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "client_expiration"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "t"

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v0, v5, v6}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, LX/2N6;->A01:LX/2SK;

    cmp-long v0, v2, v5

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_f
    const-string/jumbo v0, "xmpp/reader/on-expiration-change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v4, LX/2SK;->A00:LX/2ND;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "timestampMs"

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9f

    invoke-static {v2, v1, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    :goto_1
    invoke-interface {v4, v2}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void

    :cond_10
    const-string v7, "attestation"

    invoke-static {v4, v7}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "key"

    const-string v5, "nonce"

    if-eqz v0, :cond_11

    invoke-virtual {v4, v5}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2N6;->A01:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-attestation-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb3

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    const-string v0, "safetynet"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v10, v4, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v10, :cond_19

    array-length v9, v10

    :goto_2
    if-ge v2, v9, :cond_19

    aget-object v1, v10, v2

    invoke-static {v1, v7}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v5}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v6}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/2N6;->A01:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-attestation-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v1, LX/2SK;->A00:LX/2ND;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb3

    invoke-static {v3, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v11, v3}, LX/2ND;->AYd(Landroid/os/Message;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_13
    const-string/jumbo v0, "verify_apps"

    invoke-static {v1, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v8}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, LX/2N6;->A01:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-safetynet-verifyapps-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v1, LX/2SK;->A00:LX/2ND;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xdf

    invoke-static {v3, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "maxAppsCount"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_14
    const-string v0, "peer_device_presence"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, p0, LX/2N6;->A01:LX/2SK;

    const-string v0, "presence"

    invoke-virtual {v4, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v1, "xmpp/reader/on-peer-device-presence: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/2SK;->A00:LX/2ND;

    const/4 v1, 0x0

    const/16 v0, 0xd7

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    iget-object v3, p0, LX/2N0;->A02:LX/0mf;

    const/16 v0, 0x16e

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "notice"

    invoke-static {v4, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tv;

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v1, "stage"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "t"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v0

    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    new-instance v5, LX/20p;

    invoke-direct/range {v5 .. v10}, LX/20p;-><init>(IIIJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    iget-object v1, p0, LX/2N6;->A01:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-user-notice-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd8

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v3, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void

    :cond_17
    const/16 v0, 0x36d

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "tos"

    invoke-static {v4, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, p0, LX/2N6;->A01:LX/2SK;

    const/16 v1, 0xf9

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/2SK;->A01(LX/1Tv;LX/1Qt;I)V

    return-void

    :catch_0
    const-string v1, "Timestamp is not a number: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_18
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/2G1;

    invoke-direct {v3, v5, v6, v0}, LX/2G1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    :goto_6
    const-string v0, "onDirty/category: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/2G1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v4, LX/2SK;->A00:LX/2ND;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_7
    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    :catch_1
    :cond_19
    return-void
.end method
