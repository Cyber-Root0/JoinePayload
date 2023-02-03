.class Lsan/cz/onPlacementStartEnd$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cz/onPlacementStartEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "setErrorMessage"
.end annotation


# instance fields
.field private AdError:Z

.field private getErrorMessage:F

.field private setErrorMessage:F

.field final synthetic toString:Lsan/cz/onPlacementStartEnd;


# direct methods
.method constructor <init>(Lsan/cz/onPlacementStartEnd;)V
    .locals 0

    iput-object p1, p0, Lsan/cz/onPlacementStartEnd$setErrorMessage;->toString:Lsan/cz/onPlacementStartEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lsan/cz/onPlacementStartEnd$setErrorMessage;->AdError:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lsan/cz/onPlacementStartEnd$setErrorMessage;->AdError:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lsan/cz/onPlacementStartEnd$setErrorMessage;->setErrorMessage:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lsan/r/setErrorMessage;->getErrorMessage()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lsan/cz/onPlacementStartEnd$setErrorMessage;->getErrorMessage:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lsan/r/setErrorMessage;->getErrorMessage()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    iget-object p1, p0, Lsan/cz/onPlacementStartEnd$setErrorMessage;->toString:Lsan/cz/onPlacementStartEnd;

    iget-object p1, p1, Lsan/cz/onPlacementStartEnd;->getErrorCode:Lsan/cz/onPlacementStartEnd$getErrorMessage;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsan/cz/onPlacementStartEnd$getErrorMessage;->setErrorMessage()V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lsan/cz/onPlacementStartEnd$setErrorMessage;->AdError:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lsan/cz/onPlacementStartEnd$setErrorMessage;->setErrorMessage:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lsan/cz/onPlacementStartEnd$setErrorMessage;->getErrorMessage:F

    :cond_3
    :goto_0
    return v1
.end method
