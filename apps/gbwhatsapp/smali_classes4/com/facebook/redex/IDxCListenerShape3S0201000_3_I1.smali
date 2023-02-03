.class public Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A03:I

    if-eqz v0, :cond_4

    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A01:Ljava/lang/Object;

    check-cast v8, LX/5N5;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/03L;

    iget v7, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A00:I

    iget-object v2, v8, LX/5N5;->A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v1, v2, LX/0lE;->A0B:LX/15I;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    iget-object v0, v8, LX/5N5;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Pz;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v8, v6}, LX/02A;->getItemViewType(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v8, LX/5N5;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/2addr v1, v7

    sub-int/2addr v1, v4

    iget-object v4, v2, LX/5UA;->A0C:LX/5p2;

    iget-object v0, v2, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0, v5}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v4, v5, v0, v3}, LX/5p2;->A0O(LX/5Pz;LX/5qB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "SelectBankStep"

    invoke-static {v2, v0, v6}, LX/5OI;->A1l(LX/5UC;Ljava/lang/Object;Lorg/json/JSONObject;)V

    iget-object v0, v2, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0, v5}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "pspForDeviceBinding"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isDeviceBindingDone"

    iget-object v3, v2, LX/5UA;->A0C:LX/5p2;

    iget-object v0, v2, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v3, v5, v0, v7}, LX/5p2;->A0O(LX/5Pz;LX/5qB;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v8, v2, LX/0lE;->A05:LX/0ma;

    iget-object v9, v2, LX/0lG;->A0C:LX/0mf;

    iget-object v10, v2, LX/5UC;->A0H:LX/0qk;

    iget-object v11, v2, LX/5UA;->A0B:LX/5kS;

    iget-object v12, v2, LX/5UC;->A0M:LX/0rn;

    new-instance v7, LX/5R1;

    invoke-direct/range {v7 .. v12}, LX/5R1;-><init>(LX/0ma;LX/0mf;LX/0qk;LX/5kS;LX/0rn;)V

    iput-object v6, v7, LX/5R1;->A00:Lorg/json/JSONObject;

    const-string v3, "SKIPPED_DEVICE_BINDING"

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, LX/5R1;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v2, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    goto/16 :goto_4

    :cond_4
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/5N2;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/5NQ;

    iget v5, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;->A00:I

    const/4 v3, 0x0

    :try_start_1
    iget-object v2, v4, LX/5NQ;->A06:LX/5N2;

    iget-object v1, v2, LX/5N2;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/03L;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/5N2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v3, :cond_7

    :try_start_2
    iget-object v0, v7, LX/5N2;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v7, LX/5N2;->A02:LX/03j;

    if-eqz v5, :cond_6

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v5, v3}, LX/03j;->accept(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :try_start_3
    iget-object v2, v4, LX/5NQ;->A06:LX/5N2;

    iget-object v1, v2, LX/5N2;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/03L;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/5N2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v3, :cond_7

    iget-object v2, v4, LX/5NQ;->A06:LX/5N2;

    iget v1, v2, LX/5N2;->A00:I

    invoke-virtual {v4}, LX/03L;->A00()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v2, v1}, LX/02A;->A02(I)V

    invoke-virtual {v4}, LX/03L;->A00()I

    move-result v0

    iput v0, v2, LX/5N2;->A00:I

    invoke-virtual {v2, v0}, LX/02A;->A02(I)V

    return-void

    :catch_3
    :goto_3
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {v2, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    :goto_4
    iget-object v0, v2, LX/5Sq;->A06:LX/5VQ;

    const-string v3, "bankSelected"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v3}, LX/1Sf;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v0, "extra_previous_screen"

    const-string v6, "nav_bank_select"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bankPicker"

    invoke-static {v7, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_selected_bank"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v7, v4}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0M:LX/2RY;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A04:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/1hq;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A0Q:Ljava/lang/String;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A0J:Ljava/lang/Long;

    iput-object v6, v3, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, v2, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0X:Ljava/lang/String;

    iget-object v0, v2, LX/5UA;->A0N:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0Z:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A08:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/2RY;->A0P:Ljava/lang/String;

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A07:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    :cond_7
    return-void
.end method
