.class public LX/14Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ie;

.field public final A01:LX/12h;

.field public final A02:LX/0o1;

.field public final A03:LX/0qe;

.field public final A04:LX/0rq;

.field public final A05:LX/01W;

.field public final A06:LX/0ma;

.field public final A07:LX/0q0;

.field public final A08:LX/0oS;

.field public final A09:LX/0md;

.field public final A0A:LX/018;

.field public final A0B:LX/0te;

.field public final A0C:LX/0mf;

.field public final A0D:LX/1Id;

.field public final A0E:LX/0ss;

.field public final A0F:LX/19b;

.field public final A0G:LX/19t;

.field public final A0H:LX/0qz;

.field public final A0I:LX/0qy;

.field public final A0J:LX/0oY;

.field public final A0K:LX/0wO;

.field public final A0L:LX/1Ic;


# direct methods
.method public constructor <init>(LX/1Ie;LX/12h;LX/0o1;LX/0qe;LX/0rq;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0te;LX/0mf;LX/1Id;LX/0ss;LX/19b;LX/19t;LX/0qz;LX/0qy;LX/0oY;LX/0wO;LX/1Ic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/14Y;->A06:LX/0ma;

    iput-object p13, p0, LX/14Y;->A0C:LX/0mf;

    iput-object p3, p0, LX/14Y;->A02:LX/0o1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/14Y;->A0I:LX/0qy;

    iput-object p8, p0, LX/14Y;->A07:LX/0q0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/14Y;->A0J:LX/0oY;

    iput-object p4, p0, LX/14Y;->A03:LX/0qe;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/14Y;->A0K:LX/0wO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/14Y;->A0F:LX/19b;

    iput-object p6, p0, LX/14Y;->A05:LX/01W;

    iput-object p11, p0, LX/14Y;->A0A:LX/018;

    iput-object p12, p0, LX/14Y;->A0B:LX/0te;

    iput-object p2, p0, LX/14Y;->A01:LX/12h;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/14Y;->A0G:LX/19t;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/14Y;->A0H:LX/0qz;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/14Y;->A0E:LX/0ss;

    iput-object p9, p0, LX/14Y;->A08:LX/0oS;

    iput-object p10, p0, LX/14Y;->A09:LX/0md;

    iput-object p1, p0, LX/14Y;->A00:LX/1Ie;

    iput-object p14, p0, LX/14Y;->A0D:LX/1Id;

    iput-object p5, p0, LX/14Y;->A04:LX/0rq;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/14Y;->A0L:LX/1Ic;

    return-void
.end method


# virtual methods
.method public A00(LX/24U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[B)LX/1TY;
    .locals 23

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/14Y;->A07()V

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-virtual {v4, v14, v15}, LX/14Y;->A0B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v20

    iget-object v1, v4, LX/14Y;->A0C:LX/0mf;

    iget-object v0, v4, LX/14Y;->A07:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/14Y;->A0B:LX/0te;

    iget-object v5, v4, LX/14Y;->A09:LX/0md;

    invoke-static {v9, v5, v0, v1, v15}, LX/226;->A07(Landroid/content/Context;LX/0md;LX/0te;LX/0mf;Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/01r;->A0D()[B

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v3}, LX/0md;->A1G([B)V

    iget-object v0, v4, LX/14Y;->A08:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A09()Z

    move-result v13

    iget-object v1, v4, LX/14Y;->A05:LX/01W;

    invoke-virtual {v1}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v0, "http/registration/wamsys/checkifexists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mistyped"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "offline_ab"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/24U;->A00()Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v10, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string/jumbo v7, "was_activated_from_stub"

    const-string v0, "downloader_stub"

    const/4 v6, 0x0

    invoke-virtual {v9, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "activated"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to add stub activation metric."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_4

    const-string v0, "1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "read_phone_permission_granted"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "network_operator_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_operator_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pref_autoconf_feo2_query_status"

    const-string v0, "did_not_query"

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "feo2_query_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/14Y;->A09(Ljava/util/Map;)V

    const-string v5, "language_selector_time_spent"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "language_selector_clicked_count"

    const/4 v0, 0x0

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v2}, LX/14Y;->A08(Ljava/util/Map;)V

    iget-object v13, v4, LX/14Y;->A0L:LX/1Ic;

    const-string v0, "exist_entrypoint"

    invoke-virtual {v4, v14, v0}, LX/14Y;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/14Y;->A03()Ljava/util/List;

    move-result-object v18

    iget-object v12, v4, LX/14Y;->A00:LX/1Ie;

    new-instance v11, LX/24V;

    move-object/from16 v16, p6

    move-object/from16 v22, p8

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v22}, LX/24V;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    invoke-static {v11}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TY;

    return-object v0

    :cond_4
    const-string v0, "0"

    goto/16 :goto_4
.end method

.method public A01(LX/24U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Tc;
    .locals 13

    invoke-virtual {p0}, LX/14Y;->A07()V

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-virtual {p0, p2, v5}, LX/14Y;->A0B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "resetSecurityCode"

    invoke-virtual {p0, v0}, LX/14Y;->A0A(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "http/registration/wamsys/resetsecuritycode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/24U;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v8}, LX/14Y;->A08(Ljava/util/Map;)V

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    :goto_0
    const-string/jumbo v0, "wipe"

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    :cond_0
    :goto_1
    iget-object v2, p0, LX/14Y;->A0L:LX/1Ic;

    const/4 v3, 0x0

    const-string v0, "security_entrypoint"

    invoke-virtual {p0, p2, v0}, LX/14Y;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/14Y;->A03()Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, LX/14Y;->A00:LX/1Ie;

    new-instance v0, LX/24j;

    invoke-direct/range {v0 .. v12}, LX/24j;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BI)V

    invoke-static {v0}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tc;

    return-object v0

    :cond_1
    const-string v0, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "eu"

    iget-object v0, p0, LX/14Y;->A01:LX/12h;

    invoke-virtual {v0, p1}, LX/12h;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14Y;->A07:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/24d;->A00(Landroid/content/Context;)LX/24e;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/24f; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/24g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "RegistrationHelper/getAdvertisingId at "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, LX/24e;->A00:Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method public final A03()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/14Y;->A0D:LX/1Id;

    :try_start_0
    invoke-virtual {v2}, LX/1Id;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/get-providers/error getting providers from the file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1Id;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/1Id;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/1Id;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/24i;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/24i;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/24i;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v5
.end method

.method public final A04(LX/24U;LX/24Z;LX/24Z;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mistyped"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/24U;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/24Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mcc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/24Z;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mnc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/24Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_mcc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/24Z;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_mnc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/14Y;->A08(Ljava/util/Map;)V

    return-object v2
.end method

.method public final A05(LX/24a;LX/24Z;LX/24Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mistyped"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "hasav"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, LX/24U;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/24Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mcc"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/24Z;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mnc"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/24Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_mcc"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/24Z;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_mnc"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14Y;->A09:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_flash_call_education_screen_displayed"

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "education_screen_displayed"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "prefer_sms_over_flash"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/14Y;->A08(Ljava/util/Map;)V

    return-object v3
.end method

.method public final A06(LX/24b;LX/24c;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v0, "http/registration/entrymethod/unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/14Y;->A05:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/24Z;->A00(Ljava/lang/String;)LX/24Z;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/24Z;->A00(Ljava/lang/String;)LX/24Z;

    move-result-object v3

    const-string v6, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v0, "http/registration/wamsys/verifycode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mistyped"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, LX/24U;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "entered"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/24Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mcc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/24Z;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mnc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/24Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_mcc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/24Z;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_mnc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "network_operator_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_operator_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/14Y;->A08(Ljava/util/Map;)V

    return-object v2

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A07()V
    .locals 9

    iget-object v0, p0, LX/14Y;->A0F:LX/19b;

    invoke-virtual {v0}, LX/19b;->A00()LX/24Y;

    move-result-object v0

    iget-object v8, v0, LX/24Y;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/14Y;->A0K:LX/0wO;

    iget-object v2, p0, LX/14Y;->A07:LX/0q0;

    iget-object v6, p0, LX/14Y;->A0I:LX/0qy;

    iget-object v7, p0, LX/14Y;->A0J:LX/0oY;

    iget-object v1, p0, LX/14Y;->A03:LX/0qe;

    iget-object v4, p0, LX/14Y;->A0A:LX/018;

    iget-object v5, p0, LX/14Y;->A0H:LX/0qz;

    iget-object v3, p0, LX/14Y;->A09:LX/0md;

    invoke-virtual/range {v0 .. v8}, LX/0wO;->A03(LX/0qe;LX/0q0;LX/0md;LX/018;LX/0qz;LX/0qy;LX/0oY;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/14Y;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A06()LX/1Km;

    move-result-object v0

    invoke-static {v0}, LX/1sl;->A00(LX/1Km;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "network_radio_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/14Y;->A07:LX/0q0;

    iget-object v1, p0, LX/14Y;->A05:LX/01W;

    iget-object v0, p0, LX/14Y;->A08:LX/0oS;

    invoke-static {v1, v5, v0}, LX/1hk;->A01(LX/01W;LX/0q0;LX/0oS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v4, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "simnum"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "rc2"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "hasinrc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "pid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/24T;->A01:LX/24T;

    iget v0, v0, LX/24T;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "rc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final A09(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/14Y;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "old_phone_number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/String;)[B
    .locals 4

    iget-object v3, p0, LX/14Y;->A09:LX/0md;

    iget-object v2, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "token_used_during_reg"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    const-string v0, "RegistrationHttpManager/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no backup token read from shared preferences, generate a new one"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/01r;->A0D()[B

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0md;->A1G([B)V

    :cond_0
    return-object v1
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/14Y;->A07:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/01r;->A0G(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01r;->A0D()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01r;->A0B(Landroid/content/Context;Ljava/lang/String;[B)Z

    :cond_0
    return-object v0
.end method
