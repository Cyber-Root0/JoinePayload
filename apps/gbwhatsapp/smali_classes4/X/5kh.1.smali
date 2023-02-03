.class public LX/5kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/018;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kh;->A00:LX/0q0;

    iput-object p2, p0, LX/5kh;->A01:LX/018;

    return-void
.end method

.method public static A00(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Py;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "bank_code"

    iget-object v0, v3, LX/5Py;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bank_name"

    iget-object v0, v3, LX/1hq;->A01:LX/1Zs;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "short_name"

    iget-object v0, v3, LX/5Py;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accept_savings"

    iget-boolean v0, v3, LX/5Py;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilPayBloksActivity payoutBanksToJsonArrayException: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sP;

    iget-boolean v0, v0, LX/5sP;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A02(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 17

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5sP;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "card_verify_identifier"

    iget-object v0, v8, LX/5sP;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "card_verify_type"

    iget-object v7, v8, LX/5sP;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4d9c943a

    const/4 v3, 0x2

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const v0, -0x71b3f05

    if-eq v2, v0, :cond_0

    const v0, 0x1af2b

    if-ne v2, v0, :cond_2

    const-string v0, "otp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const-string v0, "app-to-app"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const-string v0, "customer-service"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    const-string v2, "card_verify_method_disabled_state"

    const-string v7, ""

    move-object/from16 v14, p0

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v3, :cond_8

    move-object v3, v7

    goto/16 :goto_8

    :cond_3
    :try_start_1
    iget-object v4, v14, LX/5kh;->A01:LX/018;

    const v0, 0x7f120280

    invoke-virtual {v4, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f12027f

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v8, LX/5sP;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/5ap;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-virtual {v4, v3, v2}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "support_phone_number"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    :cond_4
    iget-object v3, v14, LX/5kh;->A01:LX/018;

    move-object v9, v7

    iget-object v4, v8, LX/5sP;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_3
    invoke-static {v9, v7}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    iget-object v7, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, LX/01S;->A01:Ljava/lang/Object;

    const-string v0, "card_verify_otp_type"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, LX/5sP;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "card_verify_otp_receiver_info"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "card_verify_otp_resend_interval_sec"

    iget v0, v8, LX/5sP;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "otp_length"

    iget v10, v8, LX/5sP;->A00:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "otp_mask"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_5

    :sswitch_0
    const-string v0, "VACAT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120286

    invoke-virtual {v3, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :sswitch_1
    const-string v0, "EMAIL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120284

    invoke-virtual {v3, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f120283

    goto :goto_4

    :sswitch_2
    const-string v0, "PUSH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120282

    invoke-virtual {v3, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120281

    invoke-virtual {v3, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :sswitch_3
    const-string v0, "SMS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120286

    invoke-virtual {v3, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f120285

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v8, LX/5sP;->A04:Ljava/lang/String;

    aput-object v0, v1, v15

    invoke-virtual {v3, v7, v1}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_7

    const-string v0, "#  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v8, LX/5sP;->A0C:Z

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    :cond_8
    iget-object v9, v8, LX/5sP;->A07:Ljava/lang/String;

    iget-object v4, v8, LX/5sP;->A08:Ljava/lang/String;

    invoke-static {v9, v4}, LX/5j7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    move-result-object v3

    iget-object v10, v14, LX/5kh;->A01:LX/018;

    const v0, 0x7f12027e

    invoke-virtual {v10, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_a

    iget-object v13, v3, LX/01S;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v3, LX/01S;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v8, LX/5sP;->A09:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v14, LX/5kh;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v8, LX/5sP;->A06:Ljava/lang/String;

    move-object v2, v3

    :goto_7
    const-string v1, "app_to_app_request_payload"

    iget-object v0, v8, LX/5sP;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_to_app_partner_app_package"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_to_app_partner_app_name"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_to_app_partner_intent_action"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "card_verify_method_title"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "card_verify_method_description"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const v3, 0x7f12027d

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, v8, LX/5sP;->A06:Ljava/lang/String;

    aput-object v2, v0, v15

    invoke-virtual {v10, v3, v0}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    return-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilPayBloksActivity cardVerifyMethodsToJsonArray: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x14139 -> :sswitch_3
        0x25a71a -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x4da752b -> :sswitch_0
    .end sparse-switch
.end method
