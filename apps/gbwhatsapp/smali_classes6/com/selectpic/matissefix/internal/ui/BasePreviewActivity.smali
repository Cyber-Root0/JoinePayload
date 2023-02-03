.class public abstract Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/selectpic/matissefix/listener/OnFragmentInteractionListener;


# static fields
.field public static final CHECK_STATE:Ljava/lang/String; = "checkState"

.field public static final EXTRA_DEFAULT_BUNDLE:Ljava/lang/String; = "extra_default_bundle"

.field public static final EXTRA_RESULT_APPLY:Ljava/lang/String; = "extra_result_apply"

.field public static final EXTRA_RESULT_BUNDLE:Ljava/lang/String; = "extra_result_bundle"

.field public static final EXTRA_RESULT_ORIGINAL_ENABLE:Ljava/lang/String; = "extra_result_original_enable"


# instance fields
.field protected mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;

.field private mBottomToolbar:Landroid/widget/FrameLayout;

.field protected mButtonApply:Landroid/widget/TextView;

.field protected mButtonBack:Landroid/widget/TextView;

.field protected mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

.field private mIsToolbarHide:Z

.field private mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

.field protected mOriginalEnable:Z

.field private mOriginalLayout:Landroid/widget/LinearLayout;

.field protected mPager:Landroidx/viewpager/widget/ViewPager;

.field protected mPreviousPos:I

.field protected final mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

.field protected mSize:Landroid/widget/TextView;

.field protected mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

