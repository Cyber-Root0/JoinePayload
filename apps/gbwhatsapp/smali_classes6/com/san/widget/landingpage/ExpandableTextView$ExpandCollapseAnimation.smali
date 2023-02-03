.class Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/widget/landingpage/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExpandCollapseAnimation"
.end annotation


# instance fields
.field private final mEndHeight:I

.field private final mStartHeight:I

.field private final mTargetView:Landroid/view/View;

.field final synthetic this$0:Lcom/san/widget/landingpage/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/san/widget/landingpage/ExpandableTextView;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p2, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    iput p3, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->mStartHeight:I

    iput p4, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->mEndHeight:I

    invoke-static {p1}, Lcom/san/widget/landingpage/ExpandableTextView;->access$600(Lcom/san/widget/landingpage/ExpandableTextView;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget p2, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->mEndHeight:I

    iget v0, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->mStartHeight:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    iget-object v1, v0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/san/widget/landingpage/ExpandableTextView;->access$500(Lcom/san/widget/landingpage/ExpandableTextView;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    invoke-static {v0}, Lcom/san/widget/landingpage/ExpandableTextView;->access$000(Lcom/san/widget/landingpage/ExpandableTextView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    iget-object v2, v0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/san/widget/landingpage/ExpandableTextView;->access$000(Lcom/san/widget/landingpage/ExpandableTextView;)F

    move-result v0

    iget-object v3, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    invoke-static {v3}, Lcom/san/widget/landingpage/ExpandableTextView;->access$000(Lcom/san/widget/landingpage/ExpandableTextView;)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    invoke-static {v2, v0}, Lcom/san/widget/landingpage/ExpandableTextView;->access$100(Landroid/view/View;F)V

    :cond_0
    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
