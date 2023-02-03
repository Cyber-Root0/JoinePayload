.class public LX/5jH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rl;


# direct methods
.method public constructor <init>(LX/0rl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jH;->A00:LX/0rl;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 2

    const-string v0, "nfm_action"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "[PAY]: BrazilPayNFMController -- NFM action not passed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "[PAY]: BrazilPayNFMController -- Unsupported NFM action: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string v0, "wa_payment_transaction_details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    return-object v0

    :sswitch_1
    const-string v0, "wa_payment_fbpin_reset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    return-object v0

    :sswitch_2
    const-string v0, "payments_care_csat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    return-object v0

    :sswitch_3
    const-string v0, "wa_payment_learn_more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/WaInAppBrowsingActivity;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xda9ac22 -> :sswitch_3
        0x2e9f27f -> :sswitch_2
        0x7957f3b -> :sswitch_1
        0x203e4633 -> :sswitch_0
    .end sparse-switch
.end method
