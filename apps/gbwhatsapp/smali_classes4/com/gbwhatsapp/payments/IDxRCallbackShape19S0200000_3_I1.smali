.class public Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;
.super LX/24A;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A02:I

    iput-object p5, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PAY: NoviUtils/getResourceEncryptionKey onRequestError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5yl;

    invoke-static {p1, v1}, LX/5jl;->A02(LX/24J;LX/5yl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rn;

    iget-object v1, v0, LX/0rn;->A0I:LX/1hv;

    const-string v0, "Tos onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AUv(LX/24J;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    invoke-virtual {v0, p1}, LX/5gP;->A00(LX/24J;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hd;

    iget-object v1, v0, LX/5hd;->A0B:LX/1hv;

    const-string v0, "BrazilAddCredentialAction : onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5de;

    iget v2, p1, LX/24J;->A00:I

    iget-object v1, v0, LX/5de;->A00:LX/4Lv;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cM;

    iget-object v2, v0, LX/5cM;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v2}, LX/0lG;->Aad()V

    const v1, 0x7f12036a

    const v0, 0x7f1210bd

    invoke-static {v2, v1, v0}, LX/3H8;->A19(LX/0lG;II)V

    return-void

    :pswitch_5
    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5gr;->A00(LX/5fX;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dd;

    iget-object v1, v0, LX/5dd;->A00:LX/4Lv;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hQ;

    iget-object v1, v0, LX/5hQ;->A06:LX/5yn;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5yn;->AQf(LX/24J;Ljava/util/List;)V

    return-void

    :pswitch_8
    const-string v0, "PAY: BrazilGetVerificationMethods onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5zS;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5zS;->AVH(LX/24J;Ljava/util/ArrayList;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ql;

    iget-object v0, v0, LX/5Ql;->A0A:LX/5gd;

    invoke-virtual {v0, p1}, LX/5gd;->A00(LX/24J;)V

    return-void

    :pswitch_a
    const-string v0, "PAY: BrazilFetchEloChallengeIdAction onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5c3;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5c3;->A00:LX/5iV;

    invoke-virtual {v0, p1, v1}, LX/5iV;->A02(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gs;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5gs;->A00(LX/24J;LX/5Q1;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gX;

    invoke-virtual {v0, p1}, LX/5gX;->A00(LX/24J;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gY;

    invoke-virtual {v0, p1}, LX/5gY;->A00(LX/24J;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gZ;

    invoke-virtual {v0, p1}, LX/5gZ;->A00(LX/24J;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hO;

    iget-object v2, v0, LX/5hO;->A05:LX/1hv;

    const-string v0, "providerKey: onRequestError "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5zZ;

    invoke-interface {v0, p1}, LX/5zZ;->APQ(LX/24J;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5za;

    invoke-interface {v0, p1}, LX/5za;->APQ(LX/24J;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gu;

    invoke-virtual {v0, p1}, LX/5gu;->A00(LX/24J;)V

    return-void

    :pswitch_12
    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lv;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2d(LX/4Lv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public A03(LX/24J;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PAY: NoviUtils/getResourceEncryptionKey onResponseError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5yl;

    invoke-static {p1, v1}, LX/5jl;->A02(LX/24J;LX/5yl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rn;

    iget-object v1, v0, LX/0rn;->A0I:LX/1hv;

    const-string v0, "Tos onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AV2(LX/24J;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    invoke-virtual {v0, p1}, LX/5gP;->A00(LX/24J;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hd;

    iget-object v1, v0, LX/5hd;->A0B:LX/1hv;

    const-string v0, "BrazilAddCredentialAction : onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5de;

    iget v2, p1, LX/24J;->A00:I

    iget-object v1, v0, LX/5de;->A00:LX/4Lv;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cM;

    iget-object v2, v0, LX/5cM;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v2}, LX/0lG;->Aad()V

    const v1, 0x7f12036a

    const v0, 0x7f1210bd

    invoke-static {v2, v1, v0}, LX/3H8;->A19(LX/0lG;II)V

    return-void

    :pswitch_5
    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5gr;->A00(LX/5fX;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dd;

    iget-object v1, v0, LX/5dd;->A00:LX/4Lv;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hQ;

    iget-object v1, v0, LX/5hQ;->A06:LX/5yn;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5yn;->AQf(LX/24J;Ljava/util/List;)V

    return-void

    :pswitch_8
    const-string v0, "PAY: BrazilGetVerificationMethods onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5zS;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5zS;->AVH(LX/24J;Ljava/util/ArrayList;)V

    return-void

    :pswitch_9
    const-string v0, "PAY: BrazilMerchantRegAction/regMerchant: onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ql;

    iget-object v0, v0, LX/5Ql;->A0A:LX/5gd;

    invoke-virtual {v0, p1}, LX/5gd;->A00(LX/24J;)V

    return-void

    :pswitch_a
    const-string v0, "PAY: BrazilFetchEloChallengeIdAction onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5c3;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5c3;->A00:LX/5iV;

    invoke-virtual {v0, p1, v1}, LX/5iV;->A02(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gs;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5gs;->A00(LX/24J;LX/5Q1;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gX;

    invoke-virtual {v0, p1}, LX/5gX;->A00(LX/24J;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gY;

    invoke-virtual {v0, p1}, LX/5gY;->A00(LX/24J;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fV;

    iget-object v1, v0, LX/5fV;->A06:LX/1hv;

    const-string v0, "performDobComplianceCheck onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gZ;

    invoke-virtual {v0, p1}, LX/5gZ;->A00(LX/24J;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hO;

    iget-object v2, v0, LX/5hO;->A05:LX/1hv;

    const-string v0, "providerKey: onResponseError "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5zZ;

    invoke-interface {v0, p1}, LX/5zZ;->APQ(LX/24J;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5za;

    invoke-interface {v0, p1}, LX/5za;->APQ(LX/24J;)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p1}, LX/24A;->A02(LX/24J;)V

    return-void

    :pswitch_12
    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lv;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2d(LX/4Lv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public A04(LX/1Tv;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A02:I

    move-object/from16 v10, p1

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "account"

    invoke-virtual {v10, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v9, "key"

    invoke-virtual {v4, v9}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v3, v1, LX/1Tv;->A01:[B

    const-string v8, "mac"

    invoke-virtual {v4, v8}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v2, v1, LX/1Tv;->A01:[B

    const-string v7, "iv"

    invoke-virtual {v4, v7}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v1, v1, LX/1Tv;->A01:[B

    new-instance v5, LX/1if;

    invoke-direct {v5, v3, v2, v1}, LX/1if;-><init>([B[B[B)V

    iget-object v3, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5id;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v5, LX/1if;->A00:[B

    const/4 v2, 0x0

    invoke-static {v9, v4, v1, v2}, LX/5LK;->A1Q(Ljava/lang/String;Lorg/json/JSONObject;[BI)V

    iget-object v1, v5, LX/1if;->A02:[B

    invoke-static {v8, v4, v1, v2}, LX/5LK;->A1Q(Ljava/lang/String;Lorg/json/JSONObject;[BI)V

    iget-object v1, v5, LX/1if;->A01:[B

    invoke-static {v7, v4, v1, v2}, LX/5LK;->A1Q(Ljava/lang/String;Lorg/json/JSONObject;[BI)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v1, "PAY: NoviSharedPreferences/storeResourceEncryptionKey failed store resource key"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "resource_encryption_key"

    invoke-static {v3, v1, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5yl;

    new-instance v1, LX/5jl;

    invoke-direct {v1, v6, v5}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v6, v1, LX/5jl;->A01:LX/5me;

    invoke-interface {v2, v1}, LX/5yl;->AV0(LX/5jl;)V

    return-void
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "PAY: NoviUtils/getResourceEncryptionKey unable to parse account node"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5yl;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-static {v0, v1}, LX/5jl;->A02(LX/24J;LX/5yl;)V

    return-void

    :pswitch_0
    :try_start_3
    const-string v1, "account"

    invoke-virtual {v10, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-static {v4}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5za;

    :goto_1
    invoke-interface {v1, v2}, LX/5za;->APQ(LX/24J;)V

    goto :goto_2

    :cond_0
    const-string v1, "webview_url"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5za;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v2

    goto :goto_1

    :goto_2
    return-void

    :cond_1
    const-string v1, "callback_url"

    invoke-virtual {v4, v1, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5za;

    invoke-interface {v1, v3, v2}, LX/5za;->AWz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch LX/1Yl; {:try_start_3 .. :try_end_3} :catch_7

    :pswitch_1
    :try_start_4
    const-string v1, "account"

    invoke-virtual {v10, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v1, "key"

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hO;

    iget-object v5, v1, LX/5hO;->A04:LX/5kJ;

    invoke-virtual {v5, v2}, LX/5kJ;->A01(LX/1Tv;)LX/4mN;

    move-result-object v4

    iget-object v3, v1, LX/5hO;->A05:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "providerKey/onSuccess: isValidSignature="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch LX/1Yl; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {v4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1hv;->A07(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, LX/5kJ;->A04(LX/4mN;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5zZ;

    invoke-interface {v1, v4}, LX/5zZ;->AV6(LX/4mN;)V

    return-void

    :cond_2
    const-string v1, "providerKey/onSuccess signature is not valid"

    invoke-virtual {v3, v1}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5zZ;

    const/16 v2, 0x8

    new-instance v1, LX/24J;

    invoke-direct {v1, v2}, LX/24J;-><init>(I)V

    invoke-interface {v3, v1}, LX/5zZ;->APQ(LX/24J;)V

    return-void
    :try_end_5
    .catch LX/1Yl; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hO;

    iget-object v2, v1, LX/5hO;->A05:LX/1hv;

    const-string v1, "providerKey/parseResponse failed: "

    invoke-virtual {v2, v1, v3}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5zZ;

    const/16 v1, 0x9

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-interface {v2, v0}, LX/5zZ;->APQ(LX/24J;)V

    return-void

    :pswitch_2
    :try_start_6
    const-string v1, "account"

    invoke-virtual {v10, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    new-instance v7, LX/5fK;

    invoke-direct {v7}, LX/5fK;-><init>()V

    const-string v1, "auto_address"

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v10, "street"

    const/4 v2, 0x0

    invoke-virtual {v3, v10, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/5fK;->A05:Ljava/lang/String;

    const-string v9, "neighborhood"

    invoke-virtual {v3, v9, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/5fK;->A03:Ljava/lang/String;

    const-string v8, "city"

    invoke-virtual {v3, v8, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/5fK;->A01:Ljava/lang/String;

    const-string v6, "state"

    invoke-virtual {v3, v6, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/5fK;->A04:Ljava/lang/String;

    const-string v5, "address_code"

    invoke-virtual {v3, v5, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/5fK;->A00:Ljava/lang/String;

    const-string v4, "country"

    invoke-virtual {v3, v4, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/5fK;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5dd;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v7, LX/5fK;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v3, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/5fK;->A03:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v3, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/5fK;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v3, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/5fK;->A04:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/5fK;->A00:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/5fK;->A02:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/5dd;->A00:LX/4Lv;

    const-string v1, "on_success"

    invoke-virtual {v2, v1, v3}, LX/4Lv;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_6
    .catch LX/1Yl; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const-string v1, "Pay: BrazilGetAutofillAddressAction/onResponseSuccess could not parse auto_address response"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dd;

    iget-object v1, v0, LX/5dd;->A00:LX/4Lv;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_3
    :try_start_7
    const-string v1, "account"

    invoke-virtual {v10, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v1}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    invoke-virtual {v1, v2}, LX/5gP;->A00(LX/24J;)V

    return-void

    :cond_9
    iget-object v5, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/5gP;

    iget-object v2, v5, LX/5gP;->A00:LX/5qf;

    iget-object v1, v2, LX/5qf;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_a
    iget-object v4, v2, LX/5qf;->A02:LX/5kt;

    iget-object v2, v4, LX/5kt;->A05:LX/0ye;

    const-string v1, "tos_no_wallet"

    invoke-virtual {v2, v1}, LX/0yf;->A09(Ljava/lang/String;)V

    iget-object v1, v4, LX/5kt;->A0H:LX/5ic;

    const/4 v3, 0x1

    invoke-virtual {v1}, LX/5ic;->A01()V

    iget-object v1, v4, LX/5kt;->A07:LX/0rm;

    invoke-static {v1}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payment_account_recovered"

    invoke-static {v2, v1, v3}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/5kt;->A0D:LX/5hW;

    new-instance v1, LX/5q1;

    invoke-direct {v1, v5}, LX/5q1;-><init>(LX/5gP;)V

    invoke-virtual {v2, v1}, LX/5hW;->A00(LX/5zb;)V

    return-void
    :try_end_7
    .catch LX/1Yl; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v3

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fT;

    iget-object v2, v1, LX/5fT;->A05:LX/1hv;

    const-string v1, "PAY: BrazilAccountRecoveryAction : invalid response"

    invoke-virtual {v2, v1, v3}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gP;->A00(LX/24J;)V

    return-void

    :pswitch_4
    const-string v5, "1"

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    :try_start_8
    const-string v1, "account"

    invoke-virtual {v10, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v2}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Lv;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2d(LX/4Lv;)V

    return-void

    :cond_b
    const-string v1, "result"

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v2, "upload_status"

    invoke-static {v3, v2, v5}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "is_doc_upload_completed"

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Lv;

    const-string v1, "on_success"

    invoke-virtual {v2, v1, v4}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_8
    .catch LX/1Yl; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v3

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TE;

    iget-object v2, v1, LX/5TE;->A0M:LX/1hv;

    const-string v1, "PAY: performAnswerDocUploadStepUp : invalid response"

    invoke-virtual {v2, v1, v3}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lv;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2d(LX/4Lv;)V

    return-void

    :pswitch_5
    invoke-static {v10}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v1

    :goto_3
    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gu;

    invoke-virtual {v0, v1}, LX/5gu;->A00(LX/24J;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v3, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5gZ;

    const/4 v2, 0x1

    iget-object v0, v3, LX/5gZ;->A00:LX/5fb;

    iget-object v1, v0, LX/5fb;->A07:LX/1hv;

    const-string v0, "performDobComplianceCheck onDobCheckComplete, eligible: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/5gZ;->A01:LX/5dh;

    iget-object v1, v0, LX/5dh;->A00:LX/4Lv;

    goto :goto_4

    :pswitch_7
    iget-object v3, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5gY;

    const/4 v2, 0x1

    iget-object v0, v3, LX/5gY;->A00:LX/5fb;

    iget-object v1, v0, LX/5fb;->A07:LX/1hv;

    const-string v0, "performNameCheck onNameCheckComplete, eligible: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/5gY;->A01:LX/5dg;

    iget-object v1, v0, LX/5dg;->A00:LX/4Lv;

    :goto_4
    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_8
    if-eqz p1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "account-eligibility-state"

    invoke-static {v2, v1}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v3, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5gX;

    iget-object v2, v3, LX/5gX;->A00:LX/5fb;

    iget-object v1, v2, LX/5fb;->A07:LX/1hv;

    const-string v0, "getComplianceStatus onStatus: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_e
    const-string v0, "Compliance state unknown"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "UNSUPPORTED"

    goto :goto_5

    :sswitch_1
    const-string v0, "NEEDS_MORE_INFO"

    goto :goto_5

    :sswitch_2
    const-string v0, "PENDING"

    goto :goto_5

    :sswitch_3
    const-string v0, "COMPLETED"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v4, v2, LX/5fb;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/5gX;->A01:LX/5di;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "compliance_status"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/5di;->A00:LX/4Lv;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gX;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gX;->A00(LX/24J;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JB;

    new-instance v0, LX/3oo;

    invoke-direct {v0}, LX/3oo;-><init>()V

    invoke-interface {v1, v0}, LX/1JB;->AV3(LX/24K;)V

    return-void

    :pswitch_a
    invoke-static {v10}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_12

    const-string v1, "card"

    invoke-virtual {v6, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v3, LX/5Q1;

    invoke-direct {v3}, LX/5Q1;-><init>()V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fn;

    iget-object v2, v1, LX/5fn;->A03:LX/0yZ;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v4, v1}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    :goto_6
    const-string v1, "elo"

    invoke-virtual {v6, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v1, "challenge_id"

    invoke-virtual {v2, v1, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fn;

    iget-object v1, v1, LX/5fn;->A07:LX/5hh;

    invoke-virtual {v1, v2}, LX/5hh;->A00(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gs;

    invoke-virtual {v0, v5, v3}, LX/5gs;->A00(LX/24J;LX/5Q1;)V

    return-void

    :cond_11
    move-object v3, v5

    goto :goto_6

    :cond_12
    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gs;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/5gs;->A00(LX/24J;LX/5Q1;)V

    return-void

    :pswitch_b
    invoke-static {v10}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_13

    const-string v1, "challenge_id"

    invoke-virtual {v3, v1, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5c3;

    iget-object v0, v0, LX/5c3;->A00:LX/5iV;

    invoke-virtual {v0, v2, v1}, LX/5iV;->A02(LX/24J;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5c3;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v1

    iget-object v0, v0, LX/5c3;->A00:LX/5iV;

    invoke-virtual {v0, v1, v2}, LX/5iV;->A02(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const/4 v11, 0x0

    :try_start_9
    const-string v8, "account"

    invoke-virtual {v10, v8}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v1}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ql;

    iget-object v1, v1, LX/5Ql;->A0A:LX/5gd;

    invoke-virtual {v1, v2}, LX/5gd;->A00(LX/24J;)V

    return-void

    :cond_14
    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jO;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ql;

    iget-object v7, v5, LX/5Ql;->A01:LX/0oW;

    invoke-static {v10}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v3, v1, LX/5jO;->A00:LX/1Tv;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v8, v1, v6

    const-string v4, "action"

    const/4 v9, 0x1

    aput-object v4, v1, v9

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v15

    const-string v16, "br-reg-merchant"

    const/16 v18, 0x0

    move-object v12, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v4, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;

    invoke-direct {v4, v7, v1}, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v8, v2, v6

    const-string v1, "merchant"

    aput-object v1, v2, v9

    invoke-static {v10, v4, v2}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5k1;

    const/4 v1, 0x3

    invoke-static {v7, v3, v10, v1}, LX/5LK;->A1F(LX/0oW;LX/1Tv;LX/1Tv;I)V

    new-instance v3, LX/5Q2;

    invoke-direct {v3}, LX/5Q2;-><init>()V

    iget-object v2, v5, LX/5Ql;->A05:LX/0yZ;

    iget-object v1, v4, LX/5k1;->A00:LX/1Tv;

    invoke-virtual {v3, v2, v1, v6}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {v3}, LX/1ho;->A05()LX/1SI;

    move-result-object v3

    iget-object v1, v5, LX/5Ql;->A08:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v2, v3, v0, v1}, LX/5LK;->A1H(LX/1mO;LX/1SI;Ljava/lang/Object;I)V

    return-void
    :try_end_9
    .catch LX/1Yl; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    const-string v1, "PAY: BrazilMerchantRegAction/regMerchant: invalid response message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ql;

    iget-object v1, v0, LX/5Ql;->A0A:LX/5gd;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gd;->A00(LX/24J;)V

    return-void

    :pswitch_d
    invoke-static {v10}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "verify-method-list"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const-string v1, "card"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    new-instance v3, LX/5Q1;

    invoke-direct {v3}, LX/5Q1;-><init>()V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hf;

    iget-object v1, v1, LX/5hf;->A05:LX/0yZ;

    invoke-virtual {v3, v1, v2, v4}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {v3}, LX/1ho;->A05()LX/1SI;

    move-result-object v2

    check-cast v2, LX/1a3;

    invoke-virtual {v3}, LX/1ho;->A0A()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5zS;

    invoke-interface {v0, v2}, LX/5zS;->AND(LX/1a3;)V

    return-void

    :cond_15
    if-eqz v6, :cond_18

    iget-object v1, v6, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v1, :cond_16

    array-length v3, v1

    if-lez v3, :cond_16

    :goto_7
    invoke-virtual {v6, v4}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    new-instance v1, LX/5sP;

    invoke-direct {v1, v2}, LX/5sP;-><init>(LX/1Tv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5zS;

    if-nez v3, :cond_17

    invoke-interface {v1, v2, v5}, LX/5zS;->AVH(LX/24J;Ljava/util/ArrayList;)V

    return-void

    :cond_17
    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/5zS;->AVH(LX/24J;Ljava/util/ArrayList;)V

    return-void

    :catch_7
    move-exception v3

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hG;

    iget-object v2, v1, LX/5hG;->A05:LX/1hv;

    const-string v1, "PAY: PaymentStepUpWebviewAction : invalid response"

    invoke-virtual {v2, v1, v3}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5za;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5za;->APQ(LX/24J;)V

    :cond_18
    :pswitch_e
    return-void

    :pswitch_f
    const-string v6, "account"

    invoke-virtual {v10, v6}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hQ;

    iget-object v0, v0, LX/5hQ;->A06:LX/5yn;

    :goto_8
    invoke-interface {v0, v1, v9}, LX/5yn;->AQf(LX/24J;Ljava/util/List;)V

    return-void

    :cond_19
    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hQ;

    iget-object v0, v0, LX/5hQ;->A06:LX/5yn;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v1

    goto :goto_8

    :cond_1a
    :try_start_a
    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5cz;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5hQ;

    iget-object v4, v2, LX/5hQ;->A01:LX/0oW;

    invoke-static {v10}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v3, v1, LX/5cz;->A00:LX/1Tv;

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v15, v1

    const-string v5, "action"

    const/4 v8, 0x1

    aput-object v5, v15, v8

    const-class v11, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v13

    const-string v14, "br-get-payout-banks"

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-instance v5, Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;

    invoke-direct {v5, v4, v3, v1}, Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;-><init>(LX/0oW;LX/1Tv;I)V

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v10, v5, v3}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    new-array v12, v7, [Ljava/lang/String;

    aput-object v6, v12, v1

    const-string v3, "bank"

    aput-object v3, v12, v8

    const/4 v3, 0x4

    new-instance v11, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;

    invoke-direct {v11, v4, v3}, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    invoke-static/range {v10 .. v16}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5jz;

    new-instance v5, LX/5Py;

    invoke-direct {v5}, LX/5Py;-><init>()V

    iget-object v4, v2, LX/5hQ;->A03:LX/0yZ;

    iget-object v3, v3, LX/5jz;->A01:LX/1Tv;

    invoke-virtual {v5, v4, v3, v1}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    iget-object v1, v2, LX/5hQ;->A06:LX/5yn;

    invoke-interface {v1, v9, v7}, LX/5yn;->AQf(LX/24J;Ljava/util/List;)V

    return-void
    :try_end_a
    .catch LX/1Yl; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "GetMerchantPayoutBanks"

    invoke-static {v1, v2}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hQ;

    iget-object v1, v0, LX/5hQ;->A06:LX/5yn;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/5yn;->AQf(LX/24J;Ljava/util/List;)V

    return-void

    :pswitch_10
    const-string v4, "registration_status"

    invoke-static {v10}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_20

    const-string v1, "network_type"

    invoke-virtual {v7, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ELO"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :try_start_b
    const-string v1, "elo"

    invoke-virtual {v7, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1e

    const-string v1, "key"

    invoke-virtual {v7, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    iget-object v7, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5fe;

    const-string v1, "key-type"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "provider"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "key-version"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "key-scope"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "expiry-ts"

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "none"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1c

    const-string v1, "data"

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v14, v1, LX/1Tv;->A01:[B

    :cond_1c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-wide/16 v1, 0x0

    invoke-static {v8, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1d
    new-instance v8, LX/4mN;

    invoke-direct/range {v8 .. v14}, LX/4mN;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v1, v7, LX/5fe;->A06:LX/5kJ;

    invoke-virtual {v1, v8}, LX/5kJ;->A04(LX/4mN;)V

    invoke-virtual {v6, v4, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "wallet_id"

    invoke-virtual {v6, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/5fX;

    invoke-direct {v2, v4, v3, v1, v5}, LX/5fX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gr;

    invoke-virtual {v1, v2}, LX/5gr;->A00(LX/5fX;)V

    return-void

    :cond_1e
    invoke-virtual {v6, v4, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "challenge_id"

    invoke-virtual {v6, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/5fX;

    invoke-direct {v2, v4, v1, v3, v5}, LX/5fX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gr;

    invoke-virtual {v1, v2}, LX/5gr;->A00(LX/5fX;)V

    return-void
    :try_end_b
    .catch LX/1Yl; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gr;

    const/16 v1, 0x9

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-virtual {v2, v3}, LX/5gr;->A00(LX/5fX;)V

    return-void

    :cond_1f
    invoke-static {v2}, LX/1a3;->A05(Ljava/lang/String;)I

    move-result v2

    new-instance v1, LX/5fX;

    invoke-direct {v1, v3, v3, v3, v2}, LX/5fX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gr;

    invoke-virtual {v0, v1}, LX/5gr;->A00(LX/5fX;)V

    return-void

    :cond_20
    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gr;

    new-instance v0, LX/24J;

    invoke-direct {v0}, LX/24J;-><init>()V

    invoke-virtual {v1, v3}, LX/5gr;->A00(LX/5fX;)V

    return-void

    :pswitch_11
    iget-object v9, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v9, LX/5hd;

    iget-object v2, v9, LX/5hd;->A0B:LX/1hv;

    const-string v1, "BrazilAddCredentialAction : onResponseSuccess received"

    invoke-virtual {v2, v1}, LX/1hv;->A05(Ljava/lang/String;)V

    invoke-static {v10}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v1, "callback_url"

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "credential"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v1, "card"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v2, LX/5Q1;

    invoke-direct {v2}, LX/5Q1;-><init>()V

    iget-object v1, v9, LX/5hd;->A05:LX/0yZ;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v3, v8}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {v2}, LX/1ho;->A05()LX/1SI;

    move-result-object v5

    check-cast v5, LX/1a3;

    iget-object v1, v9, LX/5hd;->A0C:LX/5iU;

    invoke-virtual {v1, v7, v5}, LX/5iU;->A01(Landroid/widget/ImageView;LX/1SI;)V

    invoke-virtual {v2}, LX/1ho;->A0A()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v9, LX/5hd;->A09:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A01()LX/1mO;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5de;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;

    invoke-direct {v0, v5, v2, v6, v1}, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;-><init>(LX/1a3;LX/5de;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v5}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_21
    iget-boolean v1, v2, LX/5Q1;->A08:Z

    if-nez v1, :cond_23

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v1, "verify-method-list"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v1, v4, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v1, :cond_22

    array-length v3, v1

    if-lez v3, :cond_22

    :goto_a
    invoke-virtual {v4, v8}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    new-instance v1, LX/5sP;

    invoke-direct {v1, v2}, LX/5sP;-><init>(LX/1Tv;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v3, :cond_22

    goto :goto_a

    :cond_22
    iget-object v1, v9, LX/5hd;->A09:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5de;

    new-instance v0, LX/5oV;

    invoke-direct {v0, v5, v1, v6, v7}, LX/5oV;-><init>(LX/1a3;LX/5de;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v5}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_23
    iget-object v1, v9, LX/5hd;->A09:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5de;

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;

    invoke-direct {v0, v5, v1, v6, v8}, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;-><init>(LX/1a3;LX/5de;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v5}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_24
    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5de;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    iget v2, v0, LX/24J;->A00:I

    iget-object v1, v1, LX/5de;->A00:LX/4Lv;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void

    :pswitch_12
    const-string v1, "accept_pay"

    invoke-virtual {v10, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    new-instance v3, LX/3oo;

    invoke-direct {v3}, LX/3oo;-><init>()V

    if-eqz v4, :cond_25

    const-string v2, "accept"

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/24K;->A02:Z

    const-string v1, "outage"

    invoke-static {v4, v1, v2}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, LX/24K;->A00:Z

    const-string v1, "sandbox"

    invoke-static {v4, v1, v2}, LX/5LJ;->A1S(LX/1Tv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, LX/24K;->A01:Z

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rn;

    iget-object v1, v1, LX/0rn;->A0D:LX/0rm;

    invoke-virtual {v1, v2}, LX/0rm;->A0O(Z)V

    :goto_b
    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    invoke-interface {v0, v3}, LX/1JB;->AV3(LX/24K;)V

    return-void

    :cond_25
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/24K;->A02:Z

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_0
        -0x6889fbea -> :sswitch_1
        0x21c1577 -> :sswitch_2
        0x5279062b -> :sswitch_3
    .end sparse-switch
.end method
