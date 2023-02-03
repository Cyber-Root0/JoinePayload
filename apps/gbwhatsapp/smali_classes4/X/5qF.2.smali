.class public final synthetic LX/5qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yu;


# instance fields
.field public final synthetic A00:LX/01z;

.field public final synthetic A01:LX/5hR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/01z;LX/5hR;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qF;->A01:LX/5hR;

    iput-object p1, p0, LX/5qF;->A00:LX/01z;

    iput-object p3, p0, LX/5qF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ASq(LX/5mP;)V
    .locals 12

    iget-object v7, p0, LX/5qF;->A01:LX/5hR;

    iget-object v6, p0, LX/5qF;->A00:LX/01z;

    iget-object v5, p0, LX/5qF;->A02:Ljava/lang/String;

    if-nez p1, :cond_0

    const/16 v0, 0x194

    new-instance v2, LX/24J;

    invoke-direct {v2, v0}, LX/24J;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/5jl;

    invoke-direct {v0, v2, v1}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v1, v0, LX/5jl;->A01:LX/5me;

    invoke-virtual {v6, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/5hR;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "action"

    const-string v3, "novi-remove-method"

    invoke-static {v4, v3, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "credential-id"

    invoke-static {v3, v5, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v4, v7, LX/5hR;->A01:LX/0mf;

    const/16 v3, 0x336

    invoke-virtual {v4, v3}, LX/0mg;->A0D(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v7, LX/5hR;->A06:LX/5jX;

    iget-object v9, p1, LX/5mP;->A02:Ljava/lang/String;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v11, "risk_period_uuid"

    sget-object v8, LX/5jn;->A03:Ljava/lang/String;

    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "app_install_uuid"

    iget-object v8, v3, LX/5jX;->A03:LX/5ik;

    invoke-virtual {v8}, LX/5ik;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "client_timestamp_ms"

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: SignedIntentPayloadManager/getBaseSignIntentPayload/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "client_idempotency_key"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: SignedIntentPayloadManager/addClientIdempotencyKey/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    :try_start_2
    const-string v0, "account_id"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "PAY: SignedIntentPayloadManager/addNoviAccountId/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    :try_start_3
    const-string v0, "financial_instrument_id"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "PAY: IntentPayloadHelper/getRemoveMethodIntent/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    iget-object v3, v3, LX/5jX;->A04:LX/5ie;

    const-string v0, "REMOVE_FINANCIAL_INSTRUMENT"

    new-instance v1, LX/5gq;

    invoke-direct {v1, v3, v0, v4}, LX/5gq;-><init>(LX/5ie;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v7, LX/5hR;->A04:LX/5ie;

    invoke-virtual {v0}, LX/5ie;->A01()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5gq;->A00(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "remove_method_signed_intent"

    invoke-static {v0, v1, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v4, v7, LX/5hR;->A03:LX/5ik;

    const/4 v3, 0x5

    invoke-static {v2}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;

    invoke-direct {v1, v6, v5, v7, v0}, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
