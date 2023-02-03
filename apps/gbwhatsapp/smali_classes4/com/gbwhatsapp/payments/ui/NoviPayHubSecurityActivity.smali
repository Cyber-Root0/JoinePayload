.class public Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;
.super LX/5ST;
.source ""


# instance fields
.field public A00:LX/0s2;

.field public A01:LX/5kr;

.field public A02:LX/5ik;

.field public A03:LX/5kk;

.field public A04:LX/5gm;

.field public A05:LX/5ie;

.field public A06:LX/5k4;

.field public A07:LX/5l4;

.field public A08:LX/5kP;

.field public A09:LX/5jX;

.field public A0A:LX/5XQ;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5ST;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A0B:Z

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static synthetic A0V(Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;LX/5dn;)V
    .locals 13

    iget v1, p1, LX/5dn;->A00:I

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x130

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/5TH;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget v0, p1, LX/5dn;->A01:I

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, v0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a131a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/5ST;->A00:LX/5id;

    invoke-static {v0}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_login_require_otp"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A07:LX/5l4;

    iget-object v0, v0, LX/5l4;->A01:LX/5mP;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/5mP;->A02:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A03:LX/5kk;

    new-instance v4, LX/5pV;

    invoke-direct {v4, v3, p0, v2}, LX/5pV;-><init>(Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;Z)V

    if-eqz v2, :cond_0

    const-string v10, "SMS_OTP"

    goto :goto_0

    :cond_0
    const-string v10, "NONE"

    :goto_0
    const-string v0, "novi-change-preferred-two-factor-method-auth"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v3

    const-string v0, "new-preferred-two-factor-method"

    invoke-static {v0, v10}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    iget-object v5, v3, LX/5ks;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/5kk;->A02:LX/0mf;

    const/16 v0, 0x336

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5kk;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v6, LX/5kk;->A05:LX/5jX;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catch LX/5a8; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v12, "risk_period_uuid"

    sget-object v9, LX/5jn;->A03:Ljava/lang/String;

    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "app_install_uuid"

    iget-object v9, v2, LX/5jX;->A03:LX/5ik;

    invoke-virtual {v9}, LX/5ik;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "client_timestamp_ms"

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5a8; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    const-string v0, "PAY: SignedIntentPayloadManager/getBaseSignIntentPayload/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch LX/5a8; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    const-string v0, "account_id"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/5a8; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    :try_start_4
    const-string v0, "PAY: SignedIntentPayloadManager/addNoviAccountId/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch LX/5a8; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    :try_start_5
    const-string v0, "client_idempotency_key"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/5a8; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    const-string v0, "PAY: SignedIntentPayloadManager/addClientIdempotencyKey/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch LX/5a8; {:try_start_6 .. :try_end_6} :catch_4

    :goto_3
    :try_start_7
    const-string v0, "new_preferred_two_factor_method"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/5a8; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    const-string v0, "PAY: IntentPayloadHelper/getToggleRequireOtpOnLoginIntent/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v2, LX/5jX;->A04:LX/5ie;

    const-string v0, "REQUIRE_OTP_ON_LOGIN"

    new-instance v1, LX/5gq;

    invoke-direct {v1, v2, v0, v7}, LX/5gq;-><init>(LX/5ie;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/5kk;->A04:LX/5ie;

    invoke-virtual {v0}, LX/5ie;->A01()Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/5gq;->A00(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "change-preferred-two-factor-method-intent"

    invoke-static {v0, v1, v5}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v2, v6, LX/5kk;->A03:LX/5ik;

    const/4 v1, 0x5

    const-string v0, "set"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance v0, LX/5a8;

    invoke-direct {v0}, LX/5a8;-><init>()V

    goto :goto_5

    :cond_3
    new-instance v0, LX/5a8;

    invoke-direct {v0}, LX/5a8;-><init>()V

    :goto_5
    throw v0
    :try_end_8
    .catch LX/5a8; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "novipay_p_login_password"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    const-string v0, "login_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    iget-object v1, p0, LX/5TH;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget v0, p1, LX/5dn;->A01:I

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a131a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A2d(Landroidy/appcompat/widget/SwitchCompat;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A0B:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OL;->A03(LX/0oF;LX/12H;LX/5ST;)V

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A00:LX/0s2;

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A06:LX/5k4;

    iget-object v0, v1, LX/0oF;->AEc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ik;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A02:LX/5ik;

    invoke-static {v1}, LX/5LK;->A0Y(LX/0oF;)LX/5l4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A07:LX/5l4;

    iget-object v0, v1, LX/0oF;->AEm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ie;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A05:LX/5ie;

    iget-object v0, v1, LX/0oF;->AG8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kP;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A08:LX/5kP;

    invoke-static {v1}, LX/0oF;->A0s(LX/0oF;)LX/5jX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A09:LX/5jX;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A01:LX/5kr;

    :cond_0
    return-void
.end method

.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    const/16 v0, 0x3ed

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5ST;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d041b

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vn;

    invoke-direct {v1, v0}, LX/5Vn;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d041c

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vo;

    invoke-direct {v1, v0}, LX/5Vo;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public A2Z(LX/5dp;)V
    .locals 4

    invoke-super {p0, p1}, LX/5ST;->A2Z(LX/5dp;)V

    iget v0, p1, LX/5dp;->A00:I

    const-string v3, "android.intent.action.VIEW"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/5ST;->A2a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "novipay_p_change_password"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/0lI;->A01:LX/018;

    const-string v0, "718126525487171"

    new-instance v2, LX/5ji;

    invoke-direct {v2, v1, v0}, LX/5ji;-><init>(LX/018;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/0lI;->A01:LX/018;

    new-instance v2, LX/5ji;

    invoke-direct {v2, v0}, LX/5ji;-><init>(LX/018;)V

    const-string v1, "WA"

    iget-object v0, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, LX/5ji;->A01()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A07:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.bloks.www.payments.whatsapp.novi.tpp"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "novipay_p_login_password"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x65

    :goto_2
    invoke-virtual {p0, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A2c(Landroid/util/Pair;Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/5kk;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A07:LX/5l4;

    iget-object v0, v0, LX/5l4;->A01:LX/5mP;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A08:LX/5kP;

    const/4 v4, 0x5

    new-instance v3, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/5kb;->A01([B)[B

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/5jn;->A03:Ljava/lang/String;

    move-object/from16 v8, p4

    iget-object v2, v8, LX/5kk;->A03:LX/5ik;

    invoke-virtual {v2}, LX/5ik;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/5kk;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const-string v13, "ECDSA_SECP256R1"

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    :cond_0
    iget-object v9, v0, LX/5mP;->A02:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v15, v10, v7, v0, v1}, LX/5LJ;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;J)V

    const-string v10, "signing_key_registration"

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "key_id"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "key_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pub_key_b64"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "account_id"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IntentPayloadHelper/getSigningKeyRegistrationIntentPayload/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    iget-object v9, v8, LX/5kk;->A04:LX/5ie;

    const-string v0, "REGISTER_BIOMETRIC_KEY"

    const/4 v1, 0x1

    new-instance v8, LX/5gq;

    invoke-direct {v8, v9, v0, v7}, LX/5gq;-><init>(LX/5ie;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "novi-register-signing-key"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v7

    const/4 v0, 0x4

    new-array v10, v0, [LX/5lH;

    const-string v0, "key_id"

    invoke-static {v0, v14, v10}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_type"

    invoke-static {v0, v13, v10, v1}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "key"

    invoke-static {v0, v11, v10, v12}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "scope"

    const-string v0, "BIOMETRIC"

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v10, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "signing_key_request"

    invoke-static {v7, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, LX/5ie;->A01()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5gq;->A00(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, v1}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "register_signing_key_signed_intent"

    invoke-static {v7, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;

    invoke-direct {v1, v6, v3, v5, v0}, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v2, v1, v7, v0, v4}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method

.method public final A2d(Landroidy/appcompat/widget/SwitchCompat;)V
    .locals 16

    const-string v2, "BIOMETRICS_ENABLE_CLICK"

    const-string v6, "SECURITY_PRIVACY"

    const-string v5, "SECURITY_PRIVACY_LIST"

    const-string v1, "TOGGLE"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v2, v6, v5, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "BIOMETRICS"

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    iput-object v4, v1, LX/5fx;->A0i:Ljava/lang/String;

    const-string v0, "TOUCH_ID"

    iput-object v0, v1, LX/5fx;->A0J:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A08:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const-string v0, "BIOMETRICS_DISABLE_CLICK"

    iput-object v0, v1, LX/5fx;->A0X:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5fx;->A02:Ljava/lang/Boolean;

    const-string v0, "enabled"

    iput-object v0, v1, LX/5fx;->A0I:Ljava/lang/String;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A06:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    iget-object v8, v10, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A03:LX/5kk;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A07:LX/5l4;

    iget-object v0, v0, LX/5l4;->A01:LX/5mP;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    iget-object v7, v10, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A08:LX/5kP;

    iget-object v6, v10, LX/5ST;->A00:LX/5id;

    const/16 v0, 0x14

    new-instance v5, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v5, v2, v0, v10}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v14, LX/5jn;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/5kk;->A03:LX/5ik;

    invoke-virtual {v4}, LX/5ik;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/5kk;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    monitor-enter v7

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    iget-object v9, v0, LX/5mP;->A02:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v7, LX/5kP;->A01:LX/0rm;

    invoke-static {v2}, LX/5LJ;->A0f(LX/0rm;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v2, "bio"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v2, "bioPublicKey"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x2

    invoke-static {v10, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v11

    :try_start_1
    iget-object v10, v7, LX/5kP;->A02:LX/1hv;

    const-string v2, "setPublicKey threw"

    invoke-virtual {v10, v2, v11}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_2
    monitor-exit v7

    invoke-static {v12}, LX/5kb;->A01([B)[B

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v11

    :try_start_2
    const-string v2, "key_id"

    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "account_id"

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v14, v13, v11, v0, v1}, LX/5LJ;->A1M(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;J)V

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PAY: IntentPayloadHelper/getBiometricRevokeKeyIntentPayload/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    iget-object v9, v8, LX/5kk;->A04:LX/5ie;

    const-string v0, "REVOKE_BIOMETRIC_KEY"

    new-instance v8, LX/5gq;

    invoke-direct {v8, v9, v0, v11}, LX/5gq;-><init>(LX/5ie;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v2, v12, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-revoke-biometric-key"

    invoke-static {v1, v0, v2}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "biometric_key_id"

    invoke-static {v0, v10}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    invoke-virtual {v9}, LX/5ie;->A01()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5gq;->A00(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v0, v1}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "revoke_biometric_key_intent"

    invoke-static {v3, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;

    invoke-direct {v2, v6, v5, v7, v0}, Lcom/facebook/redex/IDxAListenerShape27S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "set"

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5fx;->A02:Ljava/lang/Boolean;

    const-string v0, "disabled"

    iput-object v0, v1, LX/5fx;->A0I:Ljava/lang/String;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A06:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    const v0, 0x7f120de6

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f120de5

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const v1, 0x7f12028b

    new-instance v0, LX/5vU;

    invoke-direct {v0, v2, v10}, LX/5vU;-><init>(Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v11

    const v1, 0x7f120d8c

    new-instance v0, LX/5tp;

    invoke-direct {v0, v10}, LX/5tp;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/5j4;->A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v2, "BIOMETRICS_MODAL_VPV"

    const-string v1, "MODAL"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v2, v6, v5, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    iput-object v4, v1, LX/5fx;->A0i:Ljava/lang/String;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A06:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string v1, "com.bloks.www.payments.whatsapp.novi.tpp"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/5TH;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/5ST;->A01:LX/5fz;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5XQ;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/5XQ;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A0A:LX/5XQ;

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Me;->A00:LX/01z;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A0A:LX/5XQ;

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Me;->A01:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A0A:LX/5XQ;

    iget-object v1, v0, LX/5XQ;->A00:LX/1Lo;

    const/16 v0, 0x50

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A0A:LX/5XQ;

    invoke-static {p0, v0}, LX/5OL;->A0B(LX/0lE;LX/5Me;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A07:LX/5l4;

    iget-object v1, v0, LX/5l4;->A0F:LX/5MM;

    const/16 v0, 0x52

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v2, p0, LX/0lE;->A00:LX/0qo;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A01:LX/5kr;

    new-instance v0, LX/5gm;

    invoke-direct {v0, v2, p0, v1}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A04:LX/5gm;

    iget-object v2, p0, LX/0lE;->A05:LX/0ma;

    iget-object v3, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A00:LX/0s2;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A02:LX/5ik;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A05:LX/5ie;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A09:LX/5jX;

    new-instance v0, LX/5kk;

    invoke-direct/range {v0 .. v6}, LX/5kk;-><init>(LX/0s2;LX/0ma;LX/0mf;LX/5ik;LX/5ie;LX/5jX;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A03:LX/5kk;

    return-void
.end method
