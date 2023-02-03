.class public LX/2N3;
.super LX/2N0;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/2SK;

.field public final A02:LX/11y;

.field public final A03:LX/0rn;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0mf;LX/0pA;LX/2SK;LX/11y;LX/0rn;Ljava/util/Map;)V
    .locals 9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v8}, LX/2N0;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    iput-object p2, p0, LX/2N3;->A00:LX/0ma;

    iput-object p6, p0, LX/2N3;->A02:LX/11y;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2N3;->A03:LX/0rn;

    iput-object p5, p0, LX/2N3;->A01:LX/2SK;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "w:gp2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "business"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_sync"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "devices"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "server_sync"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encrypted_backup"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disappearing_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psa"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "privacy_token"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xeb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "server"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "picture"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encrypt"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mediaretry"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pay"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "authkey_rotation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "registration"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2N3;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tv;)V
    .locals 33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v31

    move-object/from16 v8, p1

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    const-class v2, Lcom/whatsapp/jid/Jid;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/2N0;->A01:LX/0oW;

    const-string v0, "from"

    invoke-virtual {v8, v1, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    const-string v0, "id"

    invoke-virtual {v8, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "participant"

    invoke-virtual {v8, v1, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    const-string/jumbo v20, "type"

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "offline"

    invoke-virtual {v8, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v2, "connection/handleNotification: got bad offline="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/16 v26, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x0

    const-string v19, "notification"

    move-object/from16 v28, v3

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object v9, v7

    move-object/from16 v10, v26

    move-object v12, v1

    move-object/from16 v14, v19

    move-object v15, v3

    invoke-virtual/range {v9 .. v17}, LX/2N0;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/2N3;->A02:LX/11y;

    if-nez v3, :cond_1

    const-string v28, ""

    :cond_1
    iget-object v0, v9, LX/11y;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v13, v9, LX/11y;->A02:LX/0ma;

    iget-object v12, v9, LX/11y;->A01:LX/0oW;

    iget-object v11, v9, LX/11y;->A00:LX/0pA;

    iget-object v10, v9, LX/11y;->A03:LX/0v2;

    new-instance v9, LX/2PV;

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v27, v5

    move-wide/from16 v29, v0

    invoke-direct/range {v21 .. v32}, LX/2PV;-><init>(LX/0oW;LX/0ma;LX/0pA;LX/0v2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v9, v0, v1}, LX/0v2;->A04(LX/1Yh;J)V

    iget-wide v0, v9, LX/1Yh;->A03:J

    new-instance v10, LX/1Ym;

    invoke-direct {v10}, LX/1Ym;-><init>()V

    iput-object v6, v10, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v14, v10, LX/1Ym;->A05:Ljava/lang/String;

    iput-object v5, v10, LX/1Ym;->A07:Ljava/lang/String;

    iput-object v3, v10, LX/1Ym;->A08:Ljava/lang/String;

    iput-object v4, v10, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    iput-wide v0, v10, LX/1Ym;->A00:J

    invoke-virtual {v10}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v10

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/1Yh;->A02(I)V

    const-string v18, "pay"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v7, LX/2N3;->A03:LX/0rn;

    iget-object v5, v7, LX/2N3;->A01:LX/2SK;

    iget-object v4, v8, LX/1Tv;->A03:[LX/1Tv;

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    array-length v0, v4

    move/from16 v17, v0

    if-lez v0, :cond_5

    const/4 v15, 0x0

    :cond_2
    aget-object v11, v4, v1

    const-string v12, ""

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v12}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v11, LX/1Tv;->A00:Ljava/lang/String;

    const-string/jumbo v0, "transaction"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "p2p"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {v6, v5, v2, v11, v10}, LX/0rn;->A0K(LX/2SK;LX/1LW;LX/1Tv;LX/1Qt;)Z

    move-result v15

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v17

    if-lt v1, v0, :cond_2

    if-nez v15, :cond_6

    :cond_5
    if-eqz v3, :cond_12

    iget-object v0, v7, LX/2N3;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    iget-object v0, v7, LX/2N3;->A01:LX/2SK;

    invoke-virtual {v0, v8, v10, v1}, LX/2SK;->A01(LX/1Tv;LX/1Qt;I)V

    :cond_6
    return-void

    :cond_7
    const-string/jumbo v0, "threeDS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "pnd"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "balance"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "kyc"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "account-status"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "account-info"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "card-update"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "merchant-update"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "update-method"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "remove-method"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "account"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v0, "event"

    invoke-virtual {v11, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "DELETION"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v12, v6, LX/0rn;->A0F:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "xmpp/reader/on-recv-payment-method-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v5, LX/2SK;->A00:LX/2ND;

    const/4 v13, 0x0

    const/16 v0, 0xbe

    invoke-static {v2, v13, v0, v13, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_2
    invoke-interface {v12, v14}, LX/2ND;->AYd(Landroid/os/Message;)V

    :cond_9
    :goto_3
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_a
    const-string v0, "merchant_status"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "value"

    invoke-virtual {v11, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v0, "dhash"

    invoke-virtual {v11, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v10, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v0, v6, LX/0rn;->A0F:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A08()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "xmpp/reader/on-recv-merchant-status-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/2SK;->A00:LX/2ND;

    move-object/from16 v22, v0

    const/4 v12, 0x0

    const/16 v0, 0xd3

    invoke-static {v2, v12, v0, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    invoke-virtual {v12, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v11, "isMerchant"

    invoke-virtual {v12, v11, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "dataHash"

    invoke-virtual {v12, v11, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v0, v22

    invoke-interface {v0, v13}, LX/2ND;->AYd(Landroid/os/Message;)V

    goto :goto_3

    :cond_b
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "hash"

    invoke-virtual {v11, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v14, LX/1vQ;->A0G:LX/1vQ;

    const-string/jumbo v0, "xmpp/reader/read/sync-notify-add; stanzaKey="

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jidHash="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v5, LX/2SK;->A00:LX/2ND;

    const/4 v11, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v11, v0, v11, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jidHash"

    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_c
    if-eqz v14, :cond_d

    const-string v0, "kyc-state"

    invoke-virtual {v11, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/0rn;->A0F:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/1aA;->A00(LX/1Tv;)LX/1aA;

    move-result-object v13

    if-eqz v13, :cond_9

    const-string/jumbo v0, "xmpp/reader/on-recv-payment-kyc-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v5, LX/2SK;->A00:LX/2ND;

    const/4 v11, 0x0

    const/16 v0, 0xd9

    invoke-static {v2, v11, v0, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentKycInfo"

    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "step_up"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0rn;->A0F:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/1Zp;->A00(LX/1Tv;)LX/1Zp;

    move-result-object v13

    if-eqz v13, :cond_9

    const-string/jumbo v0, "xmpp/reader/on-recv-payment-step-up-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v5, LX/2SK;->A00:LX/2ND;

    const/4 v11, 0x0

    const/16 v0, 0xdb

    invoke-static {v2, v11, v0, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentStepUpInfo"

    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "invite"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0rn;->A0F:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v14, "service"

    invoke-virtual {v11, v14, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_f
    :goto_5
    const/4 v12, 0x0

    :cond_10
    const-string v0, "invite-used"

    invoke-virtual {v11, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v10, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    move-object/from16 v21, v0

    const-string/jumbo v0, "xmpp/reader/on-recv-payment-setup-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/2SK;->A00:LX/2ND;

    move-object/from16 v22, v0

    const/4 v11, 0x0

    const/16 v0, 0xde

    invoke-static {v2, v11, v0, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    move-object v15, v0

    move-object/from16 v0, v21

    invoke-virtual {v11, v15, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v11, v14, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "inviteUsed"

    move/from16 v0, v16

    invoke-virtual {v11, v12, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "FBPAY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    goto :goto_6

    :sswitch_1
    const-string v0, "NOVI"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    goto :goto_6

    :sswitch_2
    const-string v0, "UPI"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    :goto_6
    if-nez v0, :cond_10

    goto :goto_5

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, LX/1Yh;->A02(I)V

    iget-object v2, v7, LX/2N3;->A01:LX/2SK;

    invoke-virtual {v10}, LX/1Qt;->A02()LX/1Ym;

    move-result-object v1

    const-string v0, "487"

    invoke-virtual {v1, v0}, LX/1Ym;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2SK;->A02(LX/1Qt;)V

    new-instance v1, LX/3kA;

    invoke-direct {v1}, LX/3kA;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/3kA;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/3kA;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/2N0;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1490e -> :sswitch_2
        0x24a834 -> :sswitch_1
        0x3f9a24c -> :sswitch_0
    .end sparse-switch
.end method
