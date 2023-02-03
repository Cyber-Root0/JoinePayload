.class public Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/Resources;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/3Jn;

.field public A0B:LX/018;

.field public A0C:LX/2Pz;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/018;

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0jo;->A1S(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-static {p0}, LX/0jp;->A0G(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2Qw;->A0A:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x4

    :cond_3
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const v0, 0x7f080646

    if-eqz v1, :cond_5

    const v0, 0x7f080645

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_7
    iput v3, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const v0, 0x7f080645

    if-eqz v1, :cond_8

    const v0, 0x7f080646

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:I

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:I

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public A03(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0jo;->A1S(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    const v0, 0x7f080570

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060258

    invoke-static {v1, v2, v0}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f08064a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:I

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    const v0, 0x7f08064b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060259

    invoke-static {v1, v2, v0}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, LX/0jo;->A1S(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v6

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v5, v16

    int-to-float v0, v0

    div-float v0, v0, v16

    move-object/from16 v13, p1

    invoke-virtual {v13, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    neg-int v0, v6

    int-to-float v7, v0

    div-float v7, v7, v16

    int-to-float v9, v2

    div-float v9, v9, v16

    add-float/2addr v7, v9

    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v3, 0x3

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const v11, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    if-eq v0, v3, :cond_0

    :goto_0
    const/4 v8, 0x0

    :cond_0
    :goto_1
    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v9, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float v1, v1, v16

    float-to-int v14, v1

    iget-object v11, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    shr-int/lit8 v0, v9, 0x1

    int-to-float v15, v0

    sub-float v0, v7, v15

    float-to-int v10, v0

    neg-int v1, v14

    add-float/2addr v7, v15

    float-to-int v0, v7

    invoke-virtual {v11, v10, v1, v0, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-double v0, v8

    const-wide/16 v14, 0x0

    cmpl-double v7, v0, v14

    if-lez v7, :cond_1

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    iget-object v11, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    float-to-int v10, v1

    neg-int v7, v10

    float-to-int v1, v8

    neg-int v0, v1

    invoke-virtual {v11, v7, v0, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v2

    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v2, :cond_2

    iget-object v8, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    div-int/2addr v6, v2

    sub-int v1, v6, v7

    neg-int v0, v10

    invoke-virtual {v8, v1, v0, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    neg-float v1, v5

    div-float v1, v1, v16

    int-to-float v0, v9

    add-float/2addr v1, v0

    float-to-double v8, v1

    int-to-float v0, v7

    sub-float/2addr v4, v0

    float-to-double v2, v4

    sub-double v0, v8, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-double v6, v0

    const-wide v10, 0x3fd4cccccccccccdL    # 0.325

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v0

    div-double/2addr v6, v4

    add-double/2addr v8, v2

    div-double/2addr v8, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v6

    add-double v20, v20, v14

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v14, 0x0

    :cond_3
    int-to-double v10, v14

    const-wide v18, 0x3fe4cccccccccccdL    # 0.65

    mul-double v2, v10, v18

    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    div-double v2, v2, v16

    const-wide v4, -0x402b851eb851eb85L    # -0.32

    add-double/2addr v2, v4

    add-int/lit8 v22, v14, 0x1

    move/from16 v0, v22

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    add-double/2addr v0, v4

    iget-boolean v4, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    :goto_2
    double-to-float v4, v2

    double-to-float v2, v0

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v3

    if-lez v0, :cond_4

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    :goto_3
    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    :cond_5
    int-to-double v0, v0

    mul-double/2addr v4, v0

    add-double/2addr v4, v8

    iget-boolean v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    if-eqz v0, :cond_d

    const-wide/16 v2, 0x0

    :goto_4
    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-boolean v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    const v0, 0x7f06024d

    if-eqz v1, :cond_6

    const v0, 0x7f06024f

    :cond_6
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07068c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    iget-boolean v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    if-eqz v0, :cond_9

    if-eqz v14, :cond_7

    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    neg-float v0, v0

    float-to-double v0, v0

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, v16

    const-wide v16, 0x3fe0c152382d7365L    # 0.5235987755982988

    mul-double v16, v16, v10

    add-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v10, 0x405fc00000000000L    # 127.0

    mul-double/2addr v0, v10

    add-double/2addr v0, v10

    iget-object v11, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    double-to-int v10, v0

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    double-to-float v10, v4

    double-to-float v1, v2

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v13, v10, v1, v15, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_5
    move/from16 v14, v22

    const/16 v1, 0xc

    if-lt v14, v1, :cond_3

    iget v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_8
    return-void

    :cond_9
    double-to-float v0, v4

    move/from16 v23, v0

    double-to-float v14, v2

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v14, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v0, v10

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v10, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    const v0, 0x3f19999a    # 0.6f

    sub-float v0, v10, v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    const v0, 0x3ecccccc    # 0.39999998f

    float-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_a

    sub-double v16, v2, v18

    cmpl-double v0, v4, v16

    const/4 v11, 0x1

    if-gez v0, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v1, v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz v1, :cond_7

    cmpg-float v0, v10, v0

    if-gez v0, :cond_7

    if-eqz v11, :cond_7

    const-wide/high16 v10, 0x4050000000000000L    # 64.0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    sub-double v2, v2, v18

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr v4, v10

    double-to-int v2, v4

    const/16 v0, 0xff

    if-lt v2, v0, :cond_c

    const/16 v2, 0xff

    :cond_c
    iget-object v3, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06024e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    move/from16 v0, v23

    invoke-virtual {v13, v0, v14, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double v2, v20, v0

    goto/16 :goto_4

    :cond_e
    sub-float/2addr v5, v3

    sub-float/2addr v1, v3

    div-float/2addr v5, v1

    move v3, v5

    goto/16 :goto_3

    :cond_f
    iget v5, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    goto/16 :goto_2

    :cond_10
    iget-boolean v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Z

    if-nez v0, :cond_12

    iget v7, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    cmpg-float v1, v7, v11

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    if-gez v1, :cond_11

    div-float/2addr v7, v11

    invoke-virtual {v0, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04:I

    int-to-float v8, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    int-to-float v1, v1

    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v8

    sub-float/2addr v9, v4

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v0, v5, v0

    mul-float/2addr v7, v0

    div-float v7, v7, v16

    add-float/2addr v7, v9

    goto/16 :goto_0

    :cond_11
    sub-float/2addr v7, v11

    invoke-virtual {v0, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v8, v0

    iget v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_12

    iput-boolean v10, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Z

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
