.class public LX/4Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/32g;

.field public final synthetic A02:LX/3OT;


# direct methods
.method public constructor <init>(LX/32g;LX/3OT;I)V
    .locals 0

    iput-object p1, p0, LX/4Yg;->A01:LX/32g;

    iput-object p2, p0, LX/4Yg;->A02:LX/3OT;

    iput p3, p0, LX/4Yg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget-object v5, p0, LX/4Yg;->A01:LX/32g;

    iget-boolean v0, v5, LX/32g;->A0G:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4Yg;->A02:LX/3OT;

    iget-object v0, v1, LX/3OT;->A09:LX/4PI;

    iget-boolean v0, v0, LX/4PI;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3OT;->A0A:LX/4PI;

    iget-boolean v0, v0, LX/4PI;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/32g;->A0G:Z

    iget-object v0, v5, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return v6

    :cond_2
    iget-object v0, v5, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v5, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/4Yg;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v5, LX/32g;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v0

    new-instance v3, LX/3Jy;

    invoke-direct {v3, p0, v4, v2}, LX/3Jy;-><init>(LX/4Yg;II)V

    new-instance v2, LX/3ba;

    invoke-direct {v2, p0, v0}, LX/3ba;-><init>(LX/4Yg;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v5, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v6
.end method
