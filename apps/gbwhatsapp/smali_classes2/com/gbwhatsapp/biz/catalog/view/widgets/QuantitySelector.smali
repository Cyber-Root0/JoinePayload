.class public Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:LX/57i;

.field public A05:LX/57j;

.field public A06:LX/3tG;

.field public A07:LX/01W;

.field public A08:LX/018;

.field public A09:LX/2Pz;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/gbwhatsapp/WaImageButton;

.field public final A0G:Lcom/gbwhatsapp/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A08:LX/018;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A07:LX/01W;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:Z

    sget-object v0, LX/3tG;->A01:LX/3tG;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/3tG;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/2Qw;->A0H:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06044c

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600d7

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v8}, LX/08Q;->A05(II)I

    move-result v7

    const/4 v6, 0x4

    new-array v5, v6, [[I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v0, 0x10100a7

    const/4 v3, 0x0

    aput v0, v1, v3

    aput-object v1, v5, v3

    new-array v1, v4, [I

    const v0, 0x101009e

    aput v0, v1, v3

    aput-object v1, v5, v4

    const/4 v2, 0x2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    aput-object v0, v5, v2

    new-array v1, v3, [I

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-array v1, v6, [I

    aput v7, v1, v3

    aput v8, v1, v4

    aput v7, v1, v2

    aput v8, v1, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d050b

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0ee2

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0a0b2e

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0a0e02

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x63

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x101009c
        0x10100a7
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    shl-int/lit8 v3, v4, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape1S0102000_2_I0;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/IDxUListenerShape1S0102000_2_I0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A01()V
    .locals 3

    sget-object v0, LX/3tG;->A01:LX/3tG;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/3tG;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0801e9

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_0
    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06044d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    return-void
.end method

.method public final A02()V
    .locals 3

    sget-object v0, LX/3tG;->A02:LX/3tG;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/3tG;

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060565

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0803ba

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0807b5

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/gbwhatsapp/WaImageButton;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-wide v3, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    iget-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/3tG;

    sget-object v0, LX/3tG;->A02:LX/3tG;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A04(JJ)V
    .locals 6

    iget-wide v3, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iput-wide p3, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iput-wide p1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/3tG;

    sget-object v0, LX/3tG;->A01:LX/3tG;

    const-wide/16 v1, 0x0

    if-eq v5, v0, :cond_2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02()V

    :cond_1
    return-void

    :cond_2
    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A09:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A09:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getQuantity()J
    .locals 2

    iget-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v7, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v6

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    shl-int/lit8 v8, v7, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v8, v0

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:Z

    const-wide/16 v5, 0x0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/3tG;

    sget-object v3, LX/3tG;->A02:LX/3tG;

    if-ne v4, v3, :cond_0

    iget-wide v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v8, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    if-ne v4, v3, :cond_1

    iget-wide v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/3tG;->A01:LX/3tG;

    if-ne v4, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, LX/3JO;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/3JO;->A02:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    sget-object v0, LX/3tG;->A01:LX/3tG;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/3tG;

    iget-wide v2, p1, LX/3JO;->A01:J

    iget-wide v0, p1, LX/3JO;->A00:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, LX/3JO;

    invoke-direct {v2, v0}, LX/3JO;-><init>(Landroid/os/Parcelable;)V

    iget-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iput-wide v0, v2, LX/3JO;->A01:J

    iget-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iput-wide v0, v2, LX/3JO;->A00:J

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    iput-boolean v0, v2, LX/3JO;->A02:Z

    return-object v2
.end method

.method public setCollapsible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A07:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A07(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setLimit(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    return-void
.end method

.method public setOnLimitReachedListener(LX/57i;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/57i;

    return-void
.end method

.method public setOnQuantityChanged(LX/57j;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/57j;

    return-void
.end method

.method public setQuantity(J)V
    .locals 2

    iget-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void
.end method
