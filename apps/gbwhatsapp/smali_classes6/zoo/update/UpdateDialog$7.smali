.class Lzoo/update/UpdateDialog$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateDialog;->animDismiss(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateDialog;

.field public final synthetic val$animator:Landroid/animation/ValueAnimator;

.field public final synthetic val$fromX:I

.field public final synthetic val$fromY:I

.field public final synthetic val$toX:I

.field public final synthetic val$toY:I


# direct methods
.method public constructor <init>(Lzoo/update/UpdateDialog;Landroid/animation/ValueAnimator;IIII)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateDialog$7;->this$0:Lzoo/update/UpdateDialog;

    iput-object p2, p0, Lzoo/update/UpdateDialog$7;->val$animator:Landroid/animation/ValueAnimator;

    iput p3, p0, Lzoo/update/UpdateDialog$7;->val$toX:I

    iput p4, p0, Lzoo/update/UpdateDialog$7;->val$fromX:I

    iput p5, p0, Lzoo/update/UpdateDialog$7;->val$toY:I

    iput p6, p0, Lzoo/update/UpdateDialog$7;->val$fromY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lzoo/update/UpdateDialog$7;->val$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lzoo/update/UpdateDialog$7;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {v0}, Lzoo/update/UpdateDialog;->access$100(Lzoo/update/UpdateDialog;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lzoo/update/UpdateDialog$7;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {v0}, Lzoo/update/UpdateDialog;->access$100(Lzoo/update/UpdateDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lzoo/update/UpdateDialog$7;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {v0}, Lzoo/update/UpdateDialog;->access$100(Lzoo/update/UpdateDialog;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lzoo/update/UpdateDialog$7;->val$toX:I

    iget v2, p0, Lzoo/update/UpdateDialog$7;->val$fromX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lzoo/update/UpdateDialog$7;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {v0}, Lzoo/update/UpdateDialog;->access$100(Lzoo/update/UpdateDialog;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lzoo/update/UpdateDialog$7;->val$toY:I

    iget v2, p0, Lzoo/update/UpdateDialog$7;->val$fromY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
