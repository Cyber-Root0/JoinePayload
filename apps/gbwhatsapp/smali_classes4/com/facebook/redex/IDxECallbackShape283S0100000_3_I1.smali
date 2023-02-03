.class public Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANo(Ljava/lang/String;)V
    .locals 6

    iget v2, p0, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A02:LX/5ze;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/5ze;->ANv(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    iget-object v5, p0, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    goto :goto_0
.end method

.method public ASp(Ljava/lang/String;)V
    .locals 6

    iget v2, p0, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A02:LX/5ze;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/5ze;->ANv(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    iget-object v5, p0, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    goto :goto_0
.end method
