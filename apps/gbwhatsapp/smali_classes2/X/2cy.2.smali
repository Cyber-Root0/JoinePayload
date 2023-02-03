.class public LX/2cy;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;)V
    .locals 1

    iput-object p1, p0, LX/2cy;->A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.gbwhatsapp.instrumentation.InstrumentationInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 31

    const/4 v0, 0x1

    const-string v3, "com.gbwhatsapp.instrumentation.InstrumentationInterface"

    move-object/from16 v2, p0

    move/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    if-lt v5, v0, :cond_39

    const v1, 0xffffff

    if-gt v5, v1, :cond_38

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq v5, v0, :cond_35

    const/4 v6, 0x2

    if-ne v5, v6, :cond_39

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/2cy;->A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;

    iget-object v1, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A02:LX/0np;

    invoke-virtual {v1}, LX/0nq;->A00()LX/0ni;

    move-result-object v4

    invoke-virtual {v4}, LX/0ni;->A00()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :try_start_0
    iget-object v7, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A00:LX/1F5;

    iget-object v1, v7, LX/1F5;->A0F:LX/0nr;

    invoke-virtual {v1}, LX/0nr;->A01()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RequestHandler/request client is not registered"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "Client is not registered"

    const/4 v1, 0x7

    invoke-static {v1, v2}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_0
    iget-object v1, v7, LX/1F5;->A02:LX/0nj;

    iget-object v2, v1, LX/0nj;->A00:LX/0nk;

    sget-object v1, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v2, v1}, LX/0nl;->A05(LX/0nn;)Z

    move-result v1

    const-string v9, "Feature is disabled!"

    if-nez v1, :cond_1

    const-string v1, "RequestHandler/request service not enabled"

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v9}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_1
    iget-object v1, v7, LX/1F5;->A00:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v8, v1, LX/0o1;->A01:LX/1LS;

    if-eqz v8, :cond_2

    iget-object v5, v7, LX/1F5;->A0D:LX/0nz;

    iget-object v1, v5, LX/0nz;->A02:LX/0nj;

    iget-object v2, v1, LX/0nj;->A00:LX/0nk;

    sget-object v1, LX/0nl;->A29:LX/0pB;

    invoke-virtual {v2, v1}, LX/0nl;->A02(LX/0pB;)I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_3

    invoke-virtual {v5, v8}, LX/0nz;->A00(LX/0nw;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "RequestHandler/request service not enabled for this number"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    :cond_3
    :try_start_1
    iget-object v1, v7, LX/1F5;->A01:LX/0xB;

    invoke-virtual {v1}, LX/0xB;->A02()Z

    move-result v1

    if-nez v1, :cond_34

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch LX/3vd; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v11, "header"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "protocol_version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v0, :cond_33
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/3vd; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v10, "get_request_token"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v5, v7, LX/1F5;->A0E:LX/12S;

    iget-object v8, v4, LX/0ni;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_3
    .catch LX/3vd; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v7, v5, LX/12S;->A00:LX/0ns;

    const-string v4, "request/token"

    invoke-static {v8, v4}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v2}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v4}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "request/token_ts"

    invoke-static {v8, v1}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v1, v7, LX/0ns;->A01:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    monitor-exit v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_token"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "success"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_5
    const/4 v8, 0x0
    :try_end_5
    .catch LX/3vd; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "authorization_token"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b
    .catch LX/3vd; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, v7, LX/1F5;->A0E:LX/12S;

    iget-object v8, v4, LX/0ni;->A01:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, LX/12S;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v2, v7, LX/1F5;->A07:LX/1F3;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    iget-object v2, v2, LX/1F3;->A00:LX/0ns;

    const-string v1, "metadata/last_active_time"

    invoke-static {v8, v1}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    iget-object v1, v2, LX/0ns;->A01:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_3

    :sswitch_0
    const-string v10, "get_call_state"

    goto :goto_2

    :sswitch_1
    const-string v10, "access_contacts"

    :goto_2
    :sswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_12

    :sswitch_3
    const-string v1, "hang_up_call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v7, LX/1F5;->A0B:LX/1F1;

    invoke-virtual {v1, v4, v5}, LX/1F1;->A00(LX/0ni;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_4
    const-string v1, "get_unread_messages"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v6, v7, LX/1F5;->A06:LX/1F4;

    const-string v1, "payload"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string/jumbo v3, "time_limit_ms"

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v5, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "contact_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8
    :try_end_7
    .catch LX/3vd; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v1, v6, LX/1F4;->A05:LX/0o7;

    invoke-virtual {v1, v4, v5}, LX/0o7;->A00(LX/0ni;Ljava/lang/String;)LX/0nw;

    move-result-object v1

    invoke-static {v1}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v1

    invoke-virtual {v6, v1, v7, v2, v3}, LX/1F4;->A00(LX/0nx;Ljava/util/List;J)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/3vd; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    :try_start_9
    const-string v1, "requesthandler/get-unread-messages invalid contact ID"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "Bad request - send_message"

    goto/16 :goto_b

    :cond_8
    iget-object v1, v6, LX/1F4;->A03:LX/0ok;

    iget-object v9, v6, LX/1F4;->A07:LX/0oP;

    invoke-virtual {v1, v9}, LX/0ok;->A09(LX/0oP;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v5

    iget-object v1, v6, LX/1F4;->A01:LX/12D;

    invoke-virtual {v1, v5}, LX/12D;->A08(LX/0nx;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9, v5}, LX/0oP;->A0Q(LX/0nx;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, LX/1F4;->A02:LX/0qM;

    invoke-virtual {v1, v5}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v5, v7, v2, v3}, LX/1F4;->A00(LX/0nx;Ljava/util/List;J)V

    goto :goto_4

    :cond_a
    :goto_5
    const/16 v1, 0x13

    invoke-static {v7, v1}, LX/0jp;->A1P(Ljava/util/List;I)V
    :try_end_9
    .catch LX/3vd; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    iget-object v1, v6, LX/1F4;->A06:LX/12a;

    invoke-virtual {v1, v2, v4}, LX/12a;->A02(LX/0pE;LX/0ni;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_c
    invoke-static {v5}, LX/1Eu;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/3vd; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    :try_start_b
    const/4 v2, 0x5

    const-string v1, "Service internal error! get_unread_messages"

    goto/16 :goto_b

    :sswitch_5
    const-string v1, "send_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v7, LX/1F5;->A09:LX/1Ew;

    const-string v8, "plain_text"

    const-string v2, "payload"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "contact_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch LX/3vd; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v2, v1, LX/1Ew;->A09:LX/0o7;

    invoke-virtual {v2, v4, v3}, LX/0o7;->A00(LX/0ni;Ljava/lang/String;)LX/0nw;

    move-result-object v5

    invoke-static {v5}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v2

    iget-object v3, v1, LX/1Ew;->A0C:LX/0nz;

    invoke-virtual {v3, v2}, LX/0nz;->A01(LX/0nx;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v1, 0x3

    invoke-static {v1, v9}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v5}, LX/0nw;->A0L()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v4, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v3, v4, LX/0o2;

    if-eqz v3, :cond_f

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v1, LX/1Ew;->A07:LX/0o5;

    invoke-virtual {v3, v4}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, LX/1Ew;->A08:LX/0qq;

    invoke-virtual {v3, v5, v4}, LX/0qq;->A0b(LX/0nw;LX/0nx;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const/16 v2, 0x10

    const-string v1, "You can\'t send a message to this group"

    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_f
    iget-object v4, v1, LX/1Ew;->A04:LX/10s;

    invoke-static {v5}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v2, 0xb

    const-string v1, "The requested contact is blocked."

    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_10
    iget-object v5, v1, LX/1Ew;->A0A:LX/1Ev;

    iget-object v4, v5, LX/1Ev;->A02:LX/0yy;

    invoke-virtual {v4, v2}, LX/0yy;->A02(LX/0nx;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v1, "system-messages-handler/new chat initiated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v2, 0x16

    const-string v1, "User tries to start a new thread which would produce a system message"

    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_11
    invoke-virtual {v4, v2}, LX/0yy;->A02(LX/0nx;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string/jumbo v1, "system-messages-handler/new chat initiated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_7
    const/16 v2, 0x14

    const-string v1, "There is a critical unread system message in the thread"

    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_12
    iget-object v3, v5, LX/1Ev;->A01:LX/12D;

    invoke-virtual {v3, v2}, LX/12D;->A08(LX/0nx;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v5, LX/1Ev;->A03:LX/0qM;

    invoke-virtual {v3, v2}, LX/0qM;->A04(LX/0nx;)J

    move-result-wide v19

    iget-object v12, v5, LX/1Ev;->A04:LX/0oh;

    const/16 v18, 0x64

    const-wide/16 v21, -0x1

    const/16 v23, 0x1

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v23}, LX/0oh;->A0A(LX/0nx;IJJZ)LX/1et;

    move-result-object v11
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/3vd; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v10, v11, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v10, :cond_19

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v12, v10, v2}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-wide v3, v9, LX/0pE;->A12:J

    cmp-long v13, v3, v19

    if-eqz v13, :cond_14

    iget-wide v3, v9, LX/0pE;->A0I:J

    iget-object v13, v5, LX/1Ev;->A00:LX/0ma;

    invoke-virtual {v13}, LX/0ma;->A00()J

    move-result-wide v17

    const-wide/32 v15, 0x5265c00

    sub-long v17, v17, v15

    cmp-long v13, v3, v17

    if-ltz v13, :cond_14

    instance-of v3, v9, LX/1gS;

    if-nez v3, :cond_17

    instance-of v3, v9, LX/1MO;

    if-eqz v3, :cond_14

    check-cast v9, LX/1MO;

    iget v4, v9, LX/1MO;->A00:I

    invoke-static {v4}, LX/1iJ;->A01(I)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0x3e

    if-eq v4, v3, :cond_16

    const/16 v3, 0x3f

    if-eq v4, v3, :cond_16

    const/4 v3, 0x4

    if-eq v4, v3, :cond_15

    const/16 v3, 0xc

    if-eq v4, v3, :cond_15

    const/16 v3, 0x12

    if-eq v4, v3, :cond_15

    const/16 v3, 0x14

    if-eq v4, v3, :cond_15

    const/16 v3, 0x1b

    if-eq v4, v3, :cond_15

    const/16 v3, 0x34

    if-eq v4, v3, :cond_15

    const/16 v3, 0x3b

    if-eq v4, v3, :cond_15

    const/16 v3, 0x43

    if-eq v4, v3, :cond_15

    const/16 v3, 0x47

    if-eq v4, v3, :cond_15

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_15

    const/16 v3, 0x38

    if-eq v4, v3, :cond_15

    const/16 v3, 0x39

    if-eq v4, v3, :cond_15

    const/16 v3, 0x4f

    if-eq v4, v3, :cond_15

    const/16 v3, 0x50

    if-eq v4, v3, :cond_15

    :cond_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_15
    const-string/jumbo v1, "system-messages-handler/critical message "

    invoke-static {v4, v1}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_16
    const-string/jumbo v1, "system-messages-handler/critical message"

    :goto_8
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_17
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    iget-object v1, v11, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v2

    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_19
    const-string v3, "media_type"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "media_uri"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "message"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x65b3e32

    if-eq v4, v3, :cond_1c

    const v3, 0x3ce6b282

    if-ne v4, v3, :cond_20

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v1, "Bad request -  message is empty"

    invoke-static {v0, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_1a
    iget-object v3, v1, LX/1Ew;->A03:LX/0pN;

    invoke-virtual {v3}, LX/0pN;->A06()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v1, LX/1Ew;->A00:LX/0pK;

    iget-boolean v3, v3, LX/0pK;->A00:Z

    if-nez v3, :cond_1b

    iget-object v4, v1, LX/1Ew;->A0B:LX/12R;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/12R;->A00(I)V

    :cond_1b
    iget-object v4, v1, LX/1Ew;->A02:LX/0pJ;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object/from16 v19, v17

    move-object/from16 v22, v17

    const/16 v24, 0x0

    move-object/from16 v18, v17

    move-object/from16 v16, v4

    move/from16 v23, v3

    invoke-virtual/range {v16 .. v24}, LX/0pJ;->A08(LX/1Nx;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v1, v1, LX/1Ew;->A05:LX/19S;

    invoke-virtual {v1, v2, v0, v0, v3}, LX/19S;->A01(LX/0nx;ZZZ)V

    invoke-static/range {v17 .. v17}, LX/1Eu;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_1c
    const-string v3, "photo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v4, "Service internal error! "

    const-string v3, "sendmedia/sendimages/share-failed/ "

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v1, "Bad request -  photo uri is empty"

    invoke-static {v0, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_1d
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/3vd; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v5, v1, LX/1Ew;->A03:LX/0pN;

    invoke-virtual {v5}, LX/0pN;->A06()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v1, LX/1Ew;->A00:LX/0pK;

    iget-boolean v5, v5, LX/0pK;->A00:Z

    if-nez v5, :cond_1e

    iget-object v6, v1, LX/1Ew;->A0B:LX/12R;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/12R;->A00(I)V

    :cond_1e
    iget-object v15, v1, LX/1Ew;->A01:LX/1DJ;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v17, 0x0

    const/4 v5, 0x0

    move-object/from16 v19, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v17

    invoke-virtual/range {v15 .. v30}, LX/1DJ;->A02(Landroid/net/Uri;LX/1aL;LX/1NO;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)V

    iget-object v1, v1, LX/1Ew;->A05:LX/19S;

    invoke-virtual {v1, v2, v0, v0, v5}, LX/19S;->A01(LX/0nx;ZZZ)V

    invoke-static/range {v17 .. v17}, LX/1Eu;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/1or; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/3vd; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_2
    :try_start_10
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request -  URI inaccessible"

    goto :goto_a

    :catch_3
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    invoke-static {v1, v4}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :catch_4
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request -  file not an image"

    :goto_a
    invoke-static {v0, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :catch_5
    move-exception v5

    const/4 v2, 0x5

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v5}, LX/0jp;->A1V(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v2, 0x13

    const-string v1, "Device doesn\'t have enough free space"

    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_1f
    invoke-static {v2, v4}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_20
    const-string v1, "Request is not implemented yet!"

    invoke-static {v6, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/3vd; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_6
    :try_start_11
    const-string v1, "requesthandler/send-message invalid contact ID"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Bad request - send_message"

    invoke-static {v0, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_6
    const-string v1, "accept_call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v6, v7, LX/1F5;->A03:LX/1Et;

    const-string v1, "payload"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A0B(Lcom/whatsapp/voipcalling/Voip$CallState;)Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v2, 0x12

    const-string v1, "There is no incoming call"

    :goto_b
    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_21
    const-string v1, "call_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1Et;->A03:LX/12U;

    invoke-virtual {v1, v4, v2}, LX/12U;->A02(LX/0ni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v1, :cond_22

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-nez v1, :cond_22

    iget-object v2, v6, LX/1Et;->A02:LX/0oS;

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v2, v1}, LX/0oS;->A0C(Z)Z

    move-result v1

    if-nez v1, :cond_24

    const/16 v2, 0x9

    const-string v1, "GBWhatsApp requires voice permissions for this operation."

    goto :goto_b

    :cond_22
    const/16 v2, 0x17

    const-string v1, "Group calling is disabled"

    goto :goto_b

    :cond_23
    const/16 v2, 0x11

    const-string v1, "There is no call with that call id"

    goto :goto_b

    :cond_24
    iget-object v1, v6, LX/1Et;->A01:LX/0q0;

    iget-object v4, v1, LX/0q0;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/1Et;->A00:LX/0pK;

    iget-boolean v1, v1, LX/0pK;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v2, v4, v5, v1, v3}, LX/0mh;->A0x(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1Eu;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_7
    const-string v1, "get_call_state"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v8, v7, LX/1F5;->A05:LX/1Ex;

    iget-object v1, v8, LX/1Ex;->A06:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-object v1, v8, LX/1Ex;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v15, v8, LX/1Ex;->A00:LX/0o1;

    iget-object v5, v8, LX/1Ex;->A01:LX/0nv;

    iget-object v3, v8, LX/1Ex;->A02:LX/0o6;

    iget-object v2, v8, LX/1Ex;->A04:LX/12U;

    iget-object v1, v8, LX/1Ex;->A03:LX/0o7;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v15 .. v22}, LX/1Ex;->A03(LX/0o1;LX/0nv;LX/0o6;LX/0o7;LX/12U;LX/0ni;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/Voip$CallState;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/1Eu;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_8
    const-string v1, "access_contacts"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v3, v7, LX/1F5;->A04:LX/1Ez;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/2Am;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1Ez;->A00:LX/12O;

    invoke-virtual {v1, v8, v2}, LX/12O;->A01(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1Eu;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_9
    const-string v1, "reject_call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v7, LX/1F5;->A0C:LX/1F1;

    invoke-virtual {v1, v4, v5}, LX/1F1;->A00(LX/0ni;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_a
    const-string v1, "mark_message_read"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v7, v7, LX/1F5;->A08:LX/1F2;

    const-string v1, "payload"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_11
    .catch LX/3vd; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    const-string v1, "message_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, LX/1F2;->A01:LX/12X;

    iget-object v1, v5, LX/12X;->A01:LX/12U;

    invoke-virtual {v1, v4, v2}, LX/12U;->A02(LX/0ni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/3vd; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_27

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v3

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    new-instance v2, LX/1LM;

    invoke-direct {v2, v1, v4, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7
    .catch LX/1Ou; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_8
    .catch LX/3vd; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    iget-object v1, v5, LX/12X;->A00:LX/0oh;

    iget-object v1, v1, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v1, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v9

    if-eqz v9, :cond_28

    iget-object v1, v9, LX/0pE;->A10:LX/1LM;

    iget-object v8, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v7, LX/1F2;->A00:LX/12D;

    iget-object v1, v7, LX/12D;->A09:LX/0qM;

    invoke-virtual {v1, v8}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v5

    if-nez v5, :cond_25

    const-string v1, "msgstore/setChatPartiallySeen/nochat/"

    invoke-static {v1, v8}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_d
    const/4 v1, 0x0

    invoke-static {v1}, LX/1Eu;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_25
    iget-wide v3, v5, LX/1MP;->A0P:J

    iget-wide v1, v9, LX/0pE;->A13:J

    cmp-long v6, v3, v1

    if-ltz v6, :cond_26

    const-string v1, "msgstore/setChatPartiallySeen/message already seen"

    goto :goto_c

    :cond_26
    iget-object v3, v7, LX/12D;->A0I:LX/0xa;

    iget-wide v1, v9, LX/0pE;->A13:J

    invoke-virtual {v3, v8, v1, v2}, LX/0xa;->A00(LX/0nx;J)I

    move-result v10

    const-string v1, "msgstore/setChatPartiallySeen/"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1MP;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v1, v9, LX/0pE;->A13:J

    invoke-virtual {v3, v8, v1, v2}, LX/0xa;->A01(LX/0nx;J)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v13}, LX/12D;->A03(LX/0nx;LX/0pE;IIZZ)V

    goto :goto_d
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_8
    .catch LX/3vd; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_27
    :try_start_15
    const-string v2, "Decryption failed - version mismatch"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/1Ou; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/3vd; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_7
    :try_start_16
    move-exception v2

    const-string v1, "Decryption failed"

    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_28
    const-string v1, "Message not found"

    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v3
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_8
    .catch LX/3vd; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_8
    :try_start_17
    const-string v1, "Bad request - mark_message_read"

    invoke-static {v0, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_b
    const-string/jumbo v1, "start_voip_call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v6, v7, LX/1F5;->A0A:LX/1Ey;

    const-string v1, "payload"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "contact_ids"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v3, "Bad request - start_voip_call"

    if-nez v1, :cond_29

    const-string v1, "requesthandler/handle-start-voip-call request did not include a contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_29
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v7, 0x0
    :try_end_17
    .catch LX/3vd; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_f
    :try_start_18
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_2c

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "requesthandler/handle-start-voip-call request included an empty contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_2a
    iget-object v1, v6, LX/1Ey;->A06:LX/0o7;

    invoke-virtual {v1, v4, v2}, LX/0o7;->A00(LX/0ni;Ljava/lang/String;)LX/0nw;

    move-result-object v2

    invoke-virtual {v2}, LX/0nw;->A0L()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "requesthandler/handle-start-voip-call cannot place group calls yet"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x17

    const-string v1, "Group calling is disabled"

    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_a
    .catch LX/3vd; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :cond_2c
    :try_start_19
    iget-object v1, v6, LX/1Ey;->A05:LX/0oS;

    invoke-virtual {v1, v8}, LX/0oS;->A0C(Z)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "requesthandler/handle-start-voip-call insufficient permissions for call"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x9

    const-string v1, "GBWhatsApp requires voice permissions for this operation."

    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14
    :try_end_19
    .catch LX/3vd; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_2d
    :try_start_1a
    iget-object v1, v6, LX/1Ey;->A01:LX/0pK;

    iget-boolean v1, v1, LX/0pK;->A00:Z

    if-nez v1, :cond_2e

    iget-object v1, v6, LX/1Ey;->A08:LX/12R;

    invoke-virtual {v1, v0}, LX/12R;->A00(I)V

    :cond_2e
    iget-object v2, v6, LX/1Ey;->A03:LX/0ma;

    iget-object v1, v6, LX/1Ey;->A02:LX/0o1;

    invoke-static {v1, v2, v0}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/4sn;

    invoke-direct {v1, v6, v3, v5}, LX/4sn;-><init>(LX/1Ey;Ljava/lang/String;Ljava/util/HashSet;)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, v6, LX/1Ey;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/1Ey;->A07:LX/12U;

    invoke-virtual {v1, v4, v3}, LX/12U;->A03(LX/0ni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2f

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x5

    const-string v1, "Service internal error! start_voip_call"

    goto :goto_10

    :pswitch_0
    const/16 v2, 0xd

    const-string v1, "Can\'t initiate a call when a pending call exists."

    goto :goto_10

    :pswitch_1
    const/16 v2, 0xe

    const-string v1, "Unable to perform requested operation as terms of service have not been accepted."

    goto :goto_10

    :pswitch_2
    const/16 v2, 0xc

    const-string v1, "WhatsApp needs an internet connection to perform this operation."

    goto :goto_10

    :pswitch_3
    const/16 v2, 0xb

    const-string v1, "The requested contact is blocked."

    goto :goto_10

    :pswitch_4
    const/16 v2, 0xf

    const-string v1, "Video calling is disabled."

    goto :goto_10

    :pswitch_5
    const/16 v2, 0x9

    const-string v1, "GBWhatsApp requires voice permissions for this operation."

    goto :goto_10

    :pswitch_6
    const/16 v2, 0xa

    const-string v1, "Can\'t initiate a call when already in a call."

    :goto_10
    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_2f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "call_id"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/1Eu;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catch_9
    const/4 v2, 0x5

    :try_start_1b
    const-string v1, "Service internal error! start_voip_call"

    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_11
    :try_start_1c
    iget-object v1, v6, LX/1Ey;->A08:LX/12R;

    invoke-virtual {v1, v0}, LX/12R;->A01(I)V

    goto/16 :goto_14

    :catchall_1
    move-exception v3

    iget-object v1, v6, LX/1Ey;->A08:LX/12R;

    invoke-virtual {v1, v0}, LX/12R;->A01(I)V

    goto :goto_13

    :catch_a
    const-string v1, "requesthandler/handle-start-voip-call request included an invalid contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_30
    :goto_12
    const-string v1, "RequestHandler/handleRequest unhandled action = "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "Bad request - "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_31
    const-string v1, "RequestHandler/request invalid authorization token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "Request is not authorized!"

    new-instance v3, LX/3vd;

    invoke-direct {v3, v2, v1}, LX/3vd;-><init>(ILjava/lang/String;)V

    goto :goto_13

    :catch_b
    :cond_32
    const-string v1, "Authorization token is missing."

    new-instance v3, LX/3vd;

    invoke-direct {v3, v0, v1}, LX/3vd;-><init>(ILjava/lang/String;)V

    goto :goto_13

    :catch_c
    :cond_33
    const/4 v2, 0x6

    const-string v1, "This protocol version is no longer supported."

    new-instance v3, LX/3vd;

    invoke-direct {v3, v2, v1}, LX/3vd;-><init>(ILjava/lang/String;)V

    goto :goto_13

    :cond_34
    const/16 v2, 0x15

    const-string v1, "This version of WhatsApp is no longer supported. Please download the latest version"

    new-instance v3, LX/3vd;

    invoke-direct {v3, v2, v1}, LX/3vd;-><init>(ILjava/lang/String;)V

    goto :goto_13

    :catchall_2
    move-exception v3

    monitor-exit v5

    :goto_13
    throw v3
    :try_end_1c
    .catch LX/3vd; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    :try_start_1d
    move-exception v3

    const-string v1, "RequestHandler/handleRequest caught exception handling request"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Service internal error! "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :catch_d
    move-exception v1

    iget v2, v1, LX/3vd;->errorCode:I

    iget-object v1, v1, LX/3vd;->message:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    :catch_e
    move-exception v1

    const-string v0, "InstrumentationService/request error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v2, v2, LX/2cy;->A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;

    iget-object v1, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A02:LX/0np;

    invoke-virtual {v1}, LX/0nq;->A00()LX/0ni;

    move-result-object v1

    invoke-virtual {v1}, LX/0ni;->A00()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :try_start_1e
    iget-object v6, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A01:LX/1Es;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    :try_start_1f
    iget-object v1, v6, LX/1Es;->A00:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v4, v1, LX/0o1;->A01:LX/1LS;

    if-eqz v4, :cond_36

    iget-object v3, v6, LX/1Es;->A02:LX/0nz;

    iget-object v1, v3, LX/0nz;->A02:LX/0nj;

    iget-object v2, v1, LX/0nj;->A00:LX/0nk;

    sget-object v1, LX/0nl;->A29:LX/0pB;

    invoke-virtual {v2, v1}, LX/0nl;->A02(LX/0pB;)I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_37

    invoke-virtual {v3, v4}, LX/0nz;->A00(LX/0nw;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    const-string v1, "ServiceState/get-service-state service not enabled for this number"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "Feature is disabled!"

    invoke-static {v2, v1}, LX/1Eu;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_37
    iget-object v1, v6, LX/1Es;->A03:LX/0nr;

    invoke-virtual {v1}, LX/0nr;->A01()Z

    move-result v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "version"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "enabled"

    iget-object v1, v6, LX/1Es;->A01:LX/0nj;

    iget-object v2, v1, LX/0nj;->A00:LX/0nk;

    sget-object v1, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v2, v1}, LX/0nl;->A05(LX/0nn;)Z

    move-result v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "registered"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10

    :catch_f
    :try_start_20
    move-exception v2

    const-string v1, "Service internal error! "

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    :catch_10
    move-exception v1

    const-string v0, "InstrumentationService/getState error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const v1, 0x5f4e5446

    if-eq v5, v1, :cond_3a

    :cond_39
    move/from16 v0, p4

    invoke-super {v2, v5, v4, v14, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :goto_14
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    :cond_3a
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a66d7f9 -> :sswitch_0
        0x2df6acce -> :sswitch_1
        0x63be7b20 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x57c51d4b -> :sswitch_3
        -0x5195130d -> :sswitch_4
        -0x253391b0 -> :sswitch_5
        0x25716335 -> :sswitch_6
        0x2a66d7f9 -> :sswitch_7
        0x2df6acce -> :sswitch_8
        0x4f622afe -> :sswitch_9
        0x71f79700 -> :sswitch_a
        0x7ad71200 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
