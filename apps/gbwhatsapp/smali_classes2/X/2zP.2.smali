.class public LX/2zP;
.super LX/0pa;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/0ma;

.field public final A03:LX/0md;

.field public final A04:LX/0te;

.field public final A05:LX/0yr;

.field public final A06:LX/16q;

.field public final A07:LX/1CJ;

.field public final A08:LX/14Y;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;LX/0te;LX/0yr;LX/16q;LX/1CJ;LX/227;LX/14Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2zP;->A02:LX/0ma;

    iput-object p9, p0, LX/2zP;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/2zP;->A0B:Ljava/lang/String;

    iput-wide p13, p0, LX/2zP;->A01:J

    iput-object p11, p0, LX/2zP;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/2zP;->A06:LX/16q;

    iput-object p4, p0, LX/2zP;->A05:LX/0yr;

    iput-object p6, p0, LX/2zP;->A07:LX/1CJ;

    iput-object p3, p0, LX/2zP;->A04:LX/0te;

    iput-object p12, p0, LX/2zP;->A0D:Lorg/json/JSONObject;

    iput-object p2, p0, LX/2zP;->A03:LX/0md;

    iput-object p8, p0, LX/2zP;->A08:LX/14Y;

    invoke-static {p7}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zP;->A0C:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A02(Ljava/lang/Object;I)LX/01S;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v1, p0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(LX/227;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v3, LX/4FE;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/227;->A0K:LX/0w2;

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    iget-object v0, v3, LX/4FE;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0w2;->A02(LX/018;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v9, 0x4

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v10, p0

    iget-object v15, v10, LX/2zP;->A02:LX/0ma;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v10, LX/2zP;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, LX/0jp;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/2zP;->A00:J

    const/16 v0, 0xb

    invoke-static {v8, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v10, LX/2zP;->A07:LX/1CJ;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1CJ;->A01()[B

    move-result-object v20

    iget-object v4, v10, LX/2zP;->A06:LX/16q;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v4}, LX/16q;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v4, LX/16q;->A00:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1

    iget-object v1, v4, LX/16q;->A06:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v4, LX/16q;->A00:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    const-string v2, "ab_offline_props:offline_exposure_strings"

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "exposure"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/2zP;->A0D:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "metrics"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "enterphone/getOfflineAbParams exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v8

    :cond_3
    :goto_1
    iget-object v0, v10, LX/2zP;->A03:LX/0md;

    iget-object v12, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_check_exist"

    invoke-static {v12, v1}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v12, v1, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    new-instance v6, LX/24U;

    invoke-direct {v6, v0}, LX/24U;-><init>(I)V

    iget-object v0, v10, LX/2zP;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    if-eqz v0, :cond_1d

    iget-object v5, v10, LX/2zP;->A0B:Ljava/lang/String;

    invoke-static {v0, v5}, LX/2Fq;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, LX/0ma;->A00()J

    move-result-wide v13

    iget-object v0, v10, LX/2zP;->A04:LX/0te;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/0te;->A0F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "pref_pre_chatd_ab_next_fetch_time"

    invoke-static {v0, v11}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v13, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_e

    const-string v0, "CheckIfReinstalledTask/shouldFetchPreChatdABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v13, v10, LX/2zP;->A08:LX/14Y;

    iget-object v14, v10, LX/2zP;->A09:Ljava/lang/String;

    invoke-virtual {v13}, LX/14Y;->A07()V

    const-string v0, "http/registration/wamsys/reg-onboard-abprop-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/24T;->A01:LX/24T;

    iget v0, v0, LX/24T;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "rc"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/14Y;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "pref_pre_chatd_ab_hash"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "ab_hash"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v13, LX/14Y;->A0L:LX/1Ic;

    iget-object v0, v13, LX/14Y;->A00:LX/1Ie;

    new-instance v21, LX/24W;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/24W;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v21 .. v21}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24X;

    if-nez v0, :cond_6

    const-string v0, "fetchPreChatdABProps/null abPropCheckResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget v3, v0, LX/24X;->A01:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_8

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "fetchPreChatdABProps/status/"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/reason/"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/24X;->A00:I

    if-eq v2, v1, :cond_7

    const-string/jumbo v1, "temporarily_unavailable"

    :goto_2
    invoke-static {v1, v12}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "ab_server_error"

    goto :goto_2

    :goto_3
    if-nez v2, :cond_a

    invoke-virtual {v15}, LX/0ma;->A00()J

    move-result-wide v2

    iget-wide v0, v0, LX/24X;->A02:J

    add-long/2addr v2, v0

    invoke-virtual/range {v17 .. v17}, LX/0te;->A0F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v11, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, LX/24X;->A03:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v0, "fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v1, "fetchPreChatdABProps/success"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/24X;->A04:Ljava/lang/String;

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :try_start_8
    move-exception v1

    const-string v0, "fetchPreChatdABProps/entrypoint call error: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    if-eqz v4, :cond_e

    iget-object v2, v10, LX/2zP;->A05:LX/0yr;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    const-string v0, "CheckIfReinstalledTask/updatePreChatdABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0yr;->A02()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CheckIfReinstalledTask/updatePreChatdABProps/empty expConfigs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    :try_start_a
    iget-object v0, v2, LX/0yr;->A04:LX/0te;

    invoke-virtual {v0}, LX/0te;->A0F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v0, "config_code"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "config_value"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0, v1}, LX/0yr;->A05(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v1

    :try_start_b
    const-string v0, "ABPropsManager/updatePreChatdABProps/update abprop configs failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :try_start_c
    move-exception v0

    monitor-exit v2

    goto/16 :goto_8

    :goto_6
    monitor-exit v2

    :cond_e
    iget-object v12, v10, LX/2zP;->A08:LX/14Y;

    iget-object v1, v10, LX/2zP;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/2zP;->A0A:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "-1"

    :cond_f
    if-nez v20, :cond_10

    move-object/from16 v18, v8

    goto :goto_7

    :cond_10
    const-string v18, "1"

    :goto_7
    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object v13, v6

    move-object v14, v1

    invoke-virtual/range {v12 .. v20}, LX/14Y;->A00(LX/24U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[B)LX/1TY;

    move-result-object v2

    iget v1, v2, LX/1TY;->A0G:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    invoke-static {v2, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_11
    if-nez v1, :cond_1e

    iget-object v1, v2, LX/1TY;->A0H:LX/1TZ;

    if-nez v1, :cond_12

    invoke-static {v8, v9}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, LX/1TZ;->A02:LX/1TZ;

    if-ne v1, v0, :cond_13

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/1TZ;->A08:LX/1TZ;

    if-ne v1, v0, :cond_14

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, LX/1TZ;->A09:LX/1TZ;

    if-ne v1, v0, :cond_15

    const/4 v0, 0x7

    invoke-static {v8, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/1TZ;->A05:LX/1TZ;

    if-ne v1, v0, :cond_16

    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v0, LX/1TZ;->A0E:LX/1TZ;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, LX/1TZ;->A0B:LX/1TZ;

    if-ne v1, v0, :cond_18

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v0, LX/1TZ;->A04:LX/1TZ;

    if-ne v1, v0, :cond_19

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, LX/1TZ;->A07:LX/1TZ;

    if-ne v1, v0, :cond_1a

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, LX/1TZ;->A0D:LX/1TZ;

    if-ne v1, v0, :cond_1b

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, LX/1TZ;->A0C:LX/1TZ;

    if-ne v1, v0, :cond_1c

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkreinstalled/possible-migration/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/1TY;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {v8, v9}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catchall_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v4

    :goto_8
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "checkreinstalled/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    invoke-static {v8, v9}, LX/2zP;->A02(Ljava/lang/Object;I)LX/01S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/01S;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2zP;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/227;

    if-eqz v3, :cond_3

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/227;->A00:Landroid/app/ProgressDialog;

    instance-of v8, v3, Lcom/gbwhatsapp/registration/RegisterPhone;

    if-eqz v8, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterPhone;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/2zP;

    :cond_0
    iget-object v0, v2, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v2, LX/01S;->A01:Ljava/lang/Object;

    check-cast v4, LX/1TY;

    iget-object v2, v5, LX/2zP;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/2zP;->A0B:Ljava/lang/String;

    iget-wide v5, v5, LX/2zP;->A00:J

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/1TY;->A08:Ljava/lang/String;

    sput-object v0, LX/227;->A0V:Ljava/lang/String;

    iget v0, v4, LX/1TY;->A00:I

    sput v0, LX/227;->A0R:I

    iget v10, v4, LX/1TY;->A02:I

    if-lez v10, :cond_1

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v0, "registration_voice_code_length"

    invoke-static {v9, v0, v10}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    iget v10, v4, LX/1TY;->A01:I

    if-lez v10, :cond_2

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v0, "registration_sms_code_length"

    invoke-static {v9, v0, v10}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    const/4 v10, 0x3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_15

    if-eq v7, v10, :cond_16

    const/4 v0, 0x0

    iput-object v0, v3, LX/227;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    const-string v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, LX/229;->APh()V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/227;->A0G:LX/0sj;

    iget-object v6, v4, LX/1TY;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v6}, LX/0sj;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0lG;->A09:LX/0md;

    iget-boolean v0, v4, LX/1TY;->A0K:Z

    invoke-virtual {v5, v0}, LX/0md;->A14(Z)V

    iget-object v5, v3, LX/0lG;->A09:LX/0md;

    iget-boolean v0, v4, LX/1TY;->A0J:Z

    invoke-virtual {v5, v0}, LX/0md;->A13(Z)V

    invoke-virtual {v3, v2, v1, v6}, LX/227;->A2a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    const/4 v0, 0x5

    if-ne v7, v0, :cond_8

    const-string v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/1TY;->A06:LX/1Ta;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/227;->A0J:LX/1Ta;

    iget-object v5, v3, LX/227;->A0I:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v0, v0, LX/1Ta;->A00:Ljava/lang/String;

    iput-object v0, v5, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    :cond_5
    const-string v5, "+"

    invoke-static {v5}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/227;->A0L:Ljava/lang/String;

    sput-object v2, LX/227;->A0T:Ljava/lang/String;

    sput-object v1, LX/227;->A0U:Ljava/lang/String;

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/227;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/1TY;->A0E:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v0, v3, LX/227;->A0E:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0U:Z

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    const/16 v2, 0x7c

    iget-object v0, v3, LX/227;->A0E:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "underage_account_banned"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x7d

    :cond_7
    invoke-static {v3, v2}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_8
    if-eq v7, v9, :cond_15

    if-eq v7, v10, :cond_16

    const/4 v0, 0x6

    if-ne v7, v0, :cond_9

    const-string v0, "enterphone/phone-number-too-long"

    invoke-static {v3, v0}, LX/2zP;->A03(LX/227;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LX/227;->A0E:LX/4MM;

    const v2, 0x7f1213bc

    :goto_0
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x7

    if-ne v7, v0, :cond_a

    const-string v0, "enterphone/phone-number-too-short"

    invoke-static {v3, v0}, LX/2zP;->A03(LX/227;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LX/227;->A0E:LX/4MM;

    const v2, 0x7f1213bd

    goto :goto_0

    :cond_a
    const/16 v0, 0x8

    if-ne v7, v0, :cond_b

    const-string v0, "enterphone/phone-number-bad-format"

    invoke-static {v3, v0}, LX/2zP;->A03(LX/227;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/0lI;->A01:LX/018;

    const-string v0, "+"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LX/01U;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, LX/227;->A0E:LX/4MM;

    const v2, 0x7f1213b9

    invoke-static {v0}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/16 v0, 0x9

    if-ne v7, v0, :cond_d

    const-string v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1TY;->A07:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v1, v3, LX/227;->A0E:LX/4MM;

    const v0, 0x7f1213f2

    :goto_2
    invoke-virtual {v1, v0}, LX/4MM;->A02(I)V

    return-void

    :cond_c
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    sput-wide v0, LX/227;->A0S:J

    iget-object v0, v3, LX/227;->A0G:LX/0sj;

    invoke-virtual {v0, v4, v5}, LX/0sj;->A0B(J)V

    iget-object v7, v3, LX/227;->A0E:LX/4MM;

    const v6, 0x7f1213f3

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0, v4, v5}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4MM;->A03(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/227;->A0E:LX/4MM;

    const v0, 0x7f1213f2

    goto :goto_2

    :cond_d
    const/16 v0, 0xc

    if-ne v7, v0, :cond_e

    const-string v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/227;->A03:LX/0xB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xB;->A01:Z

    iget-object v1, v3, LX/227;->A0E:LX/4MM;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/4MM;->A01(I)V

    return-void

    :cond_e
    const/16 v0, 0xe

    if-eq v7, v0, :cond_f

    const/16 v0, 0xf

    if-ne v7, v0, :cond_10

    const-string v0, "enterphone/invalid-skey"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1213e9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/227;->A0E:LX/4MM;

    invoke-virtual {v0, v1}, LX/4MM;->A03(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "enterphone/bad-token"

    goto :goto_3

    :cond_10
    const/16 v0, 0xb

    if-ne v7, v0, :cond_12

    const-string v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v8, "enterphone/too-recent/time-not-int"

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v5

    sput-wide v0, LX/227;->A0S:J

    iget-object v0, v3, LX/227;->A0G:LX/0sj;

    invoke-virtual {v0, v5, v6}, LX/0sj;->A0B(J)V

    iget-object v7, v3, LX/227;->A0E:LX/4MM;

    const v4, 0x7f1213f5

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0, v5, v6}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4MM;->A03(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/227;->A0E:LX/4MM;

    const v0, 0x7f1213f6

    goto/16 :goto_2

    :cond_11
    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/227;->A0E:LX/4MM;

    const v0, 0x7f1213f6

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x10

    if-ne v7, v0, :cond_13

    const-string v0, "EnterPhoneNumber/onStatusNeedsTwoFa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, LX/229;->APh()V

    iget-object v5, v3, LX/227;->A0G:LX/0sj;

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, LX/0sj;->A0A(I)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0lG;->A09:LX/0md;

    iget-object v6, v4, LX/1TY;->A0C:Ljava/lang/String;

    iget-object v7, v4, LX/1TY;->A0B:Ljava/lang/String;

    iget-wide v8, v4, LX/1TY;->A05:J

    iget-object v0, v3, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v14

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-virtual/range {v5 .. v15}, LX/0md;->A0v(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    sput-object v2, LX/227;->A0T:Ljava/lang/String;

    sput-object v1, LX/227;->A0U:Ljava/lang/String;

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v2, v1}, LX/0md;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/227;->A0H:LX/1B5;

    const-string v1, "enter_number"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/227;->A01:LX/11r;

    invoke-virtual {v0}, LX/11r;->A03()Z

    move-result v0

    invoke-static {v3, v0}, LX/0mh;->A0o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    const/16 v0, 0x13

    if-ne v7, v0, :cond_3

    const-string v0, "enterphone/onStatusNeedsAccountDefenceSecondCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/227;->A0P:Z

    :cond_14
    const-string v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0lG;->A09:LX/0md;

    sget-object v0, LX/26F;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/227;->A2Z(I)V

    invoke-interface {v3}, LX/229;->APh()V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/1TY;->A0D:Z

    iput-boolean v0, v3, LX/227;->A0O:Z

    iget-object v2, v4, LX/1TY;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/1TY;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/1TY;->A0F:[B

    invoke-interface {v3, v2, v1, v0}, LX/229;->ASl(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_15
    const-string v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/227;->A0E:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-nez v0, :cond_3

    const/16 v0, 0x6d

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :goto_4
    return-void

    :goto_5
    return-void

    :cond_16
    const-string v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/227;->A0E:LX/4MM;

    const v4, 0x7f1213bf

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f120505

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, LX/4MM;->A03(Ljava/lang/String;)V

    return-void
.end method
