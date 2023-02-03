.class public Lsan/do/getErrorMessage;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/do/getErrorMessage$AdError;,
        Lsan/do/getErrorMessage$getErrorCode;,
        Lsan/do/getErrorMessage$toString;
    }
.end annotation


# instance fields
.field private final AdError:I

.field private AdError$ErrorCode:Z

.field private final AdFormat:Landroid/graphics/Rect;

.field private final AdInfo:Landroid/graphics/Rect;

.field private getErrorCode:Lsan/do/getErrorMessage$getErrorCode;

.field private final getErrorMessage:I

.field private final getMinIntervalToReturn:Landroid/graphics/Rect;

.field private getMinIntervalToStart:Lsan/do/getErrorMessage$AdError;

.field private final getName:I

.field private setAdSize:Z

.field private setErrorMessage:Lsan/do/getErrorMessage$toString;

.field private final toString:Landroid/graphics/drawable/StateListDrawable;

.field private final valueOf:I

.field private final values:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsan/do/getErrorMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsan/do/getErrorMessage;->values:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsan/do/getErrorMessage;->AdFormat:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsan/do/getErrorMessage;->AdInfo:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsan/do/getErrorMessage;->getMinIntervalToReturn:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p2, p0, Lsan/do/getErrorMessage;->toString:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Lsan/do/getErrorMessage$getErrorCode;->TOP_RIGHT:Lsan/do/getErrorMessage$getErrorCode;

    iput-object p3, p0, Lsan/do/getErrorMessage;->getErrorCode:Lsan/do/getErrorMessage$getErrorCode;

    sget-object p3, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    sget-object v0, Lsan/cz/getErrorCode;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lsan/cz/getErrorCode;

    invoke-virtual {v0, p1}, Lsan/cz/getErrorCode;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    sget-object v0, Lsan/cz/getErrorCode;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lsan/cz/getErrorCode;

    invoke-virtual {v0, p1}, Lsan/cz/getErrorCode;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lsan/do/getErrorMessage;->AdError:I

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p2, p1}, Lsan/do/toString;->getName(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lsan/do/getErrorMessage;->getErrorMessage:I

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2, p1}, Lsan/do/toString;->getName(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lsan/do/getErrorMessage;->getName:I

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2, p1}, Lsan/do/toString;->getName(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lsan/do/getErrorMessage;->valueOf:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/do/getErrorMessage;->setAdSize:Z

    return-void
.end method

.method private AdError()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    iget-object v0, p0, Lsan/do/getErrorMessage;->setErrorMessage:Lsan/do/getErrorMessage$toString;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/do/getErrorMessage$toString;->setErrorMessage()V

    :cond_0
    return-void
.end method

.method private AdError(Lsan/do/getErrorMessage$getErrorCode;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Lsan/do/getErrorMessage$getErrorCode;->getGravity()I

    move-result p1

    invoke-static {p1, p2, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private setClosePressed(Z)V
    .locals 1

    invoke-virtual {p0}, Lsan/do/getErrorMessage;->setErrorMessage()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/do/getErrorMessage;->toString:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-object p1, p0, Lsan/do/getErrorMessage;->AdFormat:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private setErrorMessage(Lsan/do/getErrorMessage$getErrorCode;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lsan/do/getErrorMessage;->getName:I

    invoke-direct {p0, p1, v0, p2, p3}, Lsan/do/getErrorMessage;->AdError(Lsan/do/getErrorMessage$getErrorCode;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/do/getErrorMessage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/do/getErrorMessage;->setClosePressed(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lsan/do/getErrorMessage;->AdError$ErrorCode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/do/getErrorMessage;->AdError$ErrorCode:Z

    iget-object v1, p0, Lsan/do/getErrorMessage;->values:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lsan/do/getErrorMessage;->getErrorCode:Lsan/do/getErrorMessage$getErrorCode;

    iget-object v1, p0, Lsan/do/getErrorMessage;->values:Landroid/graphics/Rect;

    iget-object v2, p0, Lsan/do/getErrorMessage;->AdFormat:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lsan/do/getErrorMessage;->getErrorMessage(Lsan/do/getErrorMessage$getErrorCode;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsan/do/getErrorMessage;->getMinIntervalToReturn:Landroid/graphics/Rect;

    iget-object v1, p0, Lsan/do/getErrorMessage;->AdFormat:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsan/do/getErrorMessage;->getMinIntervalToReturn:Landroid/graphics/Rect;

    iget v1, p0, Lsan/do/getErrorMessage;->valueOf:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lsan/do/getErrorMessage;->getErrorCode:Lsan/do/getErrorMessage$getErrorCode;

    iget-object v1, p0, Lsan/do/getErrorMessage;->getMinIntervalToReturn:Landroid/graphics/Rect;

    iget-object v2, p0, Lsan/do/getErrorMessage;->AdInfo:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lsan/do/getErrorMessage;->setErrorMessage(Lsan/do/getErrorMessage$getErrorCode;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsan/do/getErrorMessage;->toString:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lsan/do/getErrorMessage;->AdInfo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lsan/do/getErrorMessage;->toString:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/do/getErrorMessage;->toString:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method getCloseBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsan/do/getErrorMessage;->AdFormat:Landroid/graphics/Rect;

    return-object v0
.end method

.method getErrorCode()Z
    .locals 1

    iget-boolean v0, p0, Lsan/do/getErrorMessage;->setAdSize:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/do/getErrorMessage;->toString:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method getErrorCode(III)Z
    .locals 2

    iget-object v0, p0, Lsan/do/getErrorMessage;->AdFormat:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getErrorMessage(Lsan/do/getErrorMessage$getErrorCode;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lsan/do/getErrorMessage;->getErrorMessage:I

    invoke-direct {p0, p1, v0, p2, p3}, Lsan/do/getErrorMessage;->AdError(Lsan/do/getErrorMessage$getErrorCode;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lsan/do/getErrorMessage;->toString:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, v1}, Lsan/do/getErrorMessage;->getErrorCode(III)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/do/getErrorMessage;->AdError$ErrorCode:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lsan/do/getErrorMessage;->AdError:I

    invoke-virtual {p0, v0, v1, v2}, Lsan/do/getErrorMessage;->getErrorCode(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsan/do/getErrorMessage;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lsan/do/getErrorMessage;->setClosePressed(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsan/do/getErrorMessage;->setErrorMessage()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsan/do/getErrorMessage;->getMinIntervalToStart:Lsan/do/getErrorMessage$AdError;

    if-nez p1, :cond_3

    new-instance p1, Lsan/do/getErrorMessage$AdError;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lsan/do/getErrorMessage$AdError;-><init>(Lsan/do/getErrorMessage;Lsan/do/getErrorMessage$setErrorMessage;)V

    iput-object p1, p0, Lsan/do/getErrorMessage;->getMinIntervalToStart:Lsan/do/getErrorMessage$AdError;

    :cond_3
    iget-object p1, p0, Lsan/do/getErrorMessage;->getMinIntervalToStart:Lsan/do/getErrorMessage$AdError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lsan/do/getErrorMessage;->AdError()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lsan/do/getErrorMessage;->setClosePressed(Z)V

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Lsan/do/getErrorMessage;->setClosePressed(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/do/getErrorMessage;->setAdSize:Z

    return-void
.end method

.method setCloseBoundChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/do/getErrorMessage;->AdError$ErrorCode:Z

    return-void
.end method

.method setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lsan/do/getErrorMessage;->AdFormat:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClosePosition(Lsan/do/getErrorMessage$getErrorCode;)V
    .locals 0

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/do/getErrorMessage;->getErrorCode:Lsan/do/getErrorMessage$getErrorCode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/do/getErrorMessage;->AdError$ErrorCode:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    iget-object v0, p0, Lsan/do/getErrorMessage;->toString:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/do/getErrorMessage;->AdFormat:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method setErrorMessage()Z
    .locals 2

    iget-object v0, p0, Lsan/do/getErrorMessage;->toString:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOnCloseListener(Lsan/do/getErrorMessage$toString;)V
    .locals 0

    iput-object p1, p0, Lsan/do/getErrorMessage;->setErrorMessage:Lsan/do/getErrorMessage$toString;

    return-void
.end method
