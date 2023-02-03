.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;
.super LX/5Tl;
.source ""

# interfaces
.implements LX/5zV;
.implements LX/5ys;


# static fields
.field public static final A0a:LX/5zr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Lcom/gbwhatsapp/WaImageView;

.field public A07:LX/0oS;

.field public A08:LX/0yZ;

.field public A09:LX/5qb;

.field public A0A:LX/5Pz;

.field public A0B:LX/24J;

.field public A0C:LX/32z;

.field public A0D:LX/0yh;

.field public A0E:LX/5k6;

.field public A0F:LX/5R3;

.field public A0G:LX/195;

.field public A0H:LX/5YM;

.field public A0I:LX/5LQ;

.field public A0J:LX/5pE;

.field public A0K:LX/5VP;

.field public A0L:LX/5VQ;

.field public A0M:LX/5gQ;

.field public A0N:LX/5kK;

.field public A0O:LX/0rk;

.field public A0P:LX/16k;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:LX/5in;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:LX/2RY;

.field public final A0Z:LX/1hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5oo;

    invoke-direct {v0}, LX/5oo;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0a:LX/5zr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5Tl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    new-instance v0, LX/2RY;

    invoke-direct {v0}, LX/2RY;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:LX/2RY;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    const-string v0, "IndiaUpiDeviceBindActivity"

    invoke-static {v0}, LX/5LK;->A0W(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 18

    const-string v5, "device-binding-sms"

    invoke-static {}, LX/00B;->A00()V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "IndiaUpiDeviceBindActivity sendDeviceBindingSms called for psp: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with ordering: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Pz;->A0G:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/5kS;->A03:LX/5Pv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Pv;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-static {v6, v1, v7}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_4

    iget v7, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    if-ltz v7, :cond_4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sending sms from sim subscription id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v7}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/5kK;

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {v1, v0}, LX/5kK;->A02(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/5LQ;

    if-nez v0, :cond_3

    const-string v7, "SMS_SENT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v4, v0, v4}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/app/PendingIntent;

    new-instance v1, LX/5LQ;

    invoke-direct {v1, v3}, LX/5LQ;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/5LQ;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v8

    const-class v7, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v0}, LX/5UA;->A2i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "smsVerificationDataGen"

    invoke-static {v8, v7, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v7

    iget-object v8, v3, LX/5UA;->A0C:LX/5p2;

    monitor-enter v8

    goto :goto_1

    :cond_4
    const-string v0, "sending sms from default sim"

    invoke-virtual {v6, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    iget-object v12, v8, LX/5p2;->A03:LX/0rm;

    invoke-static {v12}, LX/5LJ;->A0f(LX/0rm;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "v"

    const-string v0, "2"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smsVerifDataGen"

    iget-object v0, v7, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v11}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeSmsVerificationDataGenerated threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v8

    iget-object v1, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A06(LX/5Pz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5UA;->A2j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A04(LX/5Pz;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v3, LX/5UA;->A0C:LX/5p2;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v12, v8, LX/5p2;->A03:LX/0rm;

    invoke-static {v12}, LX/5LJ;->A0f(LX/0rm;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "v"

    const-string v0, "2"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "smsVerifDataGateway"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v11}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeSmsGateway threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    monitor-exit v8

    iget-object v1, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5kS;->A01(LX/5Pz;)LX/5Pv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/5Pv;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/5Pv;->A0A()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string v8, "TRL WHA"

    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/SmsManager;

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v11}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/app/PendingIntent;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    move-object/from16 p0, v15

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-boolean v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v11

    :try_start_8
    const-string v0, "IndiaUpiPaymentSetup sendDeviceBindingSms failed. Manual SMS no longer available. More details: "

    invoke-virtual {v6, v0, v11}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A38(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/5VQ;

    const/4 v11, 0x3

    invoke-static {v0, v11}, LX/5OI;->A1p(LX/5hm;S)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    invoke-static {v0, v11}, LX/5OI;->A1p(LX/5hm;S)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_7
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/32z;->A04(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity sendDeviceBindingSms sent sms to psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsPrefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/5kZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    invoke-virtual {v6, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/32z;->A06(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A38(Z)V

    const v1, 0x7f1210b2

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    return-void
.end method


# virtual methods
.method public final A2v()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080584

    :goto_0
    invoke-static {p0, v1, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0805fc

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/24J;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A32(LX/24J;)V

    return-void

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/24J;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A33(LX/24J;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A2w()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "PAY: continueOnFinishDeviceBind called"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5UC;->A0I:LX/0ye;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v2

    iget-object v1, p0, LX/5UC;->A0I:LX/0ye;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v1

    iget-object v0, p0, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0, v2}, LX/0yf;->A08(LX/1i5;)V

    iget-object v0, p0, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0, v1}, LX/0yf;->A08(LX/1i5;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountRecoveryFinishActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-static {v2, p0, v1, v0}, LX/5LK;->A12(Landroid/content/Intent;LX/0lG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A2x()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/0oS;

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v2}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/0oS;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/00U;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A2y()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    const-string v1, "smsSend"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A08(Ljava/lang/String;)V

    const-string v0, "1"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080584

    invoke-static {p0, v1, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/5VQ;

    const-string v1, "deviceBindingStarted"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1210b3

    :goto_0
    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    const v1, 0x7f1210b5

    goto :goto_0

    :cond_3
    new-instance v1, LX/5YM;

    invoke-direct {v1, p0}, LX/5YM;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/5YM;

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public final A2z()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "3"

    goto :goto_1

    :pswitch_3
    const-string v0, "4"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A30(I)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/5pE;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-virtual {v1, v0, p1}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "onDeviceBinding failure. showErrorAndFinish: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    const-string v0, "upi-bind-device"

    invoke-virtual {v1, v0}, LX/32z;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget v2, v4, LX/5kH;->A00:I

    const v0, 0x7f12107e

    if-eq v2, v0, :cond_0

    const v0, 0x7f1210bd

    if-eq v2, v0, :cond_0

    const v1, 0x7f120d66

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    return-void
.end method

.method public final A31(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a01a3

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a01a2

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    return-void
.end method

.method public final A32(LX/24J;)V
    .locals 10

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    invoke-static {p0}, LX/5OI;->A1O(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v1, v0}, LX/5qB;->A08(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {v1, p1, v0}, LX/5qB;->A02(LX/24J;I)LX/2RY;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    iget-object v0, v0, LX/5Pz;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0O:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/5VQ;

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/5OI;->A1p(LX/5hm;S)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    invoke-static {v0, v1}, LX/5OI;->A1p(LX/5hm;S)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/5k6;

    iget v2, v0, LX/5k6;->A00:I

    add-int/lit8 v0, v2, -0x1

    move v4, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A0K:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v2, v4, :cond_4

    sget-object v1, LX/5k6;->A0L:[J

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-wide v6, v1, v2

    :goto_2
    add-long/2addr v8, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-long v6, v2

    const-wide/16 v0, 0x5

    mul-long/2addr v6, v0

    goto :goto_2

    :cond_3
    const-string v1, "deviceBindingEnded"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    const-string v1, "deviceBind"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A0L:Ljava/lang/Long;

    iget-object v2, p0, LX/5UA;->A0B:LX/5kS;

    iget v0, v2, LX/5kS;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A0M:Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {v2, v0}, LX/5kS;->A04(LX/5Pz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A0N:Ljava/lang/String;

    const-string v0, "device_binding"

    iput-object v0, v3, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0X:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "PaymentUserActionEvent devicebind event:"

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    const-string v0, "IndiaUpiDeviceBindActivity: onDeviceBinding: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_b

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x2cbd

    if-eq v1, v0, :cond_b

    const-string v3, "upi-bind-device"

    invoke-static {p0, v3, v1, v4}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x1dc

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2cbc

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2cd5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2d18

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2ccd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cce

    if-eq v1, v0, :cond_8

    const-string v0, "onDeviceBinding failure. showErrorAndFinish at error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-virtual {v0, v3}, LX/32z;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    :goto_3
    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    iget v0, p1, LX/24J;->A00:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A30(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-virtual {v0, v3}, LX/32z;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    const-string v0, "onDeviceBinding failure. Retry delayedDeviceVerifIqHandlerMessage at error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-virtual {v0, v3}, LX/32z;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/5k6;

    invoke-virtual {v0}, LX/5k6;->A00()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-virtual {v0, v3}, LX/32z;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    invoke-static {p0}, LX/5OI;->A1n(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    iget v0, v0, LX/32z;->A00:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A30(I)V

    iget-object v0, p0, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0}, LX/5kS;->A08()V

    return-void

    :cond_8
    invoke-static {p0}, LX/5OI;->A1n(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x3

    goto :goto_3

    :cond_9
    invoke-static {p0}, LX/5OI;->A1n(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x4

    goto :goto_3

    :cond_a
    invoke-static {p0}, LX/5OI;->A1n(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const v1, 0x7f121970

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    const-string v1, "getAccounts"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5YU;

    invoke-direct {v0, p0, v2}, LX/5YU;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public final A33(LX/24J;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "onBankAccountsList: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/5OI;->A1O(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v1, v0}, LX/5qB;->A08(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/5qB;->A02(LX/24J;I)LX/2RY;

    move-result-object v2

    const-string v0, "device_binding"

    iput-object v0, v2, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0X:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    iget-object v0, v0, LX/5Pz;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0O:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A01:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A0H:Ljava/lang/Long;

    invoke-static {v2, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    const-string v0, "logGetAccounts: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    :goto_1
    invoke-static {v2, v0}, LX/5OI;->A1p(LX/5hm;S)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pz;

    iget-boolean v0, v0, LX/5Pz;->A0H:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x88f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/5R3;

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pz;

    iget-boolean v2, p0, LX/5UA;->A0Q:Z

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape398S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxECallbackShape398S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2, v2}, LX/5R3;->A00(LX/5Pz;LX/5yy;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v6, 0x2cd1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2z()V

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    new-instance v4, LX/24J;

    invoke-direct {v4, v6}, LX/24J;-><init>(I)V

    const v3, 0x7f120951

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {p0, v0, v4, v1}, LX/5UA;->A2u(LX/5Pz;LX/24J;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    new-instance v4, LX/5kH;

    invoke-direct {v4, v3}, LX/5kH;-><init>(I)V

    :goto_3
    invoke-virtual {p0, v4, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget v0, p1, LX/24J;->A00:I

    const-string v5, "upi-get-accounts"

    invoke-static {p0, v5, v0, v2}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/5qb;

    iget v0, p1, LX/24J;->A00:I

    invoke-virtual {v1, v0}, LX/5qb;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2z()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {p0, v0, p1, v4}, LX/5UA;->A2u(LX/5Pz;LX/24J;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/24J;->A00:I

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1, v4}, LX/5kH;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    return-void

    :cond_3
    iget v4, p1, LX/24J;->A00:I

    if-ne v4, v6, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2z()V

    const v3, 0x7f12107c

    goto :goto_2

    :cond_4
    const/16 v0, 0x2cdd

    if-ne v4, v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2z()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const v3, 0x7f12106b

    goto :goto_2

    :cond_5
    const/16 v0, 0x2cdf

    if-ne v4, v0, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2z()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const v3, 0x7f12106a

    goto :goto_2

    :cond_6
    const/16 v0, 0x2ccb

    if-eq v4, v0, :cond_b

    const/16 v0, 0x2d17

    if-eq v4, v0, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/5pE;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-virtual {v1, v0, v4}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v4

    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-virtual {v0, v5}, LX/32z;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget v1, v4, LX/5kH;->A00:I

    const v0, 0x7f12107e

    if-eq v1, v0, :cond_a

    const v0, 0x7f1210bd

    if-eq v1, v0, :cond_a

    const v0, 0x7f120d66

    if-eq v1, v0, :cond_a

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    goto/16 :goto_3

    :cond_7
    const-string v1, "getAccounts"

    iget-object v0, v2, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A07(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2RY;->A01:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A37(Ljava/util/ArrayList;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2z()V

    invoke-static {p0}, LX/5OI;->A1n(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const v1, 0x7f12107e

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    iget-object v0, p0, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0}, LX/5kS;->A08()V

    return-void
.end method

.method public final A34(LX/5kH;Z)V
    .locals 5

    iget v4, p1, LX/5kH;->A00:I

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "IndiaUpiDeviceBindActivity showErrorAndFinish: "

    invoke-static {v4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2z()V

    const/4 v2, 0x1

    if-nez v4, :cond_1

    const v4, 0x7f121178

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    const-string v0, "upi-bind-device"

    iget-object v1, v1, LX/32z;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f12068c

    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const v4, 0x7f120951

    :cond_1
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/32z;->A01()V

    const-string v0, "clearStates: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-static {v3, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v1, p0, LX/5UA;->A0B:LX/5kS;

    new-instance v0, LX/32z;

    invoke-direct {v0}, LX/32z;-><init>()V

    iput-object v0, v1, LX/5kS;->A04:LX/32z;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p1, LX/5kH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_text"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "error"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const-string v0, "error_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    if-lt v1, v2, :cond_4

    const/4 v0, 0x6

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-static {v3, v0}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    :cond_4
    iget-boolean v0, p0, LX/5UA;->A0Q:Z

    if-nez v0, :cond_5

    const-string v0, "try_again"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/5VQ;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/5OI;->A1p(LX/5hm;S)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    invoke-static {v0, v1}, LX/5OI;->A1p(LX/5hm;S)V

    return-void

    :cond_6
    invoke-static {p0, p1}, LX/5OI;->A1Z(LX/00l;LX/5kH;)V

    goto :goto_0
.end method

.method public final A35(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:LX/2RY;

    iput-object p2, v1, LX/2RY;->A07:Ljava/lang/Integer;

    iput-object p1, v1, LX/2RY;->A08:Ljava/lang/Integer;

    const-string v0, "device_binding"

    iput-object v0, v1, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0X:Ljava/lang/String;

    invoke-static {v1, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    return-void
.end method

.method public final A36(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "PAY: getAccountsOrFinishAfterDeviceBinding called"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-string v0, "4"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080385

    invoke-static {p0, v1, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2w()V

    return-void

    :cond_0
    const-string v0, "3"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080385

    invoke-static {p0, v1, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    iget-object v0, v0, LX/1hq;->A01:LX/1Zs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " accountProvider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    iget-object v0, v0, LX/5Pz;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/5k6;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    invoke-virtual {v1, v0}, LX/5k6;->A01(LX/5Pz;)V

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    return-void
.end method

.method public final A37(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "IndiaUpiDeviceBindActivity showBankAccounts called"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    iget-object v1, v0, LX/1hq;->A03:Ljava/lang/String;

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-static {v2, p0, v1, v0}, LX/5LK;->A12(Landroid/content/Intent;LX/0lG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A38(Z)V
    .locals 4

    invoke-static {p0}, LX/5OI;->A1O(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0, v1}, LX/5qB;->A08(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5qB;->A6r()LX/2RY;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    iget-object v0, v0, LX/5Pz;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0O:Ljava/lang/String;

    const-string v0, "db_sms_sent"

    iput-object v0, v3, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0X:Ljava/lang/String;

    const/16 v0, 0x1c

    if-eqz p1, :cond_0

    const/16 v0, 0x1b

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A07:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "PaymentUserActionEvent smsSent event: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    return-void
.end method

.method public AMY(LX/24J;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/24J;

    iget-boolean v0, p0, LX/5UA;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A33(LX/24J;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public AOd(LX/24J;)V
    .locals 1

    iget-boolean v0, p0, LX/5UA;->A0S:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/24J;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A32(LX/24J;)V

    return-void
.end method

.method public AUf(LX/1aJ;LX/24J;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/5UA;->A04:LX/1aJ;

    const-string v0, "device_binding"

    invoke-virtual {p0, v0}, LX/5UA;->A2t(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/5VQ;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A37(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final markStepDisabled(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080837

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f06053e

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0a01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a01a2

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060541

    invoke-static {p0, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method public final markStepDone(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a01a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080837

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f06053c

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a01a2

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060541

    invoke-static {p0, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void
.end method

.method public final markStepProcessing(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080837

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060540

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0a01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a01a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a01a2

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060459

    invoke-static {p0, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/5UA;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2x()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2y()V

    return-void

    :cond_1
    const v0, 0x7f121187

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A35(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/5UA;->A2m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0M()Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5hm;->A00(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    const-string v2, "onCreate"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v2}, LX/1Sf;->A08(Ljava/lang/String;)V

    const v0, 0x7f0d0304

    invoke-virtual {v3, v0}, LX/0lG;->setContentView(I)V

    invoke-static {v3}, LX/5OI;->A0s(LX/5UA;)LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1210a6

    invoke-static {v3, v1, v0}, LX/5LK;->A0y(Landroid/content/Context;LX/02x;I)V

    :cond_0
    const v0, 0x7f0a019e

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    const v0, 0x7f0a019f

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a01a0

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    const v0, 0x7f1210aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1210a9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A31(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    const v0, 0x7f1210ab

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1210ae

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A31(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    const v5, 0x7f1210a8

    if-eqz v0, :cond_1

    const v5, 0x7f1210a7

    :cond_1
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    const v0, 0x7f1210ac

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A31(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a08ae

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v0, LX/5kS;->A04:LX/32z;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LX/5Pz;

    iput-object v13, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    iget-object v1, v3, LX/5UC;->A0I:LX/0ye;

    new-instance v0, LX/5gQ;

    invoke-direct {v0, v1}, LX/5gQ;-><init>(LX/0ye;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/5gQ;

    iget-object v0, v3, LX/0lG;->A05:LX/0lU;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/5UC;->A07:LX/0q0;

    iget-object v14, v3, LX/0lI;->A05:LX/0oY;

    iget-object v12, v3, LX/5UC;->A0H:LX/0qk;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/0rk;

    iget-object v10, v3, LX/5UC;->A0P:LX/0rl;

    iget-object v9, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/0yZ;

    iget-object v7, v3, LX/5UC;->A0K:LX/0rr;

    iget-object v6, v3, LX/5UA;->A0C:LX/5p2;

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/5kK;

    iget-object v4, v3, LX/5UA;->A0E:LX/5qB;

    iget-object v1, v3, LX/5UA;->A0F:LX/5Rp;

    new-instance v0, LX/5k6;

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v16, v8

    move-object/from16 v14, v30

    move-object v13, v0

    invoke-direct/range {v13 .. v29}, LX/5k6;-><init>(LX/0lU;LX/0q0;LX/0yZ;LX/0mf;LX/0qk;LX/5Pz;LX/5kS;LX/5p2;LX/0rr;LX/0rl;LX/5zV;LX/5qB;LX/5Rp;LX/5kK;LX/0rk;LX/0oY;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/5k6;

    iget-object v14, v3, LX/0lG;->A0C:LX/0mf;

    iget-object v13, v3, LX/0lG;->A05:LX/0lU;

    iget-object v12, v3, LX/5UC;->A0H:LX/0qk;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/0rk;

    iget-object v10, v3, LX/5UC;->A0P:LX/0rl;

    iget-object v9, v3, LX/5UC;->A0I:LX/0ye;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/0yZ;

    iget-object v7, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v6, v3, LX/5UC;->A0M:LX/0rn;

    iget-object v4, v3, LX/5UC;->A0K:LX/0rr;

    iget-object v5, v3, LX/5UA;->A0C:LX/5p2;

    iget-object v1, v3, LX/5UA;->A0E:LX/5qB;

    iget-object v0, v3, LX/5UA;->A0F:LX/5Rp;

    move-object/from16 v16, v3

    new-instance v15, LX/5R3;

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v30}, LX/5R3;-><init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0rl;LX/5ys;LX/5qB;LX/5Rp;LX/0rk;)V

    iput-object v15, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/5R3;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "IndiaUpiDeviceBindActivity onCreate: device binding status: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/5UA;->A0C:LX/5p2;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    iget-object v0, v3, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v4, v1, v0, v7}, LX/5p2;->A0O(LX/5Pz;LX/5qB;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "DeviceBindingStep"

    invoke-static {v3, v0, v8}, LX/5OI;->A1l(LX/5UC;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "pspForDeviceBinding"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isDeviceBindingDone"

    iget-object v4, v3, LX/5UA;->A0C:LX/5p2;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/5Pz;

    iget-object v0, v3, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v4, v1, v0, v7}, LX/5p2;->A0O(LX/5Pz;LX/5qB;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v10, v3, LX/0lE;->A05:LX/0ma;

    iget-object v11, v3, LX/0lG;->A0C:LX/0mf;

    iget-object v4, v3, LX/5UC;->A0H:LX/0qk;

    iget-object v1, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v3, LX/5UC;->A0M:LX/0rn;

    new-instance v9, LX/5R1;

    move-object v12, v4

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/5R1;-><init>(LX/0ma;LX/0mf;LX/0qk;LX/5kS;LX/0rn;)V

    iput-object v8, v9, LX/5R1;->A00:Lorg/json/JSONObject;

    const-string v0, "SKIPPED_DEVICE_BINDING"

    invoke-virtual {v9, v0, v6}, LX/5R1;->A00(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v7}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A36(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A35(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    const-string v0, "upi-educate-sms"

    invoke-virtual {v1, v0}, LX/32z;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A04()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2y()V

    :goto_0
    invoke-static {v3}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v2}, LX/1Sf;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/5UC;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/5R3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5R3;->A01:LX/5ys;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/5k6;

    iput-object v0, v2, LX/5k6;->A02:LX/5zV;

    iget-object v0, v2, LX/5k6;->A03:LX/5LX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5k6;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/5LQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/5LQ;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/app/PendingIntent;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/5YM;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A35(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/5UA;->A2m()V

    return v1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1210b4

    new-instance v1, LX/5kH;

    invoke-direct {v1, v0}, LX/5kH;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2v()V

    return-void
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, LX/00k;->onStop()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0lI;->A05:LX/0oY;

    new-instance v4, LX/5tR;

    invoke-direct {v4, p0}, LX/5tR;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x39c

    invoke-virtual {v1, v0}, LX/0mg;->A03(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v0, "IndiaUpiDeviceBindSetupActivity/onStop"

    invoke-interface {v5, v4, v0, v2, v3}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
