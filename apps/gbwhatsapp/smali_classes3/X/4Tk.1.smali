.class public final synthetic LX/4Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/4En;


# direct methods
.method public synthetic constructor <init>(LX/4En;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Tk;->A02:LX/4En;

    iput p2, p0, LX/4Tk;->A00:F

    iput p3, p0, LX/4Tk;->A01:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v6, p0, LX/4Tk;->A02:LX/4En;

    iget v5, p0, LX/4Tk;->A00:F

    iget v4, p0, LX/4Tk;->A01:F

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget v2, v6, LX/4En;->A00:F

    sub-float v1, v4, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, LX/4En;->A00:F

    iget v0, v6, LX/4En;->A01:I

    int-to-float v1, v0

    mul-float/2addr v3, v1

    sub-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/4En;->A01:I

    return-void
.end method
