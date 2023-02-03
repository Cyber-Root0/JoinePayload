.class Lcom/san/widget/landingpage/ExpandableTextView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/landingpage/ExpandableTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/san/widget/landingpage/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$1;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$1;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$1;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/san/widget/landingpage/ExpandableTextView;->access$202(Lcom/san/widget/landingpage/ExpandableTextView;Z)Z

    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$1;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    invoke-static {p1}, Lcom/san/widget/landingpage/ExpandableTextView;->access$300(Lcom/san/widget/landingpage/ExpandableTextView;)Lcom/san/widget/landingpage/ExpandableTextView$OnExpandStateChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$1;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    invoke-static {p1}, Lcom/san/widget/landingpage/ExpandableTextView;->access$300(Lcom/san/widget/landingpage/ExpandableTextView;)Lcom/san/widget/landingpage/ExpandableTextView$OnExpandStateChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView$1;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    iget-object v1, v0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/san/widget/landingpage/ExpandableTextView;->access$400(Lcom/san/widget/landingpage/ExpandableTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/san/widget/landingpage/ExpandableTextView$OnExpandStateChangeListener;->onExpandStateChanged(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$1;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    iget-object v0, p1, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/san/widget/landingpage/ExpandableTextView;->access$000(Lcom/san/widget/landingpage/ExpandableTextView;)F

    move-result p1

    invoke-static {v0, p1}, Lcom/san/widget/landingpage/ExpandableTextView;->access$100(Landroid/view/View;F)V

    return-void
.end method
