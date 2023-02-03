.class Lsan/f/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/getErrorMessage;->AdError$ErrorCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic AdError:I

.field final synthetic getErrorCode:I

.field final synthetic setErrorMessage:Lsan/f/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/getErrorMessage$toString;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/f/getErrorMessage$toString;->toString:I

    return-void
.end method

.method constructor <init>(Lsan/f/getErrorMessage;II)V
    .locals 0

    iput-object p1, p0, Lsan/f/getErrorMessage$toString;->setErrorMessage:Lsan/f/getErrorMessage;

    iput p2, p0, Lsan/f/getErrorMessage$toString;->getErrorCode:I

    iput p3, p0, Lsan/f/getErrorMessage$toString;->AdError:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    sget v0, Lsan/f/getErrorMessage$toString;->toString:I

    and-int/lit8 v1, v0, -0x16

    not-int v2, v0

    and-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage$toString;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "Mads.BaseLandingPage"

    const-string v1, "onGlobalLayout"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/f/getErrorMessage$toString;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v0}, Lsan/f/getErrorMessage;->toString(Lsan/f/getErrorMessage;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/f/getErrorMessage$toString;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v0}, Lsan/f/getErrorMessage;->values(Lsan/f/getErrorMessage;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v3, p0, Lsan/f/getErrorMessage$toString;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v3}, Lsan/f/getErrorMessage;->values(Lsan/f/getErrorMessage;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3ff199999999999aL    # 1.1

    mul-double v3, v3, v5

    double-to-float v0, v3

    iget-object v3, p0, Lsan/f/getErrorMessage$toString;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v3}, Lsan/f/getErrorMessage;->values(Lsan/f/getErrorMessage;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget v4, p0, Lsan/f/getErrorMessage$toString;->getErrorCode:I

    iget v5, p0, Lsan/f/getErrorMessage$toString;->AdError:I

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lsan/f/getErrorMessage$toString;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v3}, Lsan/f/getErrorMessage;->values(Lsan/f/getErrorMessage;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sget v0, Lsan/f/getErrorMessage$toString;->toString:I

    and-int/lit8 v1, v0, 0x3b

    not-int v3, v1

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/getErrorMessage$toString;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    :cond_0
    sget v0, Lsan/f/getErrorMessage$toString;->toString:I

    or-int/lit8 v1, v0, 0x6

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage$toString;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
