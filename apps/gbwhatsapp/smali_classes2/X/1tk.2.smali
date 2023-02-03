.class public LX/1tk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/view/animation/Interpolator;

.field public static final A0M:Ljava/util/HashMap;

.field public static final A0N:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Lcom/gbwhatsapp/CircularProgressBar;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/gbwhatsapp/CircleWaImageView;

.field public final A0D:Lcom/gbwhatsapp/WaImageView;

.field public final A0E:Lcom/gbwhatsapp/WaImageView;

.field public final A0F:Lcom/gbwhatsapp/WaImageView;

.field public final A0G:Lcom/gbwhatsapp/WaImageView;

.field public final A0H:LX/1t4;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v2, v1, v0, v1}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/1tk;->A0L:Landroid/view/animation/Interpolator;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, LX/1tk;->A0N:Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, LX/1tk;->A0M:Ljava/util/HashMap;

    const v0, 0x7f08033f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "off"

    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080340

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "on"

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08033e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "auto"

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "torch"

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12089d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12089f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12089a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1t4;ZZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, p0, LX/1tk;->A01:I

    iput-object p1, p0, LX/1tk;->A07:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/1tk;->A06:Landroid/content/Context;

    const v1, 0x7f0a0724

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1tk;->A08:Landroid/view/View;

    const v1, 0x7f0a0766

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/WaImageView;

    iput-object v4, p0, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f0a1295

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/WaImageView;

    iput-object v6, p0, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f0a1185

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, p0, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x0

    move-object v2, v1

    if-eqz p3, :cond_0

    const v2, 0x7f0a07b2

    invoke-static {p1, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/CircleWaImageView;

    :cond_0
    iput-object v2, p0, LX/1tk;->A0C:Lcom/gbwhatsapp/CircleWaImageView;

    if-eqz p3, :cond_1

    const v1, 0x7f0a03cf

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    :cond_1
    iput-object v1, p0, LX/1tk;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f0a0f3f

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/1tk;->A0B:Landroid/widget/TextView;

    const v1, 0x7f0a1099

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1tk;->A09:Landroid/view/View;

    const v1, 0x7f0a109e

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/1tk;->A0A:Landroid/widget/TextView;

    iput-boolean p3, p0, LX/1tk;->A0J:Z

    iput-boolean p4, p0, LX/1tk;->A0I:Z

    iput-object p2, p0, LX/1tk;->A0H:LX/1t4;

    invoke-interface {p2}, LX/1t4;->getNumberOfCameras()I

    move-result v3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-le v3, v7, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/1tk;->A0K:Z

    const/16 v1, 0x8

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, LX/1t4;->getStoredFlashModeCount()I

    move-result v1

    if-gt v1, v7, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/1tk;->A0I:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, LX/1tk;->A02:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, LX/1tk;->A03:Landroid/view/animation/Animation;

    :goto_0
    iget-object v1, p0, LX/1tk;->A02:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/1tk;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, p0, LX/1tk;->A0H:LX/1t4;

    invoke-interface {v4}, LX/1t4;->AIG()Z

    move-result v3

    iget-object v1, p0, LX/1tk;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121758

    if-eqz v3, :cond_6

    const v1, 0x7f121757

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v4}, LX/1t4;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/1tk;->A05(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/1tk;->A0I:Z

    if-eqz v1, :cond_7

    iget-object v2, p0, LX/1tk;->A06:Landroid/content/Context;

    const v1, 0x7f08081a

    invoke-static {v2, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-boolean v1, p0, LX/1tk;->A0I:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, LX/1tk;->A06:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070732

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/1tk;->A07:Landroid/view/View;

    const v1, 0x7f0a0f41

    invoke-static {v2, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v2, p0, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v2, Lcom/gbwhatsapp/CircularProgressBar;->A05:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v2, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    :goto_1
    iget-boolean v1, p0, LX/1tk;->A0I:Z

    if-eqz v1, :cond_8

    iget-object v3, p0, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    iget-object v2, p0, LX/1tk;->A06:Landroid/content/Context;

    const v1, 0x7f0804a8

    const v0, 0x7f0606ec

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, p0, LX/1tk;->A0J:Z

    if-eqz v1, :cond_a

    iget-object v2, p0, LX/1tk;->A07:Landroid/view/View;

    const v1, 0x7f0a0f41

    invoke-static {v2, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v2, p0, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    goto :goto_1

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v2, p0, LX/1tk;->A02:Landroid/view/animation/Animation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, p0, LX/1tk;->A03:Landroid/view/animation/Animation;

    goto/16 :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, p0, LX/1tk;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1tk;->A06:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070732

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-boolean v1, p0, LX/1tk;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    :cond_0
    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f060517

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/1tk;->A0H:LX/1t4;

    invoke-interface {v2}, LX/1t4;->getFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/1t4;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1tk;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(FF)V
    .locals 12

    move v5, p2

    iget-object v0, p0, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v4, p1

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, LX/1tk;->A0L:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-boolean v0, p0, LX/1tk;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v2, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v5, p2, v0

    iput v5, v2, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    iget-object v1, p0, LX/1tk;->A06:Landroid/content/Context;

    const v0, 0x7f060516

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A03(FFZ)V
    .locals 3

    iget-object v0, p0, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/1tk;->A0L:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A04(FFZ)V
    .locals 12

    iget-object v2, p0, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, p3}, Landroid/view/View;->setActivated(Z)V

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v4, p1

    move v5, p2

    move v6, p1

    move v7, p2

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/1tk;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/1tk;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/1tk;->A0H:LX/1t4;

    invoke-interface {v0}, LX/1t4;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1208a0

    :cond_0
    :goto_1
    iget-object v4, p0, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v4, v1}, LX/26H;->A03(Landroid/view/View;I)V

    iget-object v2, p0, LX/1tk;->A06:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/1tk;->A00:I

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v3}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/3I3;

    invoke-direct {v2, v1, v0}, LX/3I3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x78

    iput v0, v2, LX/3I3;->A00:I

    iput v1, v2, LX/3I3;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/3I3;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput v3, p0, LX/1tk;->A00:I

    return-void

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const-string v0, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12089b

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f12089e

    goto :goto_1

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public A06(Z)V
    .locals 3

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/1tk;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, LX/1tk;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1tk;->A0C:Lcom/gbwhatsapp/CircleWaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1tk;->A0D:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/1tk;->A0B:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/1tk;->A0J:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A07(Z)V
    .locals 3

    iget-object v2, p0, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1tk;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A08(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/1tk;->A0I:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1tk;->A0B:Landroid/widget/TextView;

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1tk;->A0B:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/1tk;->A0J:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0
.end method

.method public A09(ZI)V
    .locals 6

    iget-object v2, p0, LX/1tk;->A09:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1tk;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v4, p0, LX/1tk;->A0A:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000d4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1tk;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
