.class public LX/4Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/View;

.field public final A02:LX/58d;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/58d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hi;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/4Hi;->A01:Landroid/view/View;

    iput-object p3, p0, LX/4Hi;->A02:LX/58d;

    return-void
.end method


# virtual methods
.method public A00(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/4Hi;->A01:Landroid/view/View;

    new-instance v2, LX/3Jz;

    invoke-direct {v2, v3, p0, p1}, LX/3Jz;-><init>(Landroid/view/View;LX/4Hi;I)V

    int-to-float v1, p1

    iget-object v0, p0, LX/4Hi;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4Hi;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    int-to-float v1, p1

    iget-object v0, p0, LX/4Hi;->A02:LX/58d;

    invoke-interface {v0, v1}, LX/58d;->ASx(F)V

    return-void
.end method
