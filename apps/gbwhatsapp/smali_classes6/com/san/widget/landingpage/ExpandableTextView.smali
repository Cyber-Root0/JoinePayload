.class public Lcom/san/widget/landingpage/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/widget/landingpage/ExpandableTextView$TextViewExpandController;,
        Lcom/san/widget/landingpage/ExpandableTextView$ImageButtonExpandController;,
        Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;,
        Lcom/san/widget/landingpage/ExpandableTextView$OnExpandStateChangeListener;,
        Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIM_ALPHA_START:F = 0.7f

.field private static final DEFAULT_ANIM_DURATION:I = 0x12c

.field private static final DEFAULT_TOGGLE_TYPE:I = 0x0

.field private static final EXPAND_INDICATOR_IMAGE_BUTTON:I = 0x0

.field private static final EXPAND_INDICATOR_TEXT_VIEW:I = 0x1

.field private static final MAX_COLLAPSED_LINES:I = 0x8


# instance fields
.field private mAnimAlphaStart:F

.field private mAnimating:Z

.field private mAnimationDuration:I

.field private mCanCollapse:Z

.field private mCollapsed:Z

.field private mCollapsedHeight:I

.field private mCollapsedStatus:Landroid/util/SparseBooleanArray;

.field private mExpandCollapseToggleId:I

.field private mExpandIndicatorController:Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;

.field private mExpandToggleOnTextClick:Z

.field private mExpandableTextId:I

.field private mListener:Lcom/san/widget/landingpage/ExpandableTextView$OnExpandStateChangeListener;

.field private mMarginBetweenTxtAndBottom:I

.field private mMaxCollapsedLines:I

.field private mPosition:I

.field private mRelayout:Z

.field private mTextHeightWithMaxLines:I

.field protected mToggleView:Landroid/widget/TextView;

.field protected mTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/san/widget/landingpage/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    sget p1, Lcom/san/R$id;->expandable_text:I

    iput p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandableTextId:I

    sget p1, Lcom/san/R$id;->expand_collapse:I

    iput p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandCollapseToggleId:I

    invoke-direct {p0, p2}, Lcom/san/widget/landingpage/ExpandableTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    sget p1, Lcom/san/R$id;->expandable_text:I

    iput p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandableTextId:I

    sget p1, Lcom/san/R$id;->expand_collapse:I

    iput p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandCollapseToggleId:I

    invoke-direct {p0, p2}, Lcom/san/widget/landingpage/ExpandableTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/san/widget/landingpage/ExpandableTextView;)F
    .locals 0

    iget p0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mAnimAlphaStart:F

    return p0
.end method

