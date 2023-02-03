.class public LX/0by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    iput-object p1, p0, LX/0by;->A00:Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0by;->A00:Landroidy/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A00()V

    iget-object v0, v2, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v2, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v2, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v2, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
