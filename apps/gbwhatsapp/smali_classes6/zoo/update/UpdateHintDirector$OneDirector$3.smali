.class Lzoo/update/UpdateHintDirector$OneDirector$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateHintDirector$OneDirector;->startShowAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateHintDirector$OneDirector;

.field public final synthetic val$animator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lzoo/update/UpdateHintDirector$OneDirector;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    iput-object p2, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->val$animator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->val$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$OneDirector;->access$1900(Lzoo/update/UpdateHintDirector$OneDirector;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2000(Lzoo/update/UpdateHintDirector$OneDirector;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v1}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2000(Lzoo/update/UpdateHintDirector$OneDirector;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2100(Lzoo/update/UpdateHintDirector$OneDirector;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v1}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2200(Lzoo/update/UpdateHintDirector$OneDirector;)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v1}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2100(Lzoo/update/UpdateHintDirector$OneDirector;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2300(Lzoo/update/UpdateHintDirector$OneDirector;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2300(Lzoo/update/UpdateHintDirector$OneDirector;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2300(Lzoo/update/UpdateHintDirector$OneDirector;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lzoo/update/UpdateHintDirector$OneDirector$3;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {p1}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2300(Lzoo/update/UpdateHintDirector$OneDirector;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
