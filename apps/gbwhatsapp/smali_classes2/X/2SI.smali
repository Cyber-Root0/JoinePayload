.class public LX/2SI;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# static fields
.field public static final A0B:Landroid/view/animation/Interpolator;

.field public static final A0C:Landroid/view/animation/Interpolator;

.field public static final A0D:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/0o1;

.field public A02:LX/018;

.field public A03:LX/0mf;

.field public A04:LX/0q4;

.field public A05:LX/1IM;

.field public A06:LX/2Pz;

.field public A07:Z

.field public final A08:Landroid/animation/AnimatorSet;

.field public final A09:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

.field public final A0A:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v1, 0x3f266666    # 0.65f

    const/4 v3, 0x0

    const v0, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v2}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/2SI;->A0B:Landroid/view/animation/Interpolator;

    const v1, 0x3ee66666    # 0.45f

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v3, v0, v2}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/2SI;->A0D:Landroid/view/animation/Interpolator;

    const v1, 0x3f5eb852    # 0.87f

    const v0, 0x3e051eb8    # 0.13f

    invoke-static {v1, v3, v0, v2}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/2SI;->A0C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2SI;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2SI;->A07:Z

    invoke-virtual {p0}, LX/2SI;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/2SI;->A03:LX/0mf;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/2SI;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, LX/2SI;->A02:LX/018;

    iget-object v0, v1, LX/0oF;->AJ7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    iput-object v0, p0, LX/2SI;->A05:LX/1IM;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, LX/2SI;->A04:LX/0q4;

    :cond_0
    sget v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:I

    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/2SI;->A0A:[I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/2SI;->A08:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/2SI;->A09:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f070667

    const v5, 0x7f060485

    const v4, 0x7f070666

    const v1, 0x7f060092

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x8

    new-array v6, v0, [F

    aput v4, v6, v10

    const/4 v5, 0x1

    aput v4, v6, v5

    const/4 v0, 0x2

    aput v4, v6, v0

    const/4 v0, 0x3

    aput v4, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v4, v6, v0

    const/4 v0, 0x7

    aput v4, v6, v0

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    int-to-float v7, v11

    shr-int/lit8 v0, v11, 0x2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v1, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v10

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v13, v11

    move v14, v11

    move v12, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07066c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, p0, LX/2SI;->A09:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aD;

    iget-object v8, v0, LX/2aD;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    if-lez v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0d0513

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6, v0, v9}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f120021

    if-eqz v1, :cond_4

    const v0, 0x7f120022

    :cond_4
    invoke-static {v6, v0}, LX/26H;->A03(Landroid/view/View;I)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v2, p0, LX/2SI;->A02:LX/018;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070668

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v2, v0, v10}, LX/1zC;->A07(Landroid/view/View;LX/018;II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/16 v1, 0x1c

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A06:LX/0mf;

    const/16 v1, 0x5f4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0511

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0f1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, p0, LX/2SI;->A02:LX/018;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070668

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v2, v0, v10}, LX/1zC;->A07(Landroid/view/View;LX/018;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public static synthetic A00(LX/2SI;Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/Animator;
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v1, 0x64

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v5, v3, v0

    const/4 v0, 0x1

    aput v4, v3, v0

    const-string v0, "backgroundScale"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/3HF;

    invoke-direct {v0, p0, p1, v4}, LX/3HF;-><init>(LX/2SI;LX/5BE;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/35W;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public static synthetic A01(LX/2SI;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/2SI;->setChildrenVisibility(I)V

    return-void
.end method

.method private setChildrenVisibility(I)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2SI;->A06:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2SI;->A06:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
