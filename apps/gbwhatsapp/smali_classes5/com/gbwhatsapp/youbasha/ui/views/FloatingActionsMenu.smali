.class public Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final EXPAND_DOWN:I = 0x1

.field public static final EXPAND_LEFT:I = 0x2

.field public static final EXPAND_RIGHT:I = 0x3

.field public static final EXPAND_UP:I = 0x0

.field public static final LABELS_ON_LEFT_SIDE:I = 0x0

.field public static final LABELS_ON_RIGHT_SIDE:I = 0x1

.field public static o:Landroid/view/animation/OvershootInterpolator;

.field public static p:Landroid/view/animation/DecelerateInterpolator;

.field public static q:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Lcom/gbwhatsapp/youbasha/ui/views/g;

.field public j:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

.field public k:I

.field public l:I

.field public m:Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;

.field public n:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->o:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->p:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->q:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->g:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->g:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->h:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->n:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;->onMenuCollapsed()V

    :cond_1
    return-void
.end method

.method public addButton(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->l:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "fab_actions_spacing"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "fab_shadow_radius"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "fab_shadow_offset"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "fab_labels_margin"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->e:I

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v0

    const-string v1, "ModFabNormalColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorPressed()I

    move-result v0

    const-string v1, "ModFabPressedColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->b:Z

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/g;

    invoke-direct {v1, p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/g;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    const-string p1, "fab_expand_menu_button"

    const-string v2, "id"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setSize(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/views/f;

    invoke-direct {v2, p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/f;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->l:I

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public collapse()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->a(Z)V

    return-void
.end method

.method public collapseImmediately()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->a(Z)V

    return-void
.end method

.method public expand()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->n:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;->onMenuExpanded()V

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/h;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/h;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/h;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/h;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/h;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/h;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->l:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->clearTouchDelegates()V

    :cond_0
    sub-int v1, p5, p3

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, p4, p2

    iget v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->k:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v4

    sub-int v3, v2, v3

    iget-object v5, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    iget v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->k:I

    div-int/2addr v3, v4

    iget v5, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->d:I

    add-int/2addr v3, v5

    sub-int v3, v2, v3

    iget v5, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->c:I

    sub-int v5, v1, v5

    iget v6, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->l:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    if-eq v8, v9, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v4

    sub-int v9, v2, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v8, v9, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    sub-int v10, v1, v5

    int-to-float v10, v10

    iget-boolean v11, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v11, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    if-eqz v11, :cond_3

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/youbasha/ui/views/h;

    .line 1
    iget-object v14, v11, Lcom/gbwhatsapp/youbasha/ui/views/h;->c:Landroid/animation/ObjectAnimator;

    new-array v15, v4, [F

    const/16 v16, 0x0

    aput v12, v15, v16

    aput v10, v15, v7

    .line 2
    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    iget-object v14, v11, Lcom/gbwhatsapp/youbasha/ui/views/h;->a:Landroid/animation/ObjectAnimator;

    new-array v15, v4, [F

    aput v10, v15, v16

    aput v12, v15, v7

    .line 4
    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v11, v8}, Lcom/gbwhatsapp/youbasha/ui/views/h;->a(Landroid/view/View;)V

    const-string v11, "fab_label"

    const-string v14, "id"

    invoke-static {v11, v14}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v3, v14

    iget v15, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->e:I

    sub-int v15, v5, v15

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    sub-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    add-int v15, v17, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v13, v17, v15

    invoke-virtual {v11, v14, v15, v3, v13}, Landroid/view/View;->layout(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->c:I

    div-int/2addr v15, v4

    sub-int v15, v5, v15

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v9, v17, v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v5

    iget v7, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->c:I

    div-int/2addr v7, v4

    add-int v7, v7, v17

    invoke-direct {v13, v14, v15, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;

    new-instance v9, Landroid/view/TouchDelegate;

    invoke-direct {v9, v13, v8}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->addTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-boolean v7, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    invoke-virtual {v11, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v7, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    if-eqz v7, :cond_5

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v11, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/youbasha/ui/views/h;

    .line 5
    iget-object v8, v7, Lcom/gbwhatsapp/youbasha/ui/views/h;->c:Landroid/animation/ObjectAnimator;

    new-array v9, v4, [F

    aput v12, v9, v16

    const/4 v13, 0x1

    aput v10, v9, v13

    .line 6
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    iget-object v8, v7, Lcom/gbwhatsapp/youbasha/ui/views/h;->a:Landroid/animation/ObjectAnimator;

    new-array v9, v4, [F

    aput v10, v9, v16

    aput v12, v9, v13

    .line 8
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v7, v11}, Lcom/gbwhatsapp/youbasha/ui/views/h;->a(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    :goto_5
    iget v7, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->c:I

    sub-int/2addr v5, v7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v13, 0x1

    :goto_7
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->k:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->l:I

    if-ge p2, v2, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    const-string v3, "fab_label"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->k:I

    if-lez v0, :cond_3

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->d:I

    add-int/2addr p1, v0

    :cond_3
    add-int/2addr p1, p2

    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->c:I

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, p2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xc

    .line 1
    div-int/lit8 v2, v2, 0xa

    .line 2
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    iget-boolean v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;->mExpanded:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->j:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x43070000    # 135.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;->setRotation(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;->mExpanded:Z

    return-object v1
.end method

.method public removeButton(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;)V
    .locals 2

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "fab_label"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->l:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i:Lcom/gbwhatsapp/youbasha/ui/views/g;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnFloatingActionsMenuUpdateListener(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->n:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->collapse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->expand()V

    :goto_0
    return-void
.end method
