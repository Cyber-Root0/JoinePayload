.class public LX/1SC;
.super LX/1SB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/1SC;->A01:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    iput-object p1, p0, LX/1SC;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/1SC;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/1SC;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1SC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1SC;->A01:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1S4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1S4;->A0I:Z

    return-void
.end method
