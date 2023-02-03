.class public LX/5h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/018;

.field public A02:LX/1gn;

.field public A03:LX/13f;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/5h9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5h9;->A01:LX/018;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, LX/5h9;->A04:Ljava/lang/String;

    const-string v0, "ref"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5h9;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5h9;->A02:LX/1gn;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5h9;->A02:LX/1gn;

    iget-object v5, v0, LX/1LL;->A08:LX/1a4;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/5h9;->A01:LX/018;

    invoke-virtual {v0}, LX/1LL;->A00()LX/1aF;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v5, v1, v0}, LX/13f;->A06(LX/018;LX/1aF;LX/1a4;IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_amount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/5h9;->A03:LX/13f;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5h9;->A02:LX/1gn;

    invoke-virtual {v1, v0}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/5h9;->A02:LX/1gn;

    iget v1, v0, LX/1LL;->A03:I

    iget v0, v0, LX/1LL;->A02:I

    invoke-static {v1, v0}, LX/1hz;->A05(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_enum"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5h9;->A02:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A02()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_transaction_sender"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/5h9;->A02:LX/1gn;

    iget-object v1, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5h9;->A00:LX/0nv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v0}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    invoke-static {p1, v0, v1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
