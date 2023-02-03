.class public LX/2Lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0nv;

.field public final A03:LX/1BD;

.field public final A04:LX/1BC;

.field public final A05:LX/0x6;


# direct methods
.method public constructor <init>(LX/0lU;LX/0nv;LX/1BD;LX/1BC;LX/0q0;LX/0x6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p5, LX/0q0;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/2Lp;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/2Lp;->A01:LX/0lU;

    iput-object p4, p0, LX/2Lp;->A04:LX/1BC;

    iput-object p2, p0, LX/2Lp;->A02:LX/0nv;

    iput-object p6, p0, LX/2Lp;->A05:LX/0x6;

    iput-object p3, p0, LX/2Lp;->A03:LX/1BD;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Landroid/os/Bundle;Z)LX/4G2;
    .locals 48

    const/4 v2, 0x0

    const/16 v46, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v43, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v36, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v35, 0x0

    new-instance v0, LX/32B;

    invoke-direct {v0}, LX/32B;-><init>()V

    invoke-virtual {v0}, LX/32B;->A01()LX/2G5;

    move-result-object v16

    move-object/from16 v3, p0

    iget-object v1, v3, LX/2Lp;->A03:LX/1BD;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/1BD;->A00(Landroid/content/Intent;)V

    const/4 v4, 0x1

    iget-object v12, v3, LX/2Lp;->A00:Landroid/content/Context;

    const-string v6, "authentication_token"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    const/16 v40, 0x0

    :goto_0
    const-string v1, "fromNotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v44

    const-string v1, "fromCallNotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v45

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_25

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13}, LX/1zD;->A00(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v7, v3, LX/2Lp;->A02:LX/0nv;

    invoke-static {v13}, LX/1zD;->A00(Landroid/net/Uri;)Z

    move-result v5

    invoke-static {v5}, LX/00B;->A0F(Z)V

    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, LX/0nv;->A05(J)LX/0nw;

    move-result-object v9

    if-eqz v9, :cond_f

    const-class v1, LX/0nx;

    invoke-virtual {v9, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_10

    :goto_2
    const-string v5, "mat_entry_point"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "ConversationIntentParser/remapJid"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Lp;->A04:LX/1BC;

    instance-of v6, v1, LX/1Oq;

    if-eqz v6, :cond_4

    check-cast v1, LX/1Oq;

    iget-object v6, v5, LX/1BC;->A00:LX/0ok;

    invoke-virtual {v6}, LX/0ok;->A04()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v5, v5, LX/1BC;->A01:LX/0uO;

    invoke-virtual {v5, v1}, LX/0uO;->A01(LX/1Oq;)LX/1Or;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    :cond_0
    :goto_3
    iget-object v6, v3, LX/2Lp;->A02:LX/0nv;

    invoke-virtual {v6, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, LX/0nw;

    invoke-direct {v5, v1}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    :cond_1
    invoke-virtual {v5}, LX/0nw;->A0L()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_2
    invoke-virtual {v5}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, "displayname"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v0, "conversation/create/group-shortcut-removed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v3, LX/2Lp;->A01:LX/0lU;

    const v3, 0x7f120a71

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v2

    invoke-virtual {v12, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    const/16 v36, 0x2

    :cond_3
    :goto_4
    new-instance v12, LX/4G2;

    move-object/from16 v21, v11

    move/from16 v38, v10

    move/from16 v47, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v47}, LX/4G2;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/1ad;LX/2G5;LX/0nw;LX/0nx;LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;BIIZZZZZZZZZZ)V

    return-object v12

    :cond_4
    instance-of v6, v1, LX/1Or;

    if-eqz v6, :cond_0

    check-cast v1, LX/1Or;

    iget-object v6, v5, LX/1BC;->A00:LX/0ok;

    invoke-virtual {v6}, LX/0ok;->A04()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v5, v5, LX/1BC;->A01:LX/0uO;

    invoke-virtual {v5, v1}, LX/0uO;->A00(LX/1Or;)LX/1Oq;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "smsto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "sms"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v0, "conversation/sms/no uri"

    goto/16 :goto_5

    :cond_7
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v7, :cond_9

    const-string v7, "conversation/sms-jid/raw-number "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v5, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/2Lp;->A02:LX/0nv;

    invoke-virtual {v5, v6, v4}, LX/0nv;->A0C(Ljava/lang/String;Z)LX/0nw;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v9, v5

    const-class v1, LX/0nx;

    invoke-virtual {v5, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    const-string v6, "conversation/sms-jid:"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v3, "conversation/tell-a-friend"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v3, "sms_body"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v36, 0x3

    goto/16 :goto_4

    :cond_9
    const-string v0, "conversation/sms/no jid"

    goto :goto_5

    :cond_a
    const-string v0, "conversation/start no jid"

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    :cond_c
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_d

    const/16 v4, 0x12

    if-eq v5, v4, :cond_d

    const/4 v4, 0x3

    if-eq v5, v4, :cond_d

    const/4 v4, 0x7

    if-ne v5, v4, :cond_1f

    :cond_d
    if-eqz v8, :cond_e

    iget-object v3, v3, LX/2Lp;->A05:LX/0x6;

    invoke-virtual {v3, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v9

    :cond_e
    if-nez v9, :cond_10

    :cond_f
    const-string v3, "conversation/start no contact for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v36, 0x1

    goto/16 :goto_4

    :cond_10
    const-string v3, "has_share"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v39

    const-string v3, "number_from_url"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v3, p2

    if-eqz v4, :cond_12

    if-eqz p3, :cond_11

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v4, "has_number_from_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/16 v43, 0x1

    :cond_12
    const-string/jumbo v4, "text_from_url"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz p3, :cond_13

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v4, "has_text_from_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/16 v41, 0x1

    :cond_14
    const-string v4, "added_by_qr_code"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz p3, :cond_15

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const/16 v46, 0x1

    :cond_16
    const-string v4, "contact_out_address_book"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz p3, :cond_17

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v2, "added_by_number_search"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    if-eqz v39, :cond_1a

    if-nez p3, :cond_1a

    if-eqz v40, :cond_1a

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v34

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "origin"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v37

    const-string/jumbo v3, "skip_preview"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v42

    const-string/jumbo v3, "vcard_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v3, "vcard_str"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v3, "vcard_array_str"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v3, "wa_type"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v35

    :cond_19
    const-string/jumbo v3, "share_msg"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "iq_code"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v3, "confirm"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    :cond_1a
    const-string v3, "invite_bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1b

    if-nez p3, :cond_1b

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    :cond_1b
    const-string v3, "product"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, LX/1ad;

    :cond_1c
    const-string v3, "business_jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    goto :goto_6
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "ConversationIntentParser/businessJid is not a user jid"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_6
    const-string v3, "product_file"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    :cond_1e
    const-string v3, "group_reply_jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    if-eqz v15, :cond_20

    const-string v0, "ConversationIntentParser/groupReplyAndProductShouldNotBothExist"

    goto/16 :goto_5

    :cond_1f
    const-string v3, "conversation/create/cannot-start-conversation-with-jid: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_20
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0o2;->A04(Ljava/lang/String;)LX/0o2;

    move-result-object v19

    const-string v3, "group_reply_subject"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "group_reply_parent_group_jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    goto :goto_7
    :try_end_1
    .catch LX/1Ou; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v3, "ConversationIntentParser/groupReplyJid is not a permanent group jid"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_21
    :goto_7
    const-string v3, "entry_point_conversion_source"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :cond_22
    const-string v3, "entry_point_conversion_app"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    :cond_23
    const-string v3, "extra_quoted_message_row_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :cond_24
    const-string v3, "ctwa_deeplink_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, LX/32B;

    invoke-direct {v0}, LX/32B;-><init>()V

    iput-object v3, v0, LX/32B;->A02:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/32B;->A01()LX/2G5;

    move-result-object v16

    goto/16 :goto_4

    :cond_25
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_26
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "FakeClass"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v5, v2}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v40

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    const-string v1, "conversation/unable to verify intent"

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v40, 0x0

    goto/16 :goto_0
.end method
