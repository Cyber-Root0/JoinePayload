.class public final synthetic LX/5s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5qo;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/5qo;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5s6;->A01:LX/5qo;

    iput-object p2, p0, LX/5s6;->A02:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iput p4, p0, LX/5s6;->A00:I

    iput-object p3, p0, LX/5s6;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/5s6;->A01:LX/5qo;

    iget-object v4, p0, LX/5s6;->A02:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget v3, p0, LX/5s6;->A00:I

    iget-object v2, p0, LX/5s6;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/01C;->A0W(LX/01C;I)V

    new-instance v0, LX/5UW;

    invoke-direct {v0, v5, v3}, LX/5UW;-><init>(LX/5qo;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void
.end method
