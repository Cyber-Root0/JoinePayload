.class public Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AV5(LX/24J;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Lv;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v2, v1, v0}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Lv;

    if-eqz p1, :cond_3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/24J;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pin_incorrect"

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-wide v0, p1, LX/24J;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_retry_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pin_rate_limited"

    goto :goto_0

    :cond_2
    invoke-static {v3, v2, v1}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void

    :cond_3
    const-string v0, "on_success"

    invoke-virtual {v3, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;

    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    if-nez p1, :cond_4

    iget-object v0, v1, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hY;

    iget-object v0, v0, LX/5hY;->A08:LX/5yR;

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;

    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    if-nez p1, :cond_4

    iget-object v0, v1, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hY;

    iget-object v0, v0, LX/5hY;->A08:LX/5yR;

    const/4 v1, 0x0

    :goto_1
    check-cast v0, LX/5Sg;

    iget-object v0, v0, LX/5Sg;->A07:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_4
    iget v5, p1, LX/24J;->A00:I

    const/16 v0, 0x5a0

    if-ne v5, v0, :cond_5

    iget v1, p1, LX/24J;->A01:I

    const v0, 0x7f1000fa

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1P(II)V

    return-void

    :cond_5
    const/16 v0, 0x5a1

    if-ne v5, v0, :cond_6

    iget-wide v0, p1, LX/24J;->A02:J

    invoke-static {v2, v0, v1}, LX/5LK;->A1L(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :cond_6
    iget-object v1, v1, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hY;

    const/16 v0, 0x18

    new-instance v4, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5hY;->A03:LX/5kr;

    iget-object v1, v1, LX/5hY;->A01:LX/0lE;

    invoke-virtual {v2, v1, v4, v3, v5}, LX/5kr;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1, v4, v3, v5}, LX/5kr;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x7f1210bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
