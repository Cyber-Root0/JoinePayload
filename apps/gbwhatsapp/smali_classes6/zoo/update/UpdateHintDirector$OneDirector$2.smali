.class Lzoo/update/UpdateHintDirector$OneDirector$2;
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

    iput-object p1, p0, Lzoo/update/UpdateHintDirector$OneDirector$2;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    iput-object p2, p0, Lzoo/update/UpdateHintDirector$OneDirector$2;->val$animator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lzoo/update/UpdateHintDirector$OneDirector$2;->val$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$OneDirector$2;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$OneDirector;->access$1700(Lzoo/update/UpdateHintDirector$OneDirector;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$OneDirector$2;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v0, p1}, Lzoo/update/UpdateHintDirector$OneDirector;->access$1800(Lzoo/update/UpdateHintDirector$OneDirector;I)V

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$OneDirector$2;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$OneDirector;->access$1900(Lzoo/update/UpdateHintDirector$OneDirector;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2000(Lzoo/update/UpdateHintDirector$OneDirector;I)V

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$OneDirector$2;->this$0:Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-static {v0, p1}, Lzoo/update/UpdateHintDirector$OneDirector;->access$2100(Lzoo/update/UpdateHintDirector$OneDirector;I)V

    return-void
.end method
