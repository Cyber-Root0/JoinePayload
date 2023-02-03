.class public final synthetic LX/4To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/animation/ObjectAnimator;

.field public final synthetic A03:LX/2dJ;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;LX/2dJ;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4To;->A03:LX/2dJ;

    iput p3, p0, LX/4To;->A00:I

    iput p4, p0, LX/4To;->A01:I

    iput-object p1, p0, LX/4To;->A02:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/4To;->A03:LX/2dJ;

    iget v2, p0, LX/4To;->A00:I

    iget v1, p0, LX/4To;->A01:I

    iget-object v0, p0, LX/4To;->A02:Landroid/animation/ObjectAnimator;

    invoke-static {v0, v3, v2, v1}, LX/2dJ;->A00(Landroid/animation/ObjectAnimator;LX/2dJ;II)V

    return-void
.end method