.method static synthetic access$100(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/san/widget/landingpage/ExpandableTextView;->applyAlphaAnimation(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$202(Lcom/san/widget/landingpage/ExpandableTextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mAnimating:Z

    return p1
.end method

.method static synthetic access$300(Lcom/san/widget/landingpage/ExpandableTextView;)Lcom/san/widget/landingpage/ExpandableTextView$OnExpandStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mListener:Lcom/san/widget/landingpage/ExpandableTextView$OnExpandStateChangeListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/san/widget/landingpage/ExpandableTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    return p0
.end method

.method static synthetic access$500(Lcom/san/widget/landingpage/ExpandableTextView;)I
    .locals 0

    iget p0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mMarginBetweenTxtAndBottom:I

    return p0
.end method

.method static synthetic access$502(Lcom/san/widget/landingpage/ExpandableTextView;I)I
    .locals 0

    iput p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mMarginBetweenTxtAndBottom:I

    return p1
.end method

.method static synthetic access$600(Lcom/san/widget/landingpage/ExpandableTextView;)I
    .locals 0

    iget p0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mAnimationDuration:I

    return p0
.end method

.method private static applyAlphaAnimation(Landroid/view/View;F)V
    .locals 3

    invoke-static {}, Lcom/san/widget/landingpage/ExpandableTextView;->isPostHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private findViews()V
    .locals 2

    iget v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandableTextId:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandToggleOnTextClick:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandCollapseToggleId:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mToggleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandIndicatorController:Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;

    invoke-interface {v1, v0}, Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandIndicatorController:Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;

    iget-boolean v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    invoke-interface {v0, v1}, Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;->changeState(Z)V

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mToggleView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/san/widget/landingpage/ExpandableTextView;->isPostLolipop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getRealTextViewHeight(Landroid/widget/TextView;)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/san/R$styleable;->ExpandableTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/san/R$styleable;->ExpandableTextView_maxCollapsedLines:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mMaxCollapsedLines:I

    sget v0, Lcom/san/R$styleable;->ExpandableTextView_animDuration:I

    const/16 v2, 0x12c

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mAnimationDuration:I

    sget v0, Lcom/san/R$styleable;->ExpandableTextView_animAlphaStart:I

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mAnimAlphaStart:F

    sget v0, Lcom/san/R$styleable;->ExpandableTextView_expandableTextId:I

    sget v2, Lcom/san/R$id;->expandable_text:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandableTextId:I

    sget v0, Lcom/san/R$styleable;->ExpandableTextView_expandCollapseToggleId:I

    sget v2, Lcom/san/R$id;->expand_collapse:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandCollapseToggleId:I

    sget v0, Lcom/san/R$styleable;->ExpandableTextView_expandToggleOnTextClick:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandToggleOnTextClick:Z

    sget v0, Lcom/san/R$styleable;->ExpandableTextView_canCollapse:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCanCollapse:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/san/widget/landingpage/ExpandableTextView;->setupExpandToggleController(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;

    move-result-object v0

    iput-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandIndicatorController:Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Lcom/san/widget/landingpage/ExpandableTextView;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static isPostHoneycomb()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPostLolipop()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setupExpandToggleController(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;
    .locals 1

    sget p1, Lcom/san/R$styleable;->ExpandableTextView_expandToggleType:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/san/R$string;->san_common_more:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/san/R$string;->san_common_close_caps:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/san/widget/landingpage/ExpandableTextView$TextViewExpandController;

    invoke-direct {v0, p1, p2}, Lcom/san/widget/landingpage/ExpandableTextView$TextViewExpandController;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be of enum: ExpandableTextView_expandToggleType, one of EXPAND_INDICATOR_IMAGE_BUTTON or EXPAND_INDICATOR_TEXT_VIEW."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p1, Lcom/san/R$styleable;->ExpandableTextView_expandIndicator:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Lcom/san/R$styleable;->ExpandableTextView_collapseIndicator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Lcom/san/widget/landingpage/ExpandableTextView$ImageButtonExpandController;

    invoke-direct {v0, p1, p2}, Lcom/san/widget/landingpage/ExpandableTextView$ImageButtonExpandController;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mToggleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCanCollapse:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mToggleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    iget-object v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandIndicatorController:Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;

    invoke-interface {v1, p1}, Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;->changeState(Z)V

    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsedStatus:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mPosition:I

    iget-boolean v2, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    iput-boolean v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mAnimating:Z

    iget-boolean p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsedHeight:I

    invoke-direct {p1, p0, p0, v1, v2}, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;-><init>(Lcom/san/widget/landingpage/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTextHeightWithMaxLines:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p1, p0, p0, v1, v2}, Lcom/san/widget/landingpage/ExpandableTextView$ExpandCollapseAnimation;-><init>(Lcom/san/widget/landingpage/ExpandableTextView;Landroid/view/View;II)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Lcom/san/widget/landingpage/ExpandableTextView$1;

    invoke-direct {v0, p0}, Lcom/san/widget/landingpage/ExpandableTextView$1;-><init>(Lcom/san/widget/landingpage/ExpandableTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/san/widget/landingpage/ExpandableTextView;->findViews()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mAnimating:Z

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mRelayout:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mRelayout:Z

    iget-object v2, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mToggleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mMaxCollapsedLines:I

    if-gt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/san/widget/landingpage/ExpandableTextView;->getRealTextViewHeight(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTextHeightWithMaxLines:I

    iget-boolean v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    iget v2, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mMaxCollapsedLines:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    iget-object v1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mToggleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    new-instance p2, Lcom/san/widget/landingpage/ExpandableTextView$2;

    invoke-direct {p2, p0}, Lcom/san/widget/landingpage/ExpandableTextView$2;-><init>(Lcom/san/widget/landingpage/ExpandableTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsedHeight:I

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/san/widget/landingpage/ExpandableTextView$OnExpandStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mListener:Lcom/san/widget/landingpage/ExpandableTextView$OnExpandStateChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mRelayout:Z

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 1

    iput-object p2, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsedStatus:Landroid/util/SparseBooleanArray;

    iput p3, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mPosition:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iput-boolean p2, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mCollapsed:Z

    iget-object p3, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mExpandIndicatorController:Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;

    invoke-interface {p3, p2}, Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;->changeState(Z)V

    invoke-virtual {p0, p1}, Lcom/san/widget/landingpage/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToggleViewText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView;->mToggleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
