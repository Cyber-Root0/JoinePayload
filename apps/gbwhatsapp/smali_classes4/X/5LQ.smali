.class public LX/5LQ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:Z

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 1

    iput-object p1, p0, LX/5LQ;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5LQ;->A01:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5LQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget-boolean v0, p0, LX/5LQ;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5LQ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/5LQ;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A01(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5LQ;->A01:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v3

    iget-object v2, p0, LX/5LQ;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "SmsSentReceiver onReceive: "

    invoke-static {v3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A38(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    const-string v1, "smsSend"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A07(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    const-string v1, "deviceBind"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A08(Ljava/lang/String;)V

    iget-object v1, v2, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A06(LX/5Pz;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, LX/5UA;->A0C:LX/5p2;

    monitor-enter v8

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v8, LX/5p2;->A03:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smsVerifDataGen"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataGenerated threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string v3, "smsVerificationDataGen"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0, v6, v3}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/5UA;->A2j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, LX/5UA;->A0C:LX/5p2;

    monitor-enter v8

    :try_start_3
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v7, v8, LX/5p2;->A03:LX/0rm;

    invoke-static {v7}, LX/5LJ;->A0f(LX/0rm;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "v"

    const-string v0, "2"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "smsVerifDataSentToPsp"

    invoke-static {v5, v0, v6}, LX/5p2;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v7, v6}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeSmsVerificationDataSent threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit v8

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    if-eqz v1, :cond_4

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0}, LX/32z;->A05(Ljava/lang/String;)V

    :cond_4
    const-string v0, "IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storing verification data sent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/5kZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    new-instance v0, LX/5tQ;

    invoke-direct {v0, v2}, LX/5tQ;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/5k6;

    invoke-virtual {v0}, LX/5k6;->A00()V

    iget-object v0, v2, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    if-eqz v1, :cond_6

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0, v3}, LX/32z;->A06(Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A38(Z)V

    const v0, 0x7f1210b2

    new-instance v1, LX/5kH;

    invoke-direct {v1, v0}, LX/5kH;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    :cond_7
    return-void
.end method
