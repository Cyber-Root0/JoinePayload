.class public Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A03(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0B(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A02(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A02(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
