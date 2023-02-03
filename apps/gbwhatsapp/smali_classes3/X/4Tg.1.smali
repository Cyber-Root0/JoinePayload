.class public LX/4Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:Landroidy/recyclerview/widget/RecyclerView;

.field public final A01:LX/2hU;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;LX/2hU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Tg;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/4Tg;->A01:LX/2hU;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/4Tg;->A01:LX/2hU;

    iput v1, v0, LX/2hU;->A00:F

    iget-object v0, p0, LX/4Tg;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
