.class public final synthetic LX/4Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/transition/TransitionValues;

.field public final synthetic A01:LX/2dL;


# direct methods
.method public synthetic constructor <init>(Landroid/transition/TransitionValues;LX/2dL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Th;->A01:LX/2dL;

    iput-object p1, p0, LX/4Th;->A00:Landroid/transition/TransitionValues;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/4Th;->A01:LX/2dL;

    iget-object v0, p0, LX/4Th;->A00:Landroid/transition/TransitionValues;

    invoke-static {p1, v0, v1}, LX/2dL;->A00(Landroid/animation/ValueAnimator;Landroid/transition/TransitionValues;LX/2dL;)V

    return-void
.end method
