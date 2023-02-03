.class public Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5LL;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5zO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5zO;->AVP()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dk;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, LX/5dk;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5o0;

    invoke-static {v0}, LX/5o0;->A00(LX/5o0;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nz;

    invoke-static {v0}, LX/5nz;->A00(LX/5nz;)V

    return-void

    :pswitch_6
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2711

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const-class v0, Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/01T;->A01(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2710

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const-class v0, Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/01T;->A01(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Lv;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_1

    const-string v0, "credential_push_data"

    invoke-static {v0, v1}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ao;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const-string v0, "Credential Push data is invalid. "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    iget-object v2, v0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sf;

    iget-object v1, v2, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/5Sf;->A0R:LX/5Xq;

    const-string v0, "DyiViewModel/delete-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xq;->A06(I)V

    iget-object v8, v1, LX/5Xq;->A06:LX/5iW;

    const/4 v0, 0x7

    new-instance v7, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5Xq;->A0A:Ljava/lang/String;

    iget-object v2, v8, LX/5iW;->A06:LX/0rn;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "delete-payments-dyi-report"

    invoke-static {v1, v0, v4}, LX/5LK;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "version"

    const-string v0, "1"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "nonce"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "type"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "account"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v4, v8, LX/5iW;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/5iW;->A01:LX/0lU;

    iget-object v5, v8, LX/5iW;->A04:LX/0rr;

    const/16 v9, 0xb

    new-instance v3, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v2, v3, v1, v0}, LX/0rn;->A0E(LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    iget-object v0, v0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sf;

    iget-object v2, v0, LX/5Sf;->A0R:LX/5Xq;

    const-string v0, "DyiViewModel/export-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/5Xq;->A09:LX/0oY;

    new-instance v0, LX/5uM;

    invoke-direct {v0, v2}, LX/5uM;-><init>(LX/5Xq;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_d
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lE;

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/5LJ;->A1C(LX/0lE;I)V

    return-void

    :pswitch_e
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_f
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_10
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_11
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/1hv;

    const-string v0, "unlinking the payment account."

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_12
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5UA;

    instance-of v0, v4, LX/5Sq;

    if-eqz v0, :cond_4

    check-cast v4, LX/5Sq;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5UA;->A0S:Z

    iget-boolean v0, v4, LX/5Sq;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5Sq;->A02:LX/24J;

    invoke-virtual {v4, v0}, LX/5Sq;->A2w(LX/24J;)V

    return-void

    :cond_3
    iget-object v3, v4, LX/5Sq;->A08:Ljava/util/ArrayList;

    iget-object v2, v4, LX/5Sq;->A07:Ljava/util/ArrayList;

    iget-object v1, v4, LX/5Sq;->A01:LX/5Pv;

    iget-object v0, v4, LX/5Sq;->A02:LX/24J;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/5Sq;->A2v(LX/5Pv;LX/24J;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_4
    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5UA;->A0S:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A2v()V

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5UA;->A0S:Z

    return-void

    :pswitch_13
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5UA;

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A35(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/5VQ;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/5OI;->A1p(LX/5hm;S)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    invoke-static {v0, v1}, LX/5OI;->A1p(LX/5hm;S)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5UA;->A0S:Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5UA;->A0S:Z

    invoke-virtual {v2}, LX/5UA;->A2k()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A30(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/5Sq;->A06:LX/5VQ;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    return-void

    :cond_7
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5UA;->A0S:Z

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2z(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:LX/5VQ;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5UA;->A0S:Z

    return-void

    :pswitch_14
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5U9;

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    iget-object v4, v3, LX/0lG;->A05:LX/0lU;

    iget-object v13, v3, LX/0lI;->A05:LX/0oY;

    iget-object v12, v3, LX/5Sw;->A0C:LX/0rk;

    iget-object v11, v3, LX/5UC;->A0P:LX/0rl;

    iget-object v6, v3, LX/5UC;->A09:LX/0oh;

    iget-object v8, v3, LX/5UA;->A0D:LX/0rm;

    iget-object v9, v3, LX/5UC;->A0M:LX/0rn;

    iget-object v10, v3, LX/5U9;->A07:LX/0ro;

    iget-object v5, v3, LX/0lG;->A07:LX/0rq;

    iget-object v7, v3, LX/5UC;->A0K:LX/0rr;

    new-instance v2, LX/5iW;

    invoke-direct/range {v2 .. v13}, LX/5iW;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0oh;LX/0rr;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/0rk;LX/0oY;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5iW;->A00(LX/1JB;)V

    return-void

    :pswitch_15
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lE;

    iget-object v1, v2, LX/0lE;->A00:LX/0qo;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_16
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sw;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f121420

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    iget-object v0, v1, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :pswitch_19
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UA;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, LX/5UA;->A2k()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sp;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/5Sp;->A0B:LX/1SI;

    check-cast v1, LX/1aJ;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5OI;->A1j(LX/1aJ;LX/5UA;Z)V

    return-void

    :pswitch_1c
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sp;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/5Sp;->A0B:LX/1SI;

    check-cast v1, LX/1aJ;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5OI;->A1j(LX/1aJ;LX/5UA;Z)V

    return-void

    :pswitch_1e
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sp;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/5Sp;->A0B:LX/1SI;

    check-cast v1, LX/1aJ;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5OI;->A1j(LX/1aJ;LX/5UA;Z)V

    return-void

    :pswitch_1f
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sp;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    iget-object v0, v3, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, LX/5Sp;->A0G:LX/5Q7;

    invoke-static {v1}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_b

    if-nez v0, :cond_a

    invoke-virtual {v3}, LX/5Sp;->A3G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Q7;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    iget-object v2, v0, LX/1SI;->A08:LX/1ho;

    check-cast v2, LX/5Pz;

    iget-object v1, v3, LX/5Sw;->A06:LX/32z;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/32z;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    iget-object v7, v0, LX/1SI;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/5Pz;->A08:LX/1Zs;

    iget-object v1, v3, LX/5Sp;->A0G:LX/5Q7;

    iget-object v4, v3, LX/5Sp;->A0A:LX/1a4;

    iget-object v0, v0, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, LX/5Sp;->A3F()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/5Sp;->A08:LX/0nw;

    if-nez v0, :cond_9

    const/4 v13, 0x0

    :goto_0
    iget-object v8, v1, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v9, v1, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v10, v1, LX/5Q7;->A0N:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, LX/5Sw;->A38(LX/1a4;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, LX/5Sw;->A34()V

    return-void

    :cond_b
    iget-object v0, v3, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :pswitch_20
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sp;

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    iget-object v4, v3, LX/0lG;->A05:LX/0lU;

    iget-object v13, v3, LX/0lI;->A05:LX/0oY;

    iget-object v12, v3, LX/5Sw;->A0C:LX/0rk;

    iget-object v11, v3, LX/5UC;->A0P:LX/0rl;

    iget-object v6, v3, LX/5UC;->A09:LX/0oh;

    iget-object v8, v3, LX/5UA;->A0D:LX/0rm;

    iget-object v9, v3, LX/5UC;->A0M:LX/0rn;

    iget-object v10, v3, LX/5Sp;->A0L:LX/0ro;

    iget-object v5, v3, LX/0lG;->A07:LX/0rq;

    iget-object v7, v3, LX/5UC;->A0K:LX/0rr;

    new-instance v2, LX/5iW;

    invoke-direct/range {v2 .. v13}, LX/5iW;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0oh;LX/0rr;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/0rk;LX/0oY;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5iW;->A00(LX/1JB;)V

    return-void

    :pswitch_21
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sw;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/5Sw;->A31()V

    return-void

    :pswitch_23
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/5UA;->A2k()V

    return-void

    :pswitch_24
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sp;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f121420

    invoke-virtual {v2, v0}, LX/0lG;->AeN(I)V

    iget-object v0, v2, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5Sp;->ARW(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_28
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_29
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2a
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lE;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/5LJ;->A1C(LX/0lE;I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2c
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/5oy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5oy;->A00(Z)V

    return-void

    :pswitch_2d
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/5Xo;

    new-instance v0, LX/5Xg;

    invoke-direct {v0}, LX/5Xg;-><init>()V

    invoke-virtual {v1, v0}, LX/5Mr;->A0D(LX/5ck;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2f
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sw;

    invoke-virtual {v0}, LX/5Sw;->A33()V

    return-void

    :pswitch_30
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sw;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Sw;->A0H:Z

    invoke-virtual {v1}, LX/5UA;->A2k()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_31
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0x1c

    :goto_1
    invoke-static {v1, v0}, LX/5OI;->A1m(LX/5UA;I)V

    return-void

    :pswitch_32
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/5UA;->A2k()V

    return-void

    :pswitch_33
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    const/16 v6, 0x26

    iget-object v5, v4, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "alias_remove_confirm_dialog"

    const-string v0, "payments_profile"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v4}, LX/5UA;->A2k()V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/19e;

    invoke-virtual {v0}, LX/19e;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:LX/5MW;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:LX/5Qw;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/19e;

    invoke-virtual {v0}, LX/19e;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2RX;

    iget-object v0, v4, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v3

    iget-object v0, v4, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/5MW;->A02:LX/01z;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    const-string v0, "PAY: deregisterAlias called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v5, LX/2RX;->A01:Ljava/lang/String;

    const-string v0, "alias_id"

    invoke-static {v0, v1, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/2RX;->A00:LX/1Zs;

    iget-object v1, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-static {v0, v1, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v5, LX/2RX;->A03:Ljava/lang/String;

    const-string v0, "alias_type"

    invoke-static {v0, v1, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "vpa_id"

    invoke-static {v0, v2, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    iget-object v1, v3, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-static {v0, v1, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "deregister-alias"

    invoke-static {v0, v2, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v8, LX/5Qw;->A05:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v2}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v7

    iget-object v10, v8, LX/5dO;->A01:LX/0rn;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v3

    invoke-static {v4, v0}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v2

    const-string v0, "alias"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "account"

    new-instance v12, LX/1Tv;

    invoke-direct {v12, v1, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v3, v8, LX/5Qw;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/5Qw;->A01:LX/0lU;

    iget-object v6, v8, LX/5Qw;->A02:LX/0rr;

    new-instance v2, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/2RX;LX/0rr;LX/32z;LX/5Qw;LX/5MW;)V

    const-wide/16 v14, 0x0

    const-string v13, "set"

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A2v(Z)V

    return-void

    :pswitch_34
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5UA;

    const/16 v5, 0x26

    iget-object v4, v6, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "alias_remove_confirm_dialog"

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v6}, LX/5UA;->A2k()V

    return-void

    :pswitch_35
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/5Ml;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Ml;->A03:Z

    iget-object v1, v1, LX/5Ml;->A01:LX/1Lo;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/5fI;->A00(LX/01w;I)V

    return-void

    :pswitch_36
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/5Ml;

    invoke-virtual {v0}, LX/5Ml;->A04()V

    return-void

    :pswitch_37
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/5Ml;

    invoke-virtual {v0}, LX/5Ml;->A03()V

    return-void

    :pswitch_38
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_39
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/60G;

    invoke-interface {v0}, LX/60G;->ATI()V

    return-void

    :pswitch_3a
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_3b
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A08:Z

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_3c
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    const/4 v6, 0x1

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/5or;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/0rn;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v3, LX/5oq;

    invoke-direct {v3, v2, v6}, LX/5oq;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    invoke-virtual/range {v1 .. v6}, LX/5or;->AgA(Landroid/app/Activity;LX/58l;LX/0rn;Ljava/lang/String;Z)V

    return-void

    :pswitch_3d
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qu;

    iget-object v0, v0, LX/5qu;->A01:LX/0lE;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3e
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Z()V

    return-void

    :pswitch_3f
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/60F;

    invoke-interface {v1}, LX/5zv;->Aah()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/60F;->ASO(LX/1NN;)V

    return-void

    :pswitch_40
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/60F;

    invoke-interface {v1}, LX/5zv;->AaX()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/60F;->ASO(LX/1NN;)V

    return-void

    :pswitch_41
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/60F;

    invoke-interface {v0}, LX/5zv;->Aah()V

    invoke-interface {v0}, LX/60F;->A7a()V

    return-void

    :pswitch_42
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/60F;

    invoke-interface {v0}, LX/5zv;->AaX()V

    invoke-interface {v0}, LX/60F;->A7a()V

    return-void

    :pswitch_43
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/60F;

    invoke-interface {v0}, LX/5zv;->Aah()V

    invoke-interface {v0}, LX/5zv;->AaX()V

    invoke-interface {v0}, LX/60F;->A7a()V

    return-void

    :pswitch_44
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/60F;

    invoke-interface {v1}, LX/5zv;->Aah()V

    invoke-interface {v1}, LX/5zv;->AaX()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/60F;->ASO(LX/1NN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1a
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_2a
        :pswitch_3a
        :pswitch_3b
        :pswitch_16
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
