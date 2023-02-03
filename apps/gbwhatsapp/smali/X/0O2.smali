.class public final LX/0O2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Ls;

.field public final A04:LX/0Lt;

.field public final A05:LX/0mN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ls;LX/0Lt;LX/0mN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O2;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/0O2;->A05:LX/0mN;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0O2;->A02:Landroid/os/Handler;

    iput-object p3, p0, LX/0O2;->A04:LX/0Lt;

    iput-object p2, p0, LX/0O2;->A03:LX/0Ls;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;LX/0Ls;)V
    .locals 15

    iget-object v0, p0, LX/0O2;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0O2;->A01:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0O2;->A00:Landroid/widget/FrameLayout;

    :cond_0
    :goto_0
    iget-object v11, p0, LX/0O2;->A01:Landroid/content/Context;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, LX/0Jb;->company_layer_icons_close_outline_24:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/0O2;->A05:LX/0mN;

    sget-object v0, LX/3sj;->A05:LX/3sj;

    invoke-static {v11, v0, v3}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v11, v13}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v11, v10}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v11, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x33

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f08049c

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/06f;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/06f;

    move-result-object v0

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v11, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v14, v9, v9, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, LX/3sj;->A0B:LX/3sj;

    invoke-static {v11, v1, v3}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, -0x2

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v11, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v11, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v8, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, LX/0Jc;->failed_loading_title:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, LX/3sj;->A06:LX/3sj;

    invoke-static {v11, v12, v3}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v11, v10}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v9, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, LX/0Jc;->failed_loading_message:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v11, v12, v3}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v11, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/3sj;->A03:LX/3sj;

    invoke-static {v11, v0, v3}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/0Jc;->failed_loading_refresh:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/3sj;->A04:LX/3sj;

    invoke-static {v11, v0, v3}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v0

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v11, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHeight(I)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v2, p0}, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v10}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v11, v10}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v11, v10}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0O2;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0O2;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0O2;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0O2;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0O2;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0O2;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0O2;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0
.end method
