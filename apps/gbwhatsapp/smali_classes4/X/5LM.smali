.class public LX/5LM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;)V
    .locals 0

    iput-object p1, p0, LX/5LM;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/5LM;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/5LM;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
