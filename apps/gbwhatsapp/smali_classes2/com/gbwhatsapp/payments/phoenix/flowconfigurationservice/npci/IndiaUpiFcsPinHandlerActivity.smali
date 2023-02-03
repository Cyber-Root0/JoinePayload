.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;
.super LX/5U8;
.source ""


# instance fields
.field public A00:LX/2L0;

.field public A01:LX/2Kz;

.field public A02:LX/1aJ;

.field public A03:LX/1Zs;

.field public A04:LX/469;

.field public A05:LX/4C4;

.field public A06:LX/0rN;

.field public A07:LX/01D;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1hv;

.field public final A0B:LX/4J0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/5U8;-><init>()V

    const-string v2, "IndiaUpiFcsPinHandlerActivity"

    const-string v1, "payment-settings"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A0A:LX/1hv;

    new-instance v0, LX/4J0;

    invoke-direct {v0, p0}, LX/4J0;-><init>(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A0B:LX/4J0;

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;)V
    .locals 2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/0lE;->A00:LX/0qo;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic A09(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;)V
    .locals 6

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const-string/jumbo v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v3, LX/4Lq;

    invoke-direct {v3, v0, v1, v0}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A02:LX/1aJ;

    if-nez v0, :cond_0

    const-string v0, "paymentBankAccount"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-static {v0, v1}, LX/155;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A07:LX/01D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/192;

    const/4 v1, 0x0

    const-string v4, "payment_bank_account_details"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/192;->A00(LX/58u;LX/58v;LX/4Lq;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "paymentsFdsManagerLazy"

    goto :goto_0
.end method

.method public static final synthetic A0A(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;)V
    .locals 0

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic A0B(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_4

    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v3, v0, :cond_3

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v3, v0, :cond_3

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v3, v0, :cond_3

    const/16 v0, 0x2cdf

    if-eq v3, v0, :cond_2

    const/16 v0, 0x50ca

    if-eq v3, v0, :cond_2

    const/16 v0, 0x50d9

    if-eq v3, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "pinOp"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void

    :cond_2
    const/16 v1, 0x1b

    :cond_3
    invoke-static {p0, v2, v1}, LX/0oC;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A0A:LX/1hv;

    const-string v0, "Error code is null"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A32()V
    .locals 1

    invoke-virtual {p0}, LX/0lG;->Aad()V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A34()V
    .locals 2

    iget-object v1, p0, LX/5Sw;->A0B:LX/5pE;

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v1, v0}, LX/5pE;->A03(LX/32z;)LX/5kH;

    move-result-object v1

    invoke-virtual {p0}, LX/5UA;->A2l()V

    invoke-virtual {v1}, LX/5kH;->A00()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5kH;->A02()V

    :cond_0
    invoke-virtual {v1, p0}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2FO;

    invoke-direct {v0}, LX/2FO;-><init>()V

    iput-object v1, v0, LX/2FO;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void
.end method

.method public A35()V
    .locals 0

    return-void
.end method

.method public A36()V
    .locals 0

    return-void
.end method

.method public A3B(Ljava/util/HashMap;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "MPIN"

    invoke-static {v0, p1}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A03:LX/1Zs;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "seqNumber"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/1Zs;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    new-array v2, v0, [LX/155;

    const-string v0, "mpin"

    invoke-static {v0, v1, v2, v5}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "npci_common_library_transaction_id"

    invoke-static {v0, v3, v2, v1}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/156;->A02([LX/155;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A06:LX/0rN;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "fdsManagerId"

    goto :goto_0

    :cond_1
    const-string v0, "fdsManagerRegistry"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/0rN;->A00(Ljava/lang/String;)LX/0rT;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rT;->A00:LX/1Lh;

    if-eqz v0, :cond_3

    const-string v1, "native_flow_npci_common_library"

    iget-object v0, v0, LX/1Lh;->A0F:LX/5BO;

    invoke-interface {v0, v1}, LX/5BO;->AEw(Ljava/lang/String;)LX/4MF;

    move-result-object v4

    :cond_3
    instance-of v0, v4, LX/58r;

    if-eqz v0, :cond_4

    check-cast v4, LX/58r;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, LX/58r;->A8Y(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public ARW(LX/24J;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v11, p2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v8, p0

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A0A:LX/1hv;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {v11}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A09:Ljava/lang/String;

    const-string v0, "pinOp"

    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p1

    if-eqz p1, :cond_4

    iget v2, v0, LX/24J;->A00:I

    const/4 v0, 0x0

    const-string/jumbo v1, "upi-list-keys"

    invoke-static {v8, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v1}, LX/32z;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0D()V

    invoke-virtual {v8}, LX/0lG;->Aad()V

    const v0, 0x7f121188

    invoke-virtual {v8, v0}, LX/0lG;->AeN(I)V

    iget-object v0, v8, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :cond_1
    iget-object v2, v8, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A0A:LX/1hv;

    const-string v0, "onListKeys: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/5Sw;->A34()V

    return-void

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v5, "pay"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "paymentBankAccount"

    iget-object v4, v8, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A02:LX/1aJ;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_c

    iget-object v5, v4, LX/1SI;->A08:LX/1ho;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/5Pz;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v8, LX/5UC;->A0P:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    sget-object v4, LX/1aD;->A05:LX/1aF;

    check-cast v4, LX/1aE;

    iget-object v0, v4, LX/1aE;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/19C;->AAi(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v2

    int-to-long v0, v0

    div-long/2addr v2, v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    iget v0, v4, LX/1aE;->A01:I

    new-instance v9, LX/1a4;

    invoke-direct {v9, v1, v0}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A02:LX/1aJ;

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/1SI;->A0B:Ljava/lang/String;

    iget-object v10, v5, LX/5Pz;->A08:LX/1Zs;

    iget-object v0, v8, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v0

    iget-object v13, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_vpa"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_seq_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A02:LX/1aJ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1SI;->A09:LX/1Zs;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v8 .. v18}, LX/5Sw;->A38(LX/1a4;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v0, LX/1Zs;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.IndiaUpiMethodData"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v4, :cond_c

    iget-object v3, v4, LX/1SI;->A0B:Ljava/lang/String;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A03:LX/1Zs;

    if-nez v0, :cond_8

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Pz;

    if-eqz v0, :cond_9

    check-cast v1, LX/5Pz;

    move-object v9, v1

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    const-string v0, "Unexpected pin operation"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v5, "check_pin"

    goto :goto_2

    :sswitch_1
    const-string v0, "change_pin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v14, 0x2

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "set_pin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v14, 0x1

    goto :goto_3

    :sswitch_3
    const-string v5, "check_balance"

    :goto_2
    :sswitch_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v14, 0x3

    :goto_3
    iget-object v0, v4, LX/1SI;->A09:LX/1Zs;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    check-cast v0, Ljava/lang/String;

    move-object v10, v11

    move-object v11, v3

    move-object v12, v2

    move-object v13, v0

    invoke-virtual/range {v8 .. v14}, LX/5Sw;->A39(LX/5Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-static {v6}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_1
        0x1b0a8 -> :sswitch_4
        0x46a72a5 -> :sswitch_3
        0x17c701de -> :sswitch_0
        0x76559c38 -> :sswitch_2
    .end sparse-switch
.end method

.method public AVp(LX/24J;)V
    .locals 2

    const-string v1, "An operation is not implemented: "

    const-string v0, "Not yet implemented"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xu;

    invoke-direct {v0, v1}, LX/2Xu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-super {v5, v1}, LX/5Sw;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A00:LX/2L0;

    if-eqz v0, :cond_2

    new-instance v0, LX/469;

    invoke-direct {v0, v5}, LX/469;-><init>(LX/0lE;)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A04:LX/469;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/469;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, LX/1aJ;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A02:LX/1aJ;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_india_upi_pin_op"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A08:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fcs_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A01:LX/2Kz;

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A0B:LX/4J0;

    iget-object v0, v0, LX/2Kz;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v0, LX/0oF;->ANT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    new-instance v4, LX/4C4;

    invoke-direct {v4, v1, v0, v2}, LX/4C4;-><init>(LX/4J0;LX/0t4;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A05:LX/4C4;

    iget-object v1, v4, LX/4C4;->A01:LX/0t4;

    iget-object v0, v4, LX/4C4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v3

    const-class v2, LX/4oI;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/2PX;->A00(LX/2Pa;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/0lG;->A05:LX/0lU;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/0lE;->A01:LX/0o1;

    move-object/from16 v18, v0

    iget-object v15, v5, LX/5UC;->A0H:LX/0qk;

    iget-object v14, v5, LX/5Sw;->A0C:LX/0rk;

    iget-object v13, v5, LX/5UC;->A0P:LX/0rl;

    iget-object v12, v5, LX/5UC;->A0I:LX/0ye;

    iget-object v11, v5, LX/5UA;->A0B:LX/5kS;

    iget-object v10, v5, LX/5UC;->A0M:LX/0rn;

    iget-object v9, v5, LX/5Sw;->A08:LX/5iD;

    iget-object v8, v5, LX/5Sw;->A02:LX/0yZ;

    iget-object v7, v5, LX/5UC;->A0N:LX/0yg;

    iget-object v6, v5, LX/5UA;->A0E:LX/5qB;

    iget-object v4, v5, LX/0lG;->A07:LX/0rq;

    iget-object v3, v5, LX/5UC;->A0K:LX/0rr;

    iget-object v2, v5, LX/5UA;->A0C:LX/5p2;

    iget-object v1, v5, LX/5UA;->A0F:LX/5Rp;

    new-instance v0, LX/5R6;

    move-object/from16 v16, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v34}, LX/5R6;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0yg;LX/0rl;LX/5iD;LX/5zW;LX/5qB;LX/5Rp;LX/0rk;)V

    iput-object v0, v5, LX/5Sw;->A0A:LX/5R6;

    new-instance v4, LX/2RV;

    invoke-direct {v4}, LX/2RV;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2}, LX/5p2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5UA;->A2i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "upiSequenceNumber"

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A03:LX/1Zs;

    const v0, 0x7f121420

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->A2I(Ljava/lang/String;)V

    iget-object v0, v5, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :cond_2
    const-string v0, "fcsActivityLifecycleManagerFactory"

    goto :goto_0

    :cond_3
    const-string v0, "fcsResourceExecutionCallbackHandlerFactory"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x1b

    move-object v3, p0

    move v7, p1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/5Sw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f1218d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1218cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1211e7

    const v9, 0x7f120367

    new-instance v4, LX/4qT;

    invoke-direct {v4, p0}, LX/4qT;-><init>(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/5Sw;->A2x(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1218d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1218d1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f121cba

    const v9, 0x7f120f11

    new-instance v4, LX/4qS;

    invoke-direct {v4, p0}, LX/4qS;-><init>(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/5Sw;->A2x(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A02:LX/1aJ;

    if-nez v0, :cond_1

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0, p1}, LX/5Sw;->A2v(LX/1aJ;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f12041f

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120420

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x46

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/5Sw;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A05:LX/4C4;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4C4;->A01:LX/0t4;

    iget-object v0, v2, LX/4C4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v1

    const-class v0, LX/4oI;

    invoke-virtual {v1, v0, v2}, LX/2PX;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
