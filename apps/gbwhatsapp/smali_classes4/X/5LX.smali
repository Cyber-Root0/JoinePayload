.class public LX/5LX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/5Pz;

.field public final A01:LX/5kS;

.field public final A02:LX/5p2;

.field public final A03:LX/0rk;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/5k6;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5Pz;LX/5kS;LX/5p2;LX/5k6;LX/0rk;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/5LX;->A05:LX/5k6;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, LX/5LX;->A03:LX/0rk;

    iput-object p3, p0, LX/5LX;->A01:LX/5kS;

    iput-object p4, p0, LX/5LX;->A02:LX/5p2;

    iput-object p7, p0, LX/5LX;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/5LX;->A00:LX/5Pz;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 41

    move-object/from16 v3, p0

    iget-object v4, v3, LX/5LX;->A02:LX/5p2;

    iget-object v5, v3, LX/5LX;->A04:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/5p2;->A03:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "smsVerifData"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    move-object v8, v2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataSent threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v8, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/5LX;->A03:LX/0rk;

    iget-object v1, v0, LX/0rk;->A00:LX/58n;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0rk;->A00()LX/58n;

    move-result-object v1

    iput-object v1, v0, LX/0rk;->A00:LX/58n;

    if-eqz v1, :cond_4

    :cond_3
    check-cast v1, LX/5pC;

    iget-object v7, v1, LX/5pC;->A02:LX/1hv;

    const-string v0, "PaymentDeviceId: try to upgrade algorithm ..."

    invoke-virtual {v7, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v6, v1, LX/5pC;->A01:LX/0rm;

    invoke-virtual {v6}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payments_device_id_algorithm"

    invoke-static {v0, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const-string v0, "PaymentDeviceId: algorithm upgraded!"

    invoke-virtual {v7, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v6}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v6}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-enter v4

    const/4 v2, 0x0

    :try_start_4
    iget-object v0, v4, LX/5p2;->A03:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smsVerifDataGateway"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsGateway threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v4

    if-nez v2, :cond_6

    iget-object v1, v3, LX/5LX;->A01:LX/5kS;

    iget-object v0, v3, LX/5LX;->A00:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A04(LX/5Pz;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v0, v3, LX/5LX;->A05:LX/5k6;

    const-string v1, "PAY: sendDeviceBindingIq called with psp: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " verificationData: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/5kZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/5k6;->A0G:LX/5qB;

    move-object/from16 v40, v1

    const/16 v3, 0x14

    const/4 v14, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v14, v3, v6}, LX/5qB;->A06(LX/24J;II)V

    iget-object v1, v0, LX/5k6;->A0E:LX/32z;

    move-object/from16 v39, v1

    const-string v13, "upi-bind-device"

    invoke-virtual {v1, v13}, LX/32z;->A04(Ljava/lang/String;)V

    iget-object v1, v0, LX/5k6;->A0A:LX/0qk;

    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v38}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v19

    iget v3, v0, LX/5k6;->A00:I

    add-int/lit8 v1, v3, -0x1

    if-nez v3, :cond_7

    const/4 v1, 0x0

    :cond_7
    int-to-long v11, v1

    iget-object v1, v0, LX/5k6;->A0J:LX/0rk;

    invoke-virtual {v1}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v10

    iget v1, v0, LX/5k6;->A00:I

    add-int/lit8 v7, v1, -0x1

    if-nez v1, :cond_8

    const/4 v7, 0x0

    :cond_8
    const-wide/16 v17, 0x0

    :goto_4
    if-gt v6, v7, :cond_a

    sget-object v3, LX/5k6;->A0L:[J

    array-length v1, v3

    if-ge v6, v1, :cond_9

    aget-wide v3, v3, v6

    :goto_5
    add-long v17, v17, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    int-to-long v3, v6

    const-wide/16 v15, 0x5

    mul-long/2addr v3, v15

    goto :goto_5

    :cond_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    iget-object v1, v0, LX/5k6;->A0C:LX/5p2;

    invoke-virtual {v1}, LX/5p2;->A0M()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v9, "1"

    :goto_6
    new-instance v7, LX/2Mt;

    move-object/from16 v1, v19

    invoke-direct {v7, v1}, LX/2Mt;-><init>(Ljava/lang/String;)V

    const-string v15, "2"

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v6

    invoke-static {v6}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v1

    const-string v3, "action"

    invoke-static {v1, v3, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v10, v3, v4, v13}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "device-id"

    invoke-static {v1, v13, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v23, 0x23

    const-wide/16 v21, 0x1

    const/16 v25, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v25}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "verification-data"

    invoke-static {v1, v10, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v23, 0xa

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v25}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "provider-type"

    invoke-static {v1, v8, v5}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, LX/5LK;->A1V(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "sms-phone-number"

    invoke-static {v1, v3, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v31, 0x1

    const-wide/16 v21, 0x0

    const-wide v29, 0x1fffffffffffffL

    const-wide/16 v27, 0x0

    invoke-static/range {v26 .. v31}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "delay"

    invoke-static {v1, v4, v2, v3}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_f
    const-wide/16 v33, 0x0

    const-wide v35, 0x1fffffffffffffL

    const/16 v37, 0x1

    invoke-static/range {v32 .. v37}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "counter"

    invoke-static {v1, v2, v11, v12}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_10
    sget-object v3, LX/5bL;->A01:Ljava/util/ArrayList;

    const-string v2, "version"

    invoke-virtual {v1, v15, v2, v3}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/5bL;->A00:Ljava/util/ArrayList;

    const-string v2, "existing-account"

    invoke-virtual {v1, v9, v2, v3}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v6}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v2, v7, LX/2Mt;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v6, v1}, LX/5LK;->A0u(LX/1Tv;LX/1sO;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/2Mt;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v6}, LX/1sO;->A02()LX/1Tv;

    move-result-object v18

    iget-object v2, v0, LX/5k6;->A09:LX/0mf;

    const/16 v1, 0x8b3

    invoke-virtual {v2, v1}, LX/0mg;->A0D(I)Z

    move-result v5

    const-string v4, "in_upi_device_binding_tag"

    if-eqz v5, :cond_11

    iget-object v2, v0, LX/5k6;->A0H:LX/5Rp;

    const v1, 0xb0e2600

    invoke-virtual {v2, v1, v4}, LX/5qi;->A04(ILjava/lang/String;)V

    :cond_11
    iget-object v1, v0, LX/5k6;->A07:LX/0q0;

    iget-object v3, v1, LX/0q0;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/5k6;->A06:LX/0lU;

    iget-object v1, v0, LX/5k6;->A0D:LX/0rr;

    if-eqz v5, :cond_13

    iget-object v14, v0, LX/5k6;->A0H:LX/5Rp;

    :goto_7
    const/4 v15, 0x4

    new-instance v6, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;

    move-object v13, v14

    move-object v14, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    move-object/from16 v10, v39

    move-object v11, v0

    move-object/from16 v12, v40

    invoke-direct/range {v6 .. v15}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5k6;LX/5qB;LX/5Rp;Ljava/lang/String;I)V

    const/16 v20, 0xcc

    move-object/from16 v16, v38

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v22}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    :cond_12
    return-void

    :cond_13
    move-object v4, v14

    goto :goto_7

    :cond_14
    const-string v9, "0"

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
