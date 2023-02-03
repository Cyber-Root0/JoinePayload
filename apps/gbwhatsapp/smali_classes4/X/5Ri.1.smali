.class public final LX/5Ri;
.super LX/4MF;
.source ""

# interfaces
.implements LX/5yv;
.implements LX/58s;


# instance fields
.field public A00:LX/0o1;

.field public A01:LX/0ma;

.field public A02:LX/190;

.field public A03:LX/5kf;

.field public final A04:LX/191;

.field public final A05:LX/0q0;


# direct methods
.method public constructor <init>(LX/191;LX/0q0;LX/0t9;)V
    .locals 1

    invoke-static {p2, p1}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4MF;-><init>(LX/0t9;)V

    iput-object p2, p0, LX/5Ri;->A05:LX/0q0;

    iput-object p1, p0, LX/5Ri;->A04:LX/191;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/5Ri;->A03:LX/5kf;

    if-nez v3, :cond_0

    const-string v0, "activityResultManager"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/5kf;->A01:LX/0t4;

    iget-object v0, v3, LX/5kf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v2

    const-class v1, LX/5rx;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "br_verify_card_deeplink"

    return-object v0
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/5Ri;->A03:LX/5kf;

    if-nez v2, :cond_0

    const-string v0, "activityResultManager"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/5kf;->A01:LX/0t4;

    iget-object v0, v2, LX/5kf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2PX;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/328;LX/4M5;Ljava/util/Map;)V
    .locals 5

    const-string v4, "app_to_app_partner_app_package"

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "app_to_app_partner_intent_action"

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p3}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p3}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5j7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/01S;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/01S;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "com.gbwhatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Ri;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, p3}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_to_app_partner_intent_action"

    invoke-static {v1, p3}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_to_app_request_payload"

    invoke-static {v1, p3}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/328;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public AHi(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5Ri;->A04:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    invoke-static {v0}, LX/5LK;->A0h(LX/0oF;)LX/0t4;

    move-result-object v1

    new-instance v0, LX/5kf;

    invoke-direct {v0, p0, v1, p1}, LX/5kf;-><init>(LX/5yv;LX/0t4;Ljava/lang/String;)V

    iput-object v0, p0, LX/5Ri;->A03:LX/5kf;

    return-void
.end method

.method public AL9(ILandroid/os/Bundle;)V
    .locals 9

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "failure"

    const-string v5, "PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL"

    const-string v3, "stepupresponse"

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string v1, "STEP_UP_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STEP_UP_AUTH_CODE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stepupauthcode"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v8, p0, LX/5Ri;->A02:LX/190;

    const-string v7, "pay_verify_card"

    const-string v6, "br_p2p_verify_card"

    const-string v5, "verify_deeplink"

    const-string v3, "domain"

    const-string v2, "config"

    const-string v1, "action"

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v3, v0}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v1, v8, LX/190;->A02:LX/0rN;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v1, "issuerMobileAppAuthResponse"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TAV"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0rN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rT;

    iget-object v2, v0, LX/0rT;->A00:LX/1Lh;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1Lh;->A03:LX/4HS;

    instance-of v0, v1, LX/2v5;

    if-eqz v0, :cond_3

    check-cast v1, LX/2v5;

    iget-object v1, v1, LX/2v5;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1Lh;->A0F:LX/5BO;

    invoke-interface {v0, v1}, LX/5BO;->AEw(Ljava/lang/String;)LX/4MF;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/5CG;

    if-eqz v0, :cond_3

    check-cast v1, LX/5CG;

    invoke-interface {v1, v5}, LX/5CG;->A3w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5, v4}, LX/5CG;->AGi(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
