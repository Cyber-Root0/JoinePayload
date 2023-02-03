.class public final synthetic LX/5gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gr;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/5gr;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/5gr;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final A00(LX/5fX;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5gr;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v0, LX/5gr;->A02:Ljava/util/Map;

    iget-object v2, v0, LX/5gr;->A00:LX/4Lv;

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    iget v0, v5, LX/5fX;->A00:I

    invoke-static {v0}, LX/1a3;->A07(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "on_success"

    invoke-virtual {v2, v0, v3}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/5hh;

    iput-object v5, v1, LX/5hh;->A00:LX/5fX;

    if-eqz p1, :cond_4

    iget v2, v5, LX/5fX;->A00:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    iget-object v2, v5, LX/5fX;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/5fX;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v5, v1, LX/5hh;->A0E:LX/0rm;

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "payment_trusted_device_elo_wallet_store"

    invoke-static {v0, v4}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    const-string v0, "wallet_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v5, LX/0rm;->A02:LX/1hv;

    const-string v0, "Failed to updated the wallet_id"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v1, LX/5hh;->A07:LX/0ma;

    iget-object v0, v1, LX/5hh;->A08:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/5hh;->A04:LX/0lU;

    iget-object v6, v1, LX/5hh;->A05:LX/0o1;

    iget-object v9, v1, LX/5hh;->A0A:LX/0qk;

    iget-object v12, v1, LX/5hh;->A0E:LX/0rm;

    iget-object v13, v1, LX/5hh;->A0F:LX/0rn;

    iget-object v0, v1, LX/5hh;->A0H:LX/5hA;

    iget-object v10, v1, LX/5hh;->A0C:LX/5kM;

    iget-object v11, v1, LX/5hh;->A0D:LX/0rr;

    iget-object v7, v1, LX/5hh;->A06:LX/0rq;

    iget-object v14, v1, LX/5hh;->A0G:LX/5kJ;

    new-instance v15, LX/5gF;

    invoke-direct {v15, v1}, LX/5gF;-><init>(LX/5hh;)V

    new-instance v3, LX/5he;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/5he;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0qk;LX/5kM;LX/0rr;LX/0rm;LX/0rn;LX/5kJ;LX/5gF;LX/5hA;)V

    iget-object v9, v3, LX/5he;->A0A:LX/5kJ;

    const-string v2, "ELO"

    const-string v10, "ADD-CARD"

    invoke-static {v9, v2, v10}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v5, v3, LX/5he;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/5he;->A01:LX/0lU;

    iget-object v8, v3, LX/5he;->A09:LX/0rn;

    iget-object v7, v3, LX/5he;->A07:LX/0rr;

    new-instance v4, LX/5hO;

    invoke-direct/range {v4 .. v10}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/5he;->A00(LX/24J;LX/4mN;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/5hh;->A0B:LX/5QU;

    invoke-virtual {v0, v5}, LX/5QU;->A04(LX/5fX;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5hh;->A03:Z

    return-void
.end method
