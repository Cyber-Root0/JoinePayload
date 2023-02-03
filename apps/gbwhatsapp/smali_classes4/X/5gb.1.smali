.class public LX/5gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rl;

.field public final A01:LX/5l4;


# direct methods
.method public constructor <init>(LX/0rl;LX/5l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gb;->A00:LX/0rl;

    iput-object p2, p0, LX/5gb;->A01:LX/5l4;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 4

    const-class v3, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    const-string v0, "nfm_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "[PAY]: NoviPayNFMController -- NFM action not passed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const-string v0, "[PAY]: NoviPayNFMController -- Unsupported NFM action: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string v0, "novi_tpp_complete_transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5gb;->A01:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5gb;->A00:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AFJ()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "novi_view_bank_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    return-object v0

    :sswitch_2
    const-string v0, "novi_view_card_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;

    return-object v0

    :sswitch_3
    const-string v0, "novi_report_transaction"

    goto :goto_3

    :sswitch_4
    const-string v0, "novi_view_transaction"

    goto :goto_2

    :sswitch_5
    const-string v0, "novi_view_code"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    return-object v0

    :sswitch_6
    const-string v0, "novi_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5gb;->A01:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;

    return-object v0

    :sswitch_7
    const-string v0, "novi_login"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x45325b92 -> :sswitch_0
        -0x1f62c23b -> :sswitch_1
        -0x10948d8f -> :sswitch_2
        0x5c077a3e -> :sswitch_3
        0x5e7e3cef -> :sswitch_4
        0x5f4304fc -> :sswitch_5
        0x61e53a6a -> :sswitch_6
        0x7db60b9e -> :sswitch_7
    .end sparse-switch
.end method
