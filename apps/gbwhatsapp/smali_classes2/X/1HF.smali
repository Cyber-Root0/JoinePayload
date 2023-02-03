.class public abstract LX/1HF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1HU;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wa_payment_transaction_details"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1HW;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wa_payment_fbpin_reset"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1HV;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wa_payment_learn_more"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1HX;

    if-eqz v0, :cond_3

    const-string v0, "payments_care_csat"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/1HM;

    instance-of v0, v1, LX/1HQ;

    if-eqz v0, :cond_4

    const-string v0, "novi_view_transaction"

    return-object v0

    :cond_4
    instance-of v0, v1, LX/1HL;

    if-eqz v0, :cond_5

    const-string v0, "novi_tpp_complete_transaction"

    return-object v0

    :cond_5
    const-string v0, "novi_view_code"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1HN;

    if-eqz v0, :cond_7

    const-string v0, "novi_report_transaction"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1HK;

    if-eqz v0, :cond_8

    const-string v0, "novi_login"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1HJ;

    if-eqz v0, :cond_9

    const-string v0, "novi_hub"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1HO;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1HO;

    instance-of v0, v0, LX/1HP;

    if-eqz v0, :cond_a

    const-string v0, "novi_view_card_detail"

    return-object v0

    :cond_a
    const-string v0, "novi_view_bank_detail"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1HE;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/1HE;

    iget-object v0, v0, LX/1HE;->A00:Ljava/lang/String;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1HY;

    if-eqz v0, :cond_d

    const-string v0, "send_location"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1HT;

    if-eqz v0, :cond_e

    const-string v0, "galaxy_message"

    return-object v0

    :cond_e
    const-string v0, "address_message"

    return-object v0
.end method

.method public A01(Landroid/content/Context;LX/1ZU;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1HU;

    if-eqz v0, :cond_0

    const v0, 0x7f120d2a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1HW;

    if-eqz v0, :cond_1

    const v0, 0x7f120d22

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1HV;

    if-eqz v0, :cond_2

    const v0, 0x7f120d21

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1HX;

    if-eqz v0, :cond_3

    const v0, 0x7f120d20

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/1HM;

    instance-of v0, v1, LX/1HQ;

    if-eqz v0, :cond_4

    const v0, 0x7f120d2c

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/1HL;

    if-eqz v0, :cond_5

    const v0, 0x7f120d28

    goto :goto_0

    :cond_5
    const v0, 0x7f120d2d

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1HN;

    if-eqz v0, :cond_7

    const v0, 0x7f120d2b

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1HK;

    if-eqz v0, :cond_8

    const v0, 0x7f120d29

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1HJ;

    if-eqz v0, :cond_9

    const v0, 0x7f120d24

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1HO;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1HO;

    instance-of v0, v0, LX/1HP;

    if-eqz v0, :cond_a

    const v0, 0x7f120d27

    goto :goto_0

    :cond_a
    const v0, 0x7f120d26

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/1HE;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1HY;

    if-eqz v0, :cond_d

    const v0, 0x7f120d23

    goto :goto_0

    :cond_d
    instance-of v0, p0, LX/1HT;

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/1ZU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1qV;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "flow_cta"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const v0, 0x7f120d25

    goto/16 :goto_0

    :cond_f
    const-string v0, ""

    return-object v0
.end method

.method public A02(Landroid/content/Intent;LX/0oh;LX/0pA;LX/0oY;I)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "screen_params"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v0, "message_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "chat_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "action_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_1

    new-instance v4, LX/1qU;

    invoke-direct {v4}, LX/1qU;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1qU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/1qU;->A03:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1qU;->A02:Ljava/lang/Integer;

    const-string/jumbo v0, "{  \"cta\":\""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1qU;->A05:Ljava/lang/String;

    if-eq p5, v5, :cond_2

    iput-object v3, v4, LX/1qU;->A02:Ljava/lang/Integer;

    invoke-virtual {p3, v4}, LX/0pA;->A05(LX/0p9;)V

    :cond_0
    return-void

    :cond_1
    if-ne p5, v5, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v4}, LX/0pA;->A05(LX/0p9;)V

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    move-object v4, p0

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p4, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "missing screen_params in result intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    move-object v6, v1

    move-object v7, v1

    goto :goto_0
.end method
