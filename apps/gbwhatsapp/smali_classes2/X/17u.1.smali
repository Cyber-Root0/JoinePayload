.class public LX/17u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0sk;

.field public final A02:LX/0yc;

.field public final A03:LX/0rd;

.field public final A04:LX/0rm;

.field public final A05:LX/0qn;

.field public final A06:LX/0rl;

.field public final A07:LX/0oP;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/0q0;LX/0sk;LX/0yc;LX/0rd;LX/0rm;LX/0qn;LX/0rl;LX/0oP;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17u;->A00:LX/0q0;

    iput-object p9, p0, LX/17u;->A08:LX/0oY;

    iput-object p4, p0, LX/17u;->A03:LX/0rd;

    iput-object p7, p0, LX/17u;->A06:LX/0rl;

    iput-object p8, p0, LX/17u;->A07:LX/0oP;

    iput-object p5, p0, LX/17u;->A04:LX/0rm;

    iput-object p6, p0, LX/17u;->A05:LX/0qn;

    iput-object p2, p0, LX/17u;->A01:LX/0sk;

    iput-object p3, p0, LX/17u;->A02:LX/0yc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v1, p0, LX/17u;->A05:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/17u;->A04:LX/0rm;

    invoke-virtual {v6}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_kyc_info"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "rejection-code"

    const/4 v9, -0x1

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "actions-requested"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "obligation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/1aB;

    invoke-direct {v1, v5, v2}, LX/1aB;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: PaymentKycActionsRequested fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_3

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v4, LX/1aA;

    invoke-direct {v4, v1, v0, v7}, LX/1aA;-><init>(LX/1aB;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PAY: PaymentKycInfo fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    move-object v4, v3

    :goto_4
    invoke-virtual {v6}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_kyc_update_ack"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    iget-object v1, v4, LX/1aA;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/17u;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120db2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120db1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KYC"

    invoke-virtual {p0, v2, v1, v0, v3}, LX/17u;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/17u;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120db0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120daf

    goto :goto_5

    :cond_5
    iget-object v1, p0, LX/17u;->A01:LX/0sk;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/17u;->A08:LX/0oY;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/17u;->A05:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/17u;->A03:LX/0rd;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/0rd;->A01(Ljava/lang/String;)LX/1i4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1i4;

    iget-object v3, v4, LX/1i4;->A03:LX/1Zp;

    iget-object v0, p0, LX/17u;->A04:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_step_up_update_ack"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, v4, LX/1i4;->A08:Ljava/lang/String;

    iget-object v2, v4, LX/1i4;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/1i4;->A06:Ljava/lang/String;

    const-string v0, "STEP_UP"

    invoke-virtual {p0, v3, v2, v0, v1}, LX/17u;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/0rd;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/17u;->A01:LX/0sk;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0, p1}, LX/0sk;->A04(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/17u;->A00:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v2

    const-string/jumbo v0, "status"

    iput-object v0, v2, LX/02S;->A0I:Ljava/lang/String;

    const/4 v13, 0x1

    iput v13, v2, LX/02S;->A03:I

    invoke-virtual {v2, v13}, LX/02S;->A0D(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/02S;->A02(I)V

    const/4 v3, 0x0

    iput v3, v2, LX/02S;->A06:I

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v2, p1}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/02S;->A08(LX/03A;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_0

    iget-object v0, p0, LX/17u;->A07:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    check-cast v0, LX/1jd;

    invoke-virtual {v0}, LX/1jd;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02S;->A0J:Ljava/lang/String;

    :cond_0
    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v12, "DOC_VERIF_FAILURE"

    const-string v10, "DOC_VERIF_SUCCESS"

    const-string v11, "STEP_UP"

    const-string v1, "ALIAS_DEREGISTER"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    :cond_1
    const/16 v5, 0x25

    const/high16 v8, 0x8000000

    const-string v9, "notification-type"

    const/high16 v6, 0x14000000

    packed-switch v13, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-identity-documents-br"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, v3, v1, v8}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/17u;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3, v0, v8}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, p0, LX/17u;->A01:LX/0sk;

    invoke-virtual {v0, v5, v1}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/17u;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "step-up-id"

    move-object/from16 v5, p4

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3, v1, v8}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/17u;->A01:LX/0sk;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/17u;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEA()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/17u;->A02:LX/0yc;

    invoke-virtual {v1}, LX/0yc;->A06()LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0yc;->A06()LX/1SI;

    move-result-object v0

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0yc;->A06()LX/1SI;

    move-result-object v0

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    invoke-virtual {v0}, LX/1ho;->A06()LX/1Zs;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-static {v4, v3, v5, v8}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/17u;->A01:LX/0sk;

    const/16 v0, 0x2f

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void

    :sswitch_0
    const-string v0, "KYC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    goto :goto_3

    :sswitch_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    goto :goto_3

    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    goto :goto_3

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :sswitch_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    :goto_3
    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/17u;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4, v3, v0, v3}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, p0, LX/17u;->A01:LX/0sk;

    invoke-virtual {v0, v7, v1}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7662f06d -> :sswitch_4
        -0x46119312 -> :sswitch_3
        -0x4143dc63 -> :sswitch_2
        -0x12bceadc -> :sswitch_1
        0x12495 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
