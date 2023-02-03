.class public Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;
.super LX/5Qh;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5Qy;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A01:I

    const-string v6, "upi-get-psp-routing-and-list-keys"

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R6;)V
    .locals 7

    const/4 v0, 0x6

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A01:I

    const-string v6, "upi-set-mpin"

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R6;LX/5qB;)V
    .locals 9

    const/4 v0, 0x7

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A01:I

    const-string v7, "upi-change-mpin"

    const/4 v8, 0x7

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5qB;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R9;LX/5qB;LX/5Rp;Ljava/lang/String;I)V
    .locals 12

    move-object v2, p0

    move/from16 v0, p9

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A01:I

    move-object/from16 v1, p5

    rsub-int/lit8 p9, p9, 0x2

    if-eqz p9, :cond_0

    const-string v9, "upi-get-banks"

    iput-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    const/4 v11, 0x4

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5qB;LX/5Rp;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v9, "upi-batch"

    iput-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    const/4 v11, 0x3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5k6;LX/5qB;LX/5Rp;Ljava/lang/String;I)V
    .locals 12

    move-object v2, p0

    move/from16 v0, p9

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A01:I

    move-object/from16 v1, p5

    rsub-int/lit8 p9, p9, 0x4

    if-eqz p9, :cond_0

    const-string v9, "upi-get-accounts"

    iput-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    const/16 v11, 0x12

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5qB;LX/5Rp;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v9, "upi-bind-device"

    iput-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    const/16 v11, 0x14

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/5Qz;LX/0rr;LX/32z;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A01:I

    const-string v6, "upi-get-token"

    iput-object p3, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R6;

    iget-object v0, v0, LX/5R6;->A00:LX/5zW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5zW;->AVp(LX/24J;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qz;

    iget-object v1, v0, LX/5Qz;->A04:LX/5zr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5zr;->AQj(LX/24J;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qy;

    iget-object v0, v0, LX/5Qy;->A00:LX/5yo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5yo;->AUH(LX/24J;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R9;

    iget-object v2, v0, LX/5R9;->A00:LX/5zT;

    if-eqz v2, :cond_0

    check-cast v2, LX/5Sq;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, LX/5Sq;->A2x(LX/24J;Z)V

    iget-boolean v0, v2, LX/5UA;->A0S:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, LX/5Sq;->A2w(LX/24J;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5k6;

    iget-object v1, v0, LX/5k6;->A02:LX/5zV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5zV;->AMY(LX/24J;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A05(LX/24J;)V

    return-void

    :cond_1
    iput-boolean v1, v2, LX/5Sq;->A09:Z

    iput-object p1, v2, LX/5Sq;->A02:LX/24J;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A03(LX/24J;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R6;

    iget-object v0, v0, LX/5R6;->A00:LX/5zW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5zW;->AVp(LX/24J;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5k6;

    iget-object v1, v0, LX/5k6;->A02:LX/5zV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5zV;->AMY(LX/24J;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R9;

    iget-object v2, v0, LX/5R9;->A00:LX/5zT;

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5R9;

    iget-object v3, v4, LX/5R9;->A07:LX/5p2;

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/5p2;->A03:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v2, v4, LX/5R9;->A00:LX/5zT;

    :goto_0
    if-eqz v2, :cond_0

    check-cast v2, LX/5Sq;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, LX/5Sq;->A2x(LX/24J;Z)V

    iget-boolean v0, v2, LX/5UA;->A0S:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, LX/5Sq;->A2w(LX/24J;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qy;

    iget-object v0, v0, LX/5Qy;->A00:LX/5yo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5yo;->AUH(LX/24J;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qz;

    iget-object v1, v0, LX/5Qz;->A04:LX/5zr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5zr;->AQj(LX/24J;Z)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A05(LX/24J;)V

    return-void

    :cond_1
    iput-boolean v1, v2, LX/5Sq;->A09:Z

    iput-object p1, v2, LX/5Sq;->A02:LX/24J;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A04(LX/1Tv;)V
    .locals 12

    iget v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R6;

    iget-object v1, v0, LX/5R6;->A00:LX/5zW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5zW;->AVp(LX/24J;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/5Qh;->A04(LX/1Tv;)V

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v11, "token"

    invoke-virtual {v0, v11, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Qz;

    iget-object v8, v4, LX/5Qz;->A03:LX/5p2;

    monitor-enter v8

    goto/16 :goto_4

    :cond_1
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token missing account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qz;

    iget-object v0, v0, LX/5Qz;->A04:LX/5zr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v7}, LX/5zr;->AQj(LX/24J;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Qy;

    iget-object v0, v5, LX/5Qy;->A08:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADg()LX/1zw;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5Qy;->A03:LX/0yZ;

    invoke-interface {v1, v0, p1}, LX/1zw;->AYz(LX/0yZ;LX/1Tv;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, LX/5Qy;->A05:LX/5kS;

    iget-object v4, v5, LX/5dO;->A00:LX/32z;

    invoke-virtual {v1, v4, v0}, LX/5kS;->A03(LX/32z;Ljava/util/ArrayList;)LX/5eC;

    move-result-object v0

    iget-object v6, v0, LX/5eC;->A02:Ljava/util/ArrayList;

    iget-object v2, v0, LX/5eC;->A00:LX/5Pv;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v3, "upi-get-psp-routing-and-list-keys"

    if-eqz v0, :cond_7

    iput-object v6, v1, LX/5kS;->A06:Ljava/util/ArrayList;

    iput-object v2, v1, LX/5kS;->A03:LX/5Pv;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-static {v0, v6}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/32z;->A05(Ljava/lang/String;)V

    iget-object v7, v5, LX/5Qy;->A00:LX/5yo;

    if-eqz v7, :cond_5

    check-cast v7, LX/5Sh;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    iget-object v5, v7, LX/0lI;->A05:LX/0oY;

    iget-object v2, v7, LX/5UC;->A0P:LX/0rl;

    new-instance v0, LX/5cP;

    invoke-direct {v0, v7}, LX/5cP;-><init>(LX/5Sh;)V

    new-instance v1, LX/5YT;

    invoke-direct {v1, v7, v2, v0}, LX/5YT;-><init>(LX/0lE;LX/0rl;LX/5cP;)V

    new-array v0, v6, [LX/00o;

    invoke-interface {v5, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, v4, LX/32z;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0}, LX/32z;->A06(Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v2, v7, LX/5UA;->A0U:LX/1hv;

    const-string v0, "onPspRoutingAndListKeys error. showGenericError error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/5Sh;->A01:LX/32z;

    invoke-virtual {v0, v3}, LX/32z;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, LX/0lG;->Aad()V

    invoke-static {v7}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_7
    const-string v0, "PAY: received invalid data from upi-get-psp-routing-and-list-keys: psps: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/5Qy;->A00:LX/5yo;

    if-eqz v1, :cond_5

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5yo;->AUH(LX/24J;)V

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v7, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5R9;

    iget-object v0, v7, LX/5R9;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADg()LX/1zw;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5R9;->A03:LX/0yZ;

    invoke-interface {v1, v0, p1}, LX/1zw;->AYz(LX/0yZ;LX/1Tv;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v9, v7, LX/5R9;->A06:LX/5kS;

    iget-object v5, v7, LX/5dO;->A00:LX/32z;

    invoke-virtual {v9, v5, v0}, LX/5kS;->A03(LX/32z;Ljava/util/ArrayList;)LX/5eC;

    move-result-object v0

    iget-object v6, v0, LX/5eC;->A01:Ljava/util/ArrayList;

    iget-object v3, v0, LX/5eC;->A02:Ljava/util/ArrayList;

    iget-object v2, v0, LX/5eC;->A00:LX/5Pv;

    iget-object v4, v7, LX/5R9;->A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0oY;

    new-instance v0, LX/5ue;

    invoke-direct {v0, v4}, LX/5ue;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v8, v7, LX/5R9;->A07:LX/5p2;

    const/4 v4, 0x1

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/5p2;->A03:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v4}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    invoke-static {v2, v8, v6, v3}, LX/5R9;->A00(LX/5Pv;LX/5p2;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    const-string v4, "upi-get-banks"

    if-eqz v0, :cond_c

    invoke-virtual {v9, v2, v6, v3}, LX/5kS;->A0A(LX/5Pv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v4}, LX/32z;->A05(Ljava/lang/String;)V

    iget-object v8, v7, LX/5R9;->A00:LX/5zT;

    if-eqz v8, :cond_9

    const/4 v7, 0x0

    check-cast v8, LX/5Sq;

    iget-object v9, v8, LX/5Sq;->A0A:LX/1hv;

    const-string v0, "banks returned: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v6, :cond_b

    const-string v0, "null"

    :goto_1
    invoke-static {v9, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v7, v0}, LX/5Sq;->A2x(LX/24J;Z)V

    iput-object v6, v8, LX/5Sq;->A08:Ljava/util/ArrayList;

    iput-object v3, v8, LX/5Sq;->A07:Ljava/util/ArrayList;

    iput-object v2, v8, LX/5Sq;->A01:LX/5Pv;

    iput-object v7, v8, LX/5Sq;->A02:LX/24J;

    iget-boolean v0, v8, LX/5UA;->A0S:Z

    if-nez v0, :cond_9

    invoke-virtual {v8, v2, v7, v6, v3}, LX/5Sq;->A2v(LX/5Pv;LX/24J;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_9
    :goto_2
    const-string v3, "upi-list-keys"

    iget-object v2, v5, LX/32z;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_a

    invoke-virtual {v5, v3, v1}, LX/32z;->A06(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v4, v1}, LX/32z;->A06(Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_c
    const-string v0, "PAY: received invalid objects from batch: banks: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/5R9;->A01()V

    goto :goto_2

    :pswitch_3
    invoke-super {p0, p1}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5R9;

    iget-object v0, v2, LX/5R9;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADg()LX/1zw;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5R9;->A03:LX/0yZ;

    invoke-interface {v1, v0, p1}, LX/1zw;->AYz(LX/0yZ;LX/1Tv;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/5R9;->A06:LX/5kS;

    iget-object v0, v2, LX/5dO;->A00:LX/32z;

    invoke-virtual {v1, v0, v3}, LX/5kS;->A03(LX/32z;Ljava/util/ArrayList;)LX/5eC;

    move-result-object v0

    iget-object v6, v0, LX/5eC;->A01:Ljava/util/ArrayList;

    iget-object v4, v0, LX/5eC;->A02:Ljava/util/ArrayList;

    iget-object v3, v0, LX/5eC;->A00:LX/5Pv;

    iget-object v0, v2, LX/5R9;->A07:LX/5p2;

    invoke-static {v3, v0, v6, v4}, LX/5R9;->A00(LX/5Pv;LX/5p2;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v3, v6, v4}, LX/5kS;->A0A(LX/5Pv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v7, v2, LX/5R9;->A00:LX/5zT;

    if-eqz v7, :cond_0

    check-cast v7, LX/5Sq;

    iget-object v2, v7, LX/5Sq;->A0A:LX/1hv;

    const-string v0, "banks returned: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v6, :cond_d

    const-string v0, "null"

    :goto_3
    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v5, v0}, LX/5Sq;->A2x(LX/24J;Z)V

    iput-object v6, v7, LX/5Sq;->A08:Ljava/util/ArrayList;

    iput-object v4, v7, LX/5Sq;->A07:Ljava/util/ArrayList;

    iput-object v3, v7, LX/5Sq;->A01:LX/5Pv;

    iput-object v5, v7, LX/5Sq;->A02:LX/24J;

    iget-boolean v0, v7, LX/5UA;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {v7, v3, v5, v6, v4}, LX/5Sq;->A2v(LX/5Pv;LX/24J;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_e
    const-string v0, "PAY: received invalid data from get-banks: banks: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v2, LX/5R9;->A00:LX/5zT;

    if-eqz v4, :cond_0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v3

    check-cast v4, LX/5Sq;

    iget-object v2, v4, LX/5Sq;->A0A:LX/1hv;

    const-string v0, "banks returned: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null"

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/5Sq;->A2x(LX/24J;Z)V

    iput-object v5, v4, LX/5Sq;->A08:Ljava/util/ArrayList;

    iput-object v5, v4, LX/5Sq;->A07:Ljava/util/ArrayList;

    iput-object v5, v4, LX/5Sq;->A01:LX/5Pv;

    iput-object v3, v4, LX/5Sq;->A02:LX/24J;

    iget-boolean v0, v4, LX/5UA;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v5, v3, v5, v5}, LX/5Sq;->A2v(LX/5Pv;LX/24J;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5k6;

    iget-object v0, v5, LX/5k6;->A0I:LX/5kK;

    invoke-virtual {v0}, LX/5kK;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/5k6;->A0C:LX/5p2;

    iget-object v3, v5, LX/5k6;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/5k6;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, LX/5p2;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bindID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5kZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/5k6;->A02:LX/5zV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5zV;->AOd(LX/24J;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5k6;

    iget-object v2, v0, LX/5k6;->A0K:LX/0oY;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;

    invoke-direct {v0, p1, v1, p0}, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :goto_4
    :try_start_1
    iget-object v10, v8, LX/5p2;->A03:LX/0rm;

    invoke-virtual {v10}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/5p2;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v6

    :goto_5
    const-string v1, "v"

    const-string v0, "2"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tokenTs"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v10, v6}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeToken threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v8

    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    iget-object v7, v4, LX/5Qz;->A04:LX/5zr;

    if-eqz v7, :cond_10

    const/4 v0, 0x1

    invoke-interface {v7, v5, v0}, LX/5zr;->AQj(LX/24J;Z)V

    :cond_10
    iget-object v11, v4, LX/5Qz;->A0A:LX/5dC;

    iget-object v10, v4, LX/5Qz;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/5Qz;->A08:LX/0oY;

    iget-object v8, v4, LX/5Qz;->A07:LX/0rk;

    const-class v5, LX/5hb;

    monitor-enter v5

    :try_start_3
    invoke-virtual {v8}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v10}, LX/5LK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5l9;->A02(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v6}, LX/5l9;->A04([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_7
    const/4 v1, 0x0

    if-eqz v9, :cond_12

    const-string v0, "com.whatsapp"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_6
    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_8
    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-static {v1}, LX/00B;->A0G(Z)V

    new-instance v6, LX/5Yj;

    invoke-direct/range {v6 .. v11}, LX/5Yj;-><init>(LX/5zr;LX/0rk;Ljava/lang/String;Ljava/lang/String;LX/5dC;)V

    sput-object v6, LX/5hb;->A0D:LX/5Yj;

    invoke-static {v6, v2}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    goto :goto_8

    :cond_12
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp got null intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v7, :cond_13

    invoke-interface {v7, v1}, LX/5zr;->AUe(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_13
    :goto_8
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A05(LX/24J;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5k6;

    iget-object v0, v5, LX/5k6;->A02:LX/5zV;

    if-eqz v0, :cond_1

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/5k6;->A0I:LX/5kK;

    invoke-virtual {v0}, LX/5kK;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/5k6;->A0C:LX/5p2;

    iget-object v3, v5, LX/5k6;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/5k6;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, LX/5p2;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bindID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5kZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/5k6;->A02:LX/5zV;

    invoke-interface {v0, p1}, LX/5zV;->AOd(LX/24J;)V

    :cond_1
    return-void
.end method
