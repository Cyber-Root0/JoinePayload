.class public LX/5ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lorg/npci/commonlibrary/widget/FormItemEditText;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/FormItemEditText;I)V
    .locals 0

    iput-object p1, p0, LX/5ld;->A01:Lorg/npci/commonlibrary/widget/FormItemEditText;

    iput p2, p0, LX/5ld;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v3, p0, LX/5ld;->A01:Lorg/npci/commonlibrary/widget/FormItemEditText;

    iget-object v2, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    iget v1, p0, LX/5ld;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