.field private mTopToolbar:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-direct {v0, p0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mPreviousPos:I

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mIsToolbarHide:Z

    return-void
.end method

.method static synthetic access$000(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;Lcom/selectpic/matissefix/internal/entity/Item;)Z
    .locals 1
    .param p0, "x0"    # Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;
    .param p1, "x1"    # Lcom/selectpic/matissefix/internal/entity/Item;

    .line 48
    invoke-direct {p0, p1}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->assertAddSelection(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    .line 48
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->updateApplyButton()V

    return-void
.end method

.method static synthetic access$200(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    .line 48
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->countOverMaxSize()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;
    .locals 1
    .param p0, "x0"    # Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    .line 48
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    return-object v0
.end method

.method private assertAddSelection(Lcom/selectpic/matissefix/internal/entity/Item;)Z
    .locals 2
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->isAcceptable(Lcom/selectpic/matissefix/internal/entity/Item;)Lcom/selectpic/matissefix/internal/entity/IncapableCause;

    move-result-object v0

    .line 359
    .local v0, "cause":Lcom/selectpic/matissefix/internal/entity/IncapableCause;
    invoke-static {p0, v0}, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/IncapableCause;)V

    .line 360
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private countOverMaxSize()I
    .locals 6

    .line 320
    const/4 v0, 0x0

    .line 321
    .local v0, "count":I
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->count()I

    move-result v1

    .line 322
    .local v1, "selectedCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 323
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->asList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/selectpic/matissefix/internal/entity/Item;

    .line 324
    .local v3, "item":Lcom/selectpic/matissefix/internal/entity/Item;
    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/entity/Item;->isImage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 325
    iget-wide v4, v3, Lcom/selectpic/matissefix/internal/entity/Item;->size:J

    invoke-static {v4, v5}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->getSizeInMB(J)F

    move-result v4

    .line 326
    .local v4, "size":F
    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v5, v5, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalMaxSize:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 322
    .end local v3    # "item":Lcom/selectpic/matissefix/internal/entity/Item;
    .end local v4    # "size":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 331
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method private updateApplyButton()V
    .locals 6

    .line 276
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->count()I

    move-result v0

    .line 277
    .local v0, "selectedCount":I
    const-string v1, "button_apply_default"

    const/4 v2, 0x0

    const-string v3, "string"

    if-nez v0, :cond_0

    .line 278
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 280
    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    invoke-virtual {v5}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 281
    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 282
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 285
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    const-string v5, "button_apply"

    invoke-static {v5, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalable:Z

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->updateOriginalState()V

    goto :goto_1

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    :goto_1
    return-void
.end method

.method private updateOriginalState()V
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    iget-boolean v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 299
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->countOverMaxSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 305
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    if-eqz v0, :cond_1

    .line 306
    nop

    .line 307
    const-string v0, "error_over_original_size"

    const-string v2, "string"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v3, v3, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalMaxSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string v2, ""

    invoke-static {v2, v0}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    move-result-object v0

    .line 308
    .local v0, "incapableDialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    .line 309
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-virtual {v0, v2, v3}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 311
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    invoke-virtual {v2, v4}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 312
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    invoke-virtual {v2, v1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 313
    iput-boolean v4, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    .line 316
    .end local v0    # "incapableDialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->sendBackResult(Z)V

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 194
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->autoHideToobar:Z

    if-nez v0, :cond_0

    .line 209
    return-void

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mIsToolbarHide:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 215
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 217
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 218
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 224
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 228
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    :goto_0
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mIsToolbarHide:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mIsToolbarHide:Z

    .line 234
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "button_back"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->onBackPressed()V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "button_apply"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->sendBackResult(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->finish()V

    .line 204
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iget v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->themeId:I

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->setTheme(I)V

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->hasInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0, v1}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->setResult(I)V

    .line 84
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->finish()V

    .line 85
    return-void

    .line 88
    :cond_0
    const-string v0, "activity_media_preview"

    const-string v2, "layout"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->setContentView(I)V

    .line 89
    invoke-static {}, Lcom/selectpic/matissefix/internal/utils/Platform;->hasKitKat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 93
    :cond_1
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    .line 94
    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->orientation:I

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->setRequestedOrientation(I)V

    .line 98
    :cond_2
    if-nez p1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_default_bundle"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_result_original_enable"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const-string v0, "checkState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    .line 105
    :goto_0
    const-string v0, "button_back"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mButtonBack:Landroid/widget/TextView;

    .line 106
    const-string v0, "button_apply"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    .line 107
    const-string v0, "size"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mButtonBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const-string v0, "pager"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 112
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 113
    new-instance v0, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;

    .line 114
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 115
    const-string v0, "check_view"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    .line 116
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v2, v2, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    invoke-virtual {v0, v2}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 117
    const-string v0, "bottom_toolbar"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 118
    const-string v0, "top_toolbar"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 120
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    new-instance v2, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;

    invoke-direct {v2, p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;-><init>(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)V

    invoke-virtual {v0, v2}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const-string v0, "originalLayout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 153
    const-string v0, "original"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    .line 154
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$2;-><init>(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->updateApplyButton()V

    .line 181
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 273
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    .line 239
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;

    .line 244
    .local v0, "adapter":Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;
    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mPreviousPos:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eq v1, p1, :cond_3

    .line 245
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v1}, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;

    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->resetView()V

    .line 247
    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->getMediaItem(I)Lcom/selectpic/matissefix/internal/entity/Item;

    move-result-object v1

    .line 248
    .local v1, "item":Lcom/selectpic/matissefix/internal/entity/Item;
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v2, v2, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 249
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v2, v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/selectpic/matissefix/internal/entity/Item;)I

    move-result v2

    .line 250
    .local v2, "checkedNum":I
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    invoke-virtual {v4, v2}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 251
    if-lez v2, :cond_0

    .line 252
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    invoke-virtual {v4, v3}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v5}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 256
    .end local v2    # "checkedNum":I
    :goto_0
    goto :goto_1

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v2, v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->isSelected(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v2

    .line 258
    .local v2, "checked":Z
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    invoke-virtual {v4, v2}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 259
    if-eqz v2, :cond_2

    .line 260
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    invoke-virtual {v4, v3}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_1

    .line 262
    :cond_2
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v5}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 265
    .end local v2    # "checked":Z
    :goto_1
    invoke-virtual {p0, v1}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->updateSize(Lcom/selectpic/matissefix/internal/entity/Item;)V

    .line 267
    .end local v1    # "item":Lcom/selectpic/matissefix/internal/entity/Item;
    :cond_3
    iput p1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mPreviousPos:I

    .line 268
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 186
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 188
    return-void
.end method

.method protected sendBackResult(Z)V
    .locals 3
    .param p1, "apply"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apply"
        }
    .end annotation

    .line 350
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 351
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_result_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 352
    const-string v1, "extra_result_apply"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    iget-boolean v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalEnable:Z

    const-string v2, "extra_result_original_enable"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 355
    return-void
.end method

.method protected updateSize(Lcom/selectpic/matissefix/internal/entity/Item;)V
    .locals 6
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Item;->isGif()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/selectpic/matissefix/internal/entity/Item;->size:J

    invoke-static {v4, v5}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->getSizeInMB(J)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :goto_0
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Item;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalable:Z

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    :cond_2
    :goto_1
    return-void
.end method
