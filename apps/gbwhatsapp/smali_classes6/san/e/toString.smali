.class public Lsan/e/toString;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:I

.field private getErrorMessage:Landroid/view/ViewGroup;

.field private setErrorMessage:I

.field private toString:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lsan/e/toString;->toString:J

    return-void
.end method

.method static synthetic toString(Lsan/e/toString;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsan/e/toString;->getErrorMessage:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public getErrorCode(I)Lsan/e/toString;
    .locals 0

    iput p1, p0, Lsan/e/toString;->AdError:I

    return-object p0
.end method

.method public getErrorCode(J)Lsan/e/toString;
    .locals 0

    iput-wide p1, p0, Lsan/e/toString;->toString:J

    return-object p0
.end method

.method public setErrorMessage()V
    .locals 4

    iget-object v0, p0, Lsan/e/toString;->getErrorMessage:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/toString;->getErrorMessage:Landroid/view/ViewGroup;

    iget v1, p0, Lsan/e/toString;->AdError:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lsan/e/toString;->getErrorMessage:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lsan/e/toString;->AdError:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lsan/e/toString;->setErrorMessage:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-wide v2, p0, Lsan/e/toString;->toString:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lsan/e/toString$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/e/toString$setErrorMessage;-><init>(Lsan/e/toString;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lsan/r/setErrorMessage;->AdFormat()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public toString(Landroid/view/ViewGroup;)Lsan/e/toString;
    .locals 0

    iput-object p1, p0, Lsan/e/toString;->getErrorMessage:Landroid/view/ViewGroup;

    return-object p0
.end method
