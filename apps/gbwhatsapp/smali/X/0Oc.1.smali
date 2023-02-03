.class public final LX/0Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Lt;

.field public final A04:LX/0mN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lt;LX/0mN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oc;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0Oc;->A04:LX/0mN;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0Oc;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/0Oc;->A03:LX/0Lt;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/Button;
    .locals 6

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, p0, LX/0Oc;->A01:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v3, p0, LX/0Oc;->A04:LX/0mN;

    sget-object v0, LX/3sj;->A09:LX/3sj;

    invoke-static {v4, v0, v3}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/3sj;->A08:LX/3sj;

    invoke-static {v4, v0, v3}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/0Jc;->dialog_cancel:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/3sj;->A0A:LX/3sj;

    invoke-static {v4, v0, v3}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v0

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v4, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v2
.end method

.method public final A01(Landroid/widget/FrameLayout;)V
    .locals 12

    iget-object v9, p0, LX/0Oc;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/0Oc;->A04:LX/0mN;

    sget-object v0, LX/3sj;->A07:LX/3sj;

    invoke-static {v9, v0, v1}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v9, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, LX/0AH;

    invoke-direct {v2, v9, v1, v0}, LX/0AH;-><init>(Landroid/content/Context;II)V

    new-instance v5, LX/0Bw;

    invoke-direct {v5, v9}, LX/0Bw;-><init>(Landroid/content/Context;)V

    instance-of v1, v2, Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v5, LX/0Bw;->A00:Landroid/graphics/drawable/Animatable;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Oc;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Oc;->A00:Landroid/widget/FrameLayout;

    :cond_1
    const/4 v2, -0x2

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LX/0Oc;->A00()Landroid/widget/Button;

    move-result-object v7

    invoke-static {v7}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v4

    const-wide/16 v0, 0xbb8

    invoke-static {v4}, LX/0QA;->A00(LX/0QA;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8}, LX/0QA;->A03(F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, LX/0QA;->A08(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, LX/0QA;->A09(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4}, LX/0QA;->A02()V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v9, v11}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/4 v2, 0x0

    invoke-static {v9, v11}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v9, v11}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Oc;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Oc;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Oc;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/0Bw;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Bw;->A01:Z

    return-void
.end method
