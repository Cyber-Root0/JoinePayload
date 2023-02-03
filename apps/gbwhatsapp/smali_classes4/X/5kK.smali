.class public LX/5kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5l2;

.field public final A01:LX/12h;

.field public final A02:LX/0o1;

.field public final A03:LX/0nk;

.field public final A04:LX/01W;

.field public final A05:LX/0ma;

.field public final A06:LX/0q0;

.field public final A07:LX/0mf;

.field public final A08:LX/0qk;

.field public final A09:LX/5kS;

.field public final A0A:LX/5p2;

.field public final A0B:LX/0rn;

.field public final A0C:LX/5qB;

.field public final A0D:LX/1hv;

.field public final A0E:LX/16k;


# direct methods
.method public constructor <init>(LX/12h;LX/0o1;LX/0nk;LX/01W;LX/0ma;LX/0q0;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0rn;LX/5qB;LX/16k;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "IndiaUpiSimSwapDetectionUtils"

    const-string v1, "payment"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v4

    iput-object v4, p0, LX/5kK;->A0D:LX/1hv;

    move-object v2, p6

    iput-object p6, p0, LX/5kK;->A06:LX/0q0;

    iput-object p5, p0, LX/5kK;->A05:LX/0ma;

    iput-object p7, p0, LX/5kK;->A07:LX/0mf;

    iput-object p2, p0, LX/5kK;->A02:LX/0o1;

    iput-object p3, p0, LX/5kK;->A03:LX/0nk;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5kK;->A08:LX/0qk;

    move-object v3, p4

    iput-object p4, p0, LX/5kK;->A04:LX/01W;

    move-object v5, p1

    iput-object p1, p0, LX/5kK;->A01:LX/12h;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5kK;->A0E:LX/16k;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5kK;->A09:LX/5kS;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5kK;->A0B:LX/0rn;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/5kK;->A0C:LX/5qB;

    move-object/from16 v7, p10

    iput-object v7, p0, LX/5kK;->A0A:LX/5p2;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    new-instance v1, LX/5l2;

    invoke-direct/range {v1 .. v7}, LX/5l2;-><init>(LX/0q0;LX/01W;LX/1hv;LX/12h;LX/5qB;LX/5p2;)V

    iput-object v1, p0, LX/5kK;->A00:LX/5l2;

    :cond_0
    return-void
.end method

.method public static A00(LX/12h;LX/5qB;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    if-nez p2, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_3

    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, LX/1hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/26G;->A02(LX/12h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0xc

    const-string v3, "91"

    if-eq v4, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "incorrect_country_prefix_validation"

    invoke-virtual {p1, v2, v1, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0xa

    if-le v4, v0, :cond_5

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_3
    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v0, ""

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()I
    .locals 13

    iget-object v1, p0, LX/5kK;->A03:LX/0nk;

    sget-object v0, LX/0nl;->A0x:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5kK;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/5kK;->A0D:LX/1hv;

    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled : device binding status: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, LX/5kK;->A0A:LX/5p2;

    const-string v5, "device_binding_sim_id"

    const-string v9, "device_binding_sim_iccid"

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "skipDevBinding"

    monitor-enter v0

    const/4 v10, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v0, LX/5p2;->A03:LX/0rm;

    invoke-virtual {v3}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v6}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    const-string v3, "PAY: IndiaUpiPaymentSharedPrefs readDeviceBinding threw: "

    invoke-static {v3, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/String;

    aput-object v9, v3, v4

    invoke-virtual {v0, v3}, LX/5p2;->A0Q([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, LX/5kZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, LX/5p2;->A0Q([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, LX/5kZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "psp"

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "devBinding"

    invoke-virtual {v0, v6}, LX/5p2;->A0P(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    const-string v3, "PAY: IndiaUpiPaymentSharedPrefs logDeviceBindingStatus threw: "

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    :goto_1
    invoke-static {v3, v7}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v7, p0, LX/5kK;->A05:LX/0ma;

    iget-object v8, p0, LX/5kK;->A07:LX/0mf;

    iget-object v9, p0, LX/5kK;->A08:LX/0qk;

    iget-object v10, p0, LX/5kK;->A09:LX/5kS;

    iget-object v11, p0, LX/5kK;->A0B:LX/0rn;

    new-instance v6, LX/5R1;

    invoke-direct/range {v6 .. v11}, LX/5R1;-><init>(LX/0ma;LX/0mf;LX/0qk;LX/5kS;LX/0rn;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v5, v3, :cond_2

    iget-object v0, p0, LX/5kK;->A00:LX/5l2;

    invoke-virtual {v0, v6, v1}, LX/5l2;->A03(LX/5R1;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/4 v12, 0x1

    const-string v3, "Check sim on version < 22"

    invoke-virtual {v2, v3}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/5kK;->A04:LX/01W;

    invoke-virtual {v3}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, LX/5kK;->A01:LX/12h;

    iget-object v10, p0, LX/5kK;->A0C:LX/5qB;

    invoke-static {v11, v10, v9, v1}, LX/5kK;->A00(LX/12h;LX/5qB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Phone 1 matched"

    :goto_2
    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    const-string v3, "checkSimWithWaRegisteredNumberIsInstalled Phone 1 not matched | sim number : "

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | waNumber : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/5p2;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ICCID 1 matched"

    goto :goto_2

    :cond_5
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled ICCID 1 not matched simId : "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, LX/5kZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | storedId : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/5kZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-string v0, "getLine1Number"

    invoke-virtual {p0, v0}, LX/5kK;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Phone "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " phone2 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {v11, v10, v7, v1}, LX/5kK;->A00(LX/12h;LX/5qB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Phone 2 matched"

    goto :goto_2

    :cond_6
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled Phone 2 not matched | sim number : "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-string v0, "getSimSerialNumber"

    invoke-virtual {p0, v0}, LX/5kK;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ID"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ID2 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ICCID 2 matched"

    goto/16 :goto_2

    :cond_7
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled ICCID 2 not matched simId : "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/5kZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/5kZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-string v0, "IndiaUpiSimSwapDetectionUtils : No ICCID matched on API 22 or lower"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return v12
.end method

.method public A02(I)Landroid/telephony/SmsManager;
    .locals 1

    invoke-static {p1}, LX/5l2;->A00(I)Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/5kK;->A06:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v0}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v2, v0}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/5kK;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/5kK;->A00:LX/5l2;

    invoke-virtual {v0, v4}, LX/5l2;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5kK;->A04:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/5kK;->A01:LX/12h;

    iget-object v1, p0, LX/5kK;->A0C:LX/5qB;

    invoke-static {v2, v1, v0, v4}, LX/5kK;->A00(LX/12h;LX/5qB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5kK;->A0D:LX/1hv;

    const-string v0, "store first iccid"

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "getLine1Number"

    invoke-virtual {p0, v0}, LX/5kK;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/5kK;->A00(LX/12h;LX/5qB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5kK;->A0D:LX/1hv;

    const-string v0, "store second iccid"

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    const-string v0, "getSimSerialNumber"

    invoke-virtual {p0, v0}, LX/5kK;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/5kK;->A0D:LX/1hv;

    const-string v0, "Unable to get device bind ICCID"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v5
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, LX/5kK;->A04:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v4
.end method

.method public A05(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/5l2;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
