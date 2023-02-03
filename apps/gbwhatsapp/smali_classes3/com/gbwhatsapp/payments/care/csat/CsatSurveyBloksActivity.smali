.class public final Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;
.super LX/5ZR;
.source ""


# instance fields
.field public A00:LX/49P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5ZR;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Y(Landroid/content/Intent;)LX/01C;
    .locals 1

    new-instance v0, LX/01C;

    invoke-direct {v0}, LX/01C;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a1491

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/4ZW;

    invoke-direct {v1, v10}, LX/4ZW;-><init>(Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;)V

    iget-object v0, v0, LX/02v;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;->A00:LX/49P;

    if-eqz v5, :cond_4

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "survey_id"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "entry_point"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "session_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v0, v5, LX/49P;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2L1;

    invoke-static {v10}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v10}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v12

    iget-object v0, v5, LX/49P;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/3yp;

    invoke-direct {v1}, LX/3yp;-><init>()V

    const-string v14, "com.bloks.www.novi.care.start_survey_action"

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00k;

    if-nez v6, :cond_2

    const-string v1, "CareCsatSurveyLauncher"

    const-string v0, "activity has been destroyed!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CareCsatSurveyLauncherProxy - failed to launch Care CSAT survey via Bloks async action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/00l;->AFk()LX/02v;

    move-result-object v7

    iget-object v9, v4, LX/2L1;->A03:LX/1Ba;

    iget-object v8, v4, LX/2L1;->A00:LX/15S;

    new-instance v5, LX/1qb;

    invoke-direct/range {v5 .. v12}, LX/1qb;-><init>(LX/00k;LX/02v;LX/15S;LX/1Ba;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v3, v4, LX/2L1;->A02:LX/1BZ;

    iget-object v0, v4, LX/2L1;->A01:LX/15G;

    invoke-virtual {v3, v6, v0, v5}, LX/1BZ;->A00(Landroid/content/Context;LX/14y;LX/1qb;)V

    iget-object v10, v4, LX/2L1;->A04:LX/0t1;

    const/4 v0, 0x1

    new-instance v12, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;

    invoke-direct {v12, v5, v1, v2, v0}, Lcom/facebook/redex/IDxCallbackShape34S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v11

    move-object v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0t1;->A01(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "csatSurveyLauncherProxy"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
