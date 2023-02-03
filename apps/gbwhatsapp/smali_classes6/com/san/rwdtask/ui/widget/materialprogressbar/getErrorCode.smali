.class public Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;
.super Landroid/widget/ProgressBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;
    }
.end annotation


# static fields
.field private static final setErrorMessage:Ljava/lang/String;


# instance fields
.field private AdError:I

.field private getErrorCode:I

.field private final toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;-><init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$setErrorMessage;)V

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;-><init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$setErrorMessage;)V

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;-><init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$setErrorMessage;)V

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;-><init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$setErrorMessage;)V

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    invoke-direct {p0, p2, p3, p4}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private AdError()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorCode()V

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->AdFormat()V

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->AdError$ErrorCode()V

    return-void
.end method

.method private AdError$ErrorCode()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-boolean v1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getName:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdError$ErrorCode:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v4, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->toString:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getName:Z

    iget-object v6, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->values:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdError$ErrorCode:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private AdFormat()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-boolean v1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getMinIntervalToReturn:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdInfo:Z

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v4, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdFormat:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getMinIntervalToReturn:Z

    iget-object v6, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->valueOf:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdInfo:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private getErrorCode()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-boolean v1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->setErrorMessage:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getErrorCode:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000d

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v4, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getErrorMessage:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->setErrorMessage:Z

    iget-object v6, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdError:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getErrorCode:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private getErrorMessage()V
    .locals 2

    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v1, "Non-support version of tint method called, this is error-prone and will crash below Lollipop if you are calling it as a method of ProgressBar instead of MaterialProgressBar"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getErrorMessage(Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/san/R$styleable;->MaterialProgressBar:[I

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    sget p2, Lcom/san/R$styleable;->MaterialProgressBar_mpb_progressStyle:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorCode:I

    sget p2, Lcom/san/R$styleable;->MaterialProgressBar_mpb_setBothDrawables:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v1, Lcom/san/R$styleable;->MaterialProgressBar_mpb_useIntrinsicPadding:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v3, Lcom/san/R$styleable;->MaterialProgressBar_mpb_showProgressBackground:I

    iget v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorCode:I

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v4, Lcom/san/R$styleable;->MaterialProgressBar_mpb_determinateCircularProgressStyle:I

    invoke-virtual {p1, v4, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    sget v4, Lcom/san/R$styleable;->MaterialProgressBar_mpb_strokeWidth:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/san/R$dimen;->common_dimens_3dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->AdError:I

    sget v4, Lcom/san/R$styleable;->MaterialProgressBar_mpb_progressTint:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    sget v5, Lcom/san/R$styleable;->MaterialProgressBar_mpb_progressTint:I

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getErrorMessage:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-boolean v2, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->setErrorMessage:Z

    :cond_1
    sget v4, Lcom/san/R$styleable;->MaterialProgressBar_mpb_progressTintMode:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    sget v7, Lcom/san/R$styleable;->MaterialProgressBar_mpb_progressTintMode:I

    invoke-virtual {p1, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v5}, Lsan/du/AdError;->setErrorMessage(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdError:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-boolean v2, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getErrorCode:Z

    :cond_2
    sget v4, Lcom/san/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTint:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    sget v7, Lcom/san/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTint:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->toString:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-boolean v2, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getName:Z

    :cond_3
    sget v4, Lcom/san/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTintMode:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    sget v7, Lcom/san/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTintMode:I

    invoke-virtual {p1, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v5}, Lsan/du/AdError;->setErrorMessage(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->values:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-boolean v2, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdError$ErrorCode:Z

    :cond_4
    sget v4, Lcom/san/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTint:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    sget v7, Lcom/san/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTint:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdFormat:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-boolean v2, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getMinIntervalToReturn:Z

    :cond_5
    sget v4, Lcom/san/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTintMode:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    sget v7, Lcom/san/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTintMode:I

    invoke-virtual {p1, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v5}, Lsan/du/AdError;->setErrorMessage(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->valueOf:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-boolean v2, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdInfo:Z

    :cond_6
    sget v4, Lcom/san/R$styleable;->MaterialProgressBar_mpb_indeterminateTint:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    sget v7, Lcom/san/R$styleable;->MaterialProgressBar_mpb_indeterminateTint:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getMinIntervalToStart:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-boolean v2, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getAdSize:Z

    :cond_7
    sget v4, Lcom/san/R$styleable;->MaterialProgressBar_mpb_indeterminateTintMode:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    sget v7, Lcom/san/R$styleable;->MaterialProgressBar_mpb_indeterminateTintMode:I

    invoke-virtual {p1, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v6

    invoke-static {v6, v5}, Lsan/du/AdError;->setErrorMessage(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->setAdSize:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-boolean v2, v4, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getAdFormat:Z

    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    iget p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorCode:I

    if-eqz p1, :cond_d

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-direct {p1, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_11

    :cond_b
    new-instance p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/setAdSize;

    invoke-direct {p1, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setAdSize;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown progress style: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p2, :cond_f

    :cond_e
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/toString;

    iget v2, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->AdError:I

    invoke-direct {p1, v0, v2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/toString;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p2, :cond_11

    :cond_10
    new-instance p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdInfo;

    invoke-direct {p1, p3, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdInfo;-><init>(ILandroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-virtual {p0, v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setUseIntrinsicPadding(Z)V

    invoke-virtual {p0, v3}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setShowProgressBackground(Z)V

    return-void
.end method

.method private getName()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-boolean v2, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getAdSize:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getAdFormat:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v2, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getMinIntervalToStart:Landroid/content/res/ColorStateList;

    iget-boolean v3, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getAdSize:Z

    iget-object v4, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->setAdSize:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v5, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getAdFormat:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private setErrorMessage()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private toString(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private toString(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p5, :cond_5

    :cond_0
    const/16 v0, 0x15

    if-eqz p3, :cond_2

    instance-of p3, p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {p3, p2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->valueOf()V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    instance-of p2, p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;

    invoke-interface {p2, p4}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->valueOf()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_4

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method

.method private valueOf()V
    .locals 2

    sget-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v1, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressStyle()I
    .locals 1

    iget v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorCode:I

    return v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getSupportProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getShowProgressBackground()Z
    .locals 2

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;

    invoke-interface {v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;->AdError()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getMinIntervalToStart:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->setAdSize:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdFormat:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->valueOf:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getErrorMessage:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdError:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->toString:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iget-object v0, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->values:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 2

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    invoke-interface {v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;->a_()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setErrorMessage()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/getNetworkId;

    if-nez p1, :cond_0

    sget-object p1, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v0, "Current drawable is not a MaterialProgressDrawable, you may want to set app:mpb_setBothDrawables"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getName()V

    :cond_0
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->AdError()V

    :cond_0
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setSupportProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorMessage()V

    invoke-virtual {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setShowProgressBackground(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;->setErrorMessage(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/setLoadStartTime;->setErrorMessage(Z)V

    :cond_1
    return-void
.end method

.method public setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-object p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getMinIntervalToStart:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getAdSize:Z

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getName()V

    return-void
.end method

.method public setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-object p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->setAdSize:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getAdFormat:Z

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getName()V

    return-void
.end method

.method public setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-object p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdFormat:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getMinIntervalToReturn:Z

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->AdFormat()V

    return-void
.end method

.method public setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-object p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->valueOf:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdInfo:Z

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->AdFormat()V

    return-void
.end method

.method public setSupportProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-object p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getErrorMessage:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->setErrorMessage:Z

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorCode()V

    return-void
.end method

.method public setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-object p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdError:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getErrorCode:Z

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getErrorCode()V

    return-void
.end method

.method public setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-object p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->toString:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->getName:Z

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->AdError$ErrorCode()V

    return-void
.end method

.method public setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->toString:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;

    iput-object p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->values:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode$getErrorCode;->AdError$ErrorCode:Z

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->AdError$ErrorCode()V

    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorCode;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;->getErrorCode(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;->getErrorCode(Z)V

    :cond_1
    return-void
.end method
