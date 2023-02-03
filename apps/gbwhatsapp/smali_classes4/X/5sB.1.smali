.class public final synthetic LX/5sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0qo;

.field public final synthetic A02:LX/0lG;

.field public final synthetic A03:LX/5jl;

.field public final synthetic A04:LX/5hZ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0qo;LX/0lG;LX/5jl;LX/5hZ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5sB;->A04:LX/5hZ;

    iput-object p2, p0, LX/5sB;->A02:LX/0lG;

    iput-object p3, p0, LX/5sB;->A03:LX/5jl;

    iput-object p5, p0, LX/5sB;->A05:Ljava/lang/String;

    iput p6, p0, LX/5sB;->A00:I

    iput-object p1, p0, LX/5sB;->A01:LX/0qo;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5sB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5sB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, LX/5sB;->A04:LX/5hZ;

    iget-object v2, p0, LX/5sB;->A02:LX/0lG;

    iget-object v6, p0, LX/5sB;->A03:LX/5jl;

    iget-object v8, p0, LX/5sB;->A05:Ljava/lang/String;

    iget v5, p0, LX/5sB;->A00:I

    iget-object v3, p0, LX/5sB;->A01:LX/0qo;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, LX/0lG;->Aad()V

    invoke-virtual {v6}, LX/5jl;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v7, :cond_5

    check-cast v7, LX/5f8;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "onboarding_app_flow_type"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {v2, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "screen_name"

    const-string v0, "novipay_p_add_debit"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/5f8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5em;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v9

    iget-object v1, v10, LX/5em;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_network"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v10, LX/5em;->A03:Ljava/lang/String;

    const-string v0, "detection_regex"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/5em;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cvv_length"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/5em;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "card_number_length"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "card_properties"

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/5f8;->A02:LX/5go;

    invoke-virtual {v0}, LX/5go;->A00()Ljava/util/Map;

    move-result-object v1

    const-string v0, "card_number"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/5f8;->A01:LX/5go;

    invoke-virtual {v0}, LX/5go;->A00()Ljava/util/Map;

    move-result-object v1

    const-string v0, "card_expiry"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/5f8;->A00:LX/5go;

    invoke-virtual {v0}, LX/5go;->A00()Ljava/util/Map;

    move-result-object v1

    const-string v0, "card_cvv"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/5f8;->A03:LX/5RO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5go;->A00()Ljava/util/Map;

    move-result-object v1

    const-string v0, "card_postal_code"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6}, LX/5sB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: WaPayExtensions/bloksParamMapToJson/error="

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "debit_card_schema_json"

    invoke-static {v3, v0, v4}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5l4;->A01(Ljava/util/List;)LX/1SI;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "1"

    :goto_2
    const-string v0, "is_top_up"

    invoke-static {v3, v0, v1}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/0lE;

    if-eqz v0, :cond_6

    check-cast v2, LX/0lE;

    iget-object v0, v1, LX/5hZ;->A04:LX/5kr;

    new-instance v1, LX/5gm;

    invoke-direct {v1, v3, v2, v0}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    iget-object v0, v6, LX/5jl;->A00:LX/24J;

    invoke-virtual {v1, v0, v4, v4}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
