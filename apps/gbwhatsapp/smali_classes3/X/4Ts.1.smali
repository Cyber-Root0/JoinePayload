.class public final synthetic LX/4Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/animation/ObjectAnimator;

.field public final synthetic A04:LX/2dK;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;LX/2dK;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ts;->A04:LX/2dK;

    iput-object p1, p0, LX/4Ts;->A03:Landroid/animation/ObjectAnimator;

    iput p3, p0, LX/4Ts;->A00:F

    iput p4, p0, LX/4Ts;->A01:I

    iput p5, p0, LX/4Ts;->A02:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/4Ts;->A04:LX/2dK;

    iget-object v3, p0, LX/4Ts;->A03:Landroid/animation/ObjectAnimator;

    iget v2, p0, LX/4Ts;->A00:F

    iget v1, p0, LX/4Ts;->A01:I

    iget v0, p0, LX/4Ts;->A02:I

    invoke-static {v3, v4, v2, v1, v0}, LX/2dK;->A00(Landroid/animation/ObjectAnimator;LX/2dK;FII)V

    return-void
.end method
