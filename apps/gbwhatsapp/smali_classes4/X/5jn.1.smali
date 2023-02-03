.class public LX/5jn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/5ie;

.field public final A02:LX/5l4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5jn;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0ma;LX/5ie;LX/5l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jn;->A00:LX/0ma;

    iput-object p3, p0, LX/5jn;->A02:LX/5l4;

    iput-object p2, p0, LX/5jn;->A01:LX/5ie;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_request_id"

    invoke-static {v0, v1, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    const-string v0, "device_locale"

    invoke-static {v0, p2, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v4, "app_install_uuid"

    const-string v3, "risk_period_uuid"

    if-eqz p3, :cond_9

    const/4 v0, 0x2

    if-eq p3, v0, :cond_9

    const/4 v0, 0x3

    if-eq p3, v0, :cond_6

    const/4 v0, 0x4

    const-string v1, "session-token"

    if-eq p3, v0, :cond_5

    const/4 v0, 0x5

    if-eq p3, v0, :cond_4

    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    iget-object v5, p0, LX/5jn;->A02:LX/5l4;

    invoke-virtual {v5}, LX/5l4;->A0E()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/5l4;->A0G()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/5jn;->A03:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4, p1, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    :goto_0
    const-string v0, ""

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, LX/5jn;->A03:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4, p1, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/5jn;->A02:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "No valid session"

    new-instance v0, LX/5a3;

    invoke-direct {v0, v1}, LX/5a3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/5jn;->A03:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4, p1, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/5jn;->A02:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/5jn;->A02:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0E()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "No valid trusted device"

    new-instance v0, LX/5a3;

    invoke-direct {v0, v1}, LX/5a3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/5jn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5jn;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "client_timestamp_ms"

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "client_idempotency_key"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IntentPayloadHelper/getDataFetchProofIntentPayload/toJson can\'t construct json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    iget-object v5, p0, LX/5jn;->A01:LX/5ie;

    const-string v0, "DATA_FETCH_PROOF"

    new-instance v1, LX/5gq;

    invoke-direct {v1, v5, v0, v6}, LX/5gq;-><init>(LX/5ie;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v5, LX/5ie;->A02:LX/5kN;

    invoke-virtual {v0}, LX/5kN;->A00()Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/5gq;->A00(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/5jn;->A03:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4, p1, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "data_fetch_proof"

    invoke-static {v0, v1, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    return-object v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/5jn;->A03:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4, p1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v1, "No valid session or trusted device"

    new-instance v0, LX/5a3;

    invoke-direct {v0, v1}, LX/5a3;-><init>(Ljava/lang/String;)V

    throw v0
.end method
