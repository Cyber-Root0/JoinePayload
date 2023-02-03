.class public Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/commonlibrary/widget/FormItemEditText;

    iget-object v1, v0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A02(Landroid/animation/ValueAnimator;Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape147S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lorg/npci/commonlibrary/widget/FormItemEditText;

    iget-object v1, v2, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
