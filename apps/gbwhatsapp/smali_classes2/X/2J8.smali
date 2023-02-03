.class public abstract LX/2J8;
.super LX/2J9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/ListView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Lcom/gbwhatsapp/BidiToolbar;

.field public A0I:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0J:LX/1S6;

.field public A0K:LX/583;

.field public A0L:Lcom/gbwhatsapp/components/ScalingFrameLayout;

.field public A0M:LX/0qh;

.field public A0N:LX/0o6;

.field public A0O:LX/018;

.field public A0P:LX/0qr;

.field public A0Q:LX/0mf;

.field public A0R:LX/0qq;

.field public A0S:LX/13g;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public final A0X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2J9;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4YP;

    invoke-direct {v0, p0}, LX/4YP;-><init>(LX/2J8;)V

    iput-object v0, p0, LX/2J8;->A0X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, LX/2J8;->A0A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2J9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/4YP;

    invoke-direct {v0, p0}, LX/4YP;-><init>(LX/2J8;)V

    iput-object v0, p0, LX/2J8;->A0X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, LX/2J8;->A0A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2J9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/4YP;

    invoke-direct {v0, p0}, LX/4YP;-><init>(LX/2J8;)V

    iput-object v0, p0, LX/2J8;->A0X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, LX/2J8;->A0A(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A00(LX/2J8;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/00l;

    invoke-virtual {v0}, LX/00l;->A0b()V

    iget-object v2, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape259S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2J8;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2J8;->A02(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, LX/2J8;->A08:I

    iget-object v1, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget v0, p0, LX/2J8;->A08:I

    invoke-virtual {p0, v0}, LX/2J8;->setScrollPos(I)V

    iget-object v1, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    new-instance v0, LX/3D2;

    invoke-direct {v0, p0}, LX/3D2;-><init>(LX/2J8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic A01(LX/2J8;)V
    .locals 1

    iget-object p0, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method private setSubtitleSingleLine(Z)V
    .locals 1

    iget-object v0, p0, LX/2J8;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(I)I
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    instance-of v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/2J8;->A03(I)I

    move-result v0

    return v0
.end method

.method public abstract A03(I)I
.end method

.method public A04()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/2J8;->A06:I

    iget-object v0, p0, LX/2J8;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2J8;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 7

    const v0, 0x7f0a0dc7

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2J8;->A0D:Landroid/view/View;

    const v0, 0x7f0a1273

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2J8;->A0E:Landroid/view/View;

    const v6, 0x7f0a047f

    iget-object v3, p0, LX/2J8;->A0N:LX/0o6;

    iget-object v5, p0, LX/2J8;->A0S:LX/13g;

    iget-object v4, p0, LX/2J8;->A0O:LX/018;

    new-instance v1, LX/1S6;

    invoke-direct/range {v1 .. v6}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v1, p0, LX/2J8;->A0J:LX/1S6;

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120088

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    const v0, 0x7f0a0480

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/ScalingFrameLayout;

    iput-object v0, p0, LX/2J8;->A0L:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    const v0, 0x7f0a1321

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/BidiToolbar;

    iput-object v0, p0, LX/2J8;->A0H:Lcom/gbwhatsapp/BidiToolbar;

    const v0, 0x7f0a0482

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/2J8;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const v0, 0x7f0a0ecf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2J8;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a087f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2J8;->A0B:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    const v0, 0x7f0a0886

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2J8;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/2J8;->A01:F

    invoke-virtual {p0}, LX/2J8;->A06()V

    return-void
.end method

.method public A06()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, LX/2J8;->A0C:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/2J8;->A02(I)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A07()V
    .locals 6

    iget-object v5, p0, LX/2J8;->A0U:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/2J8;->A0V:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, LX/2J8;->A0O:LX/018;

    if-nez v0, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1jD;->A00(LX/018;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2J8;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/2J8;->A0C:Landroid/view/View;

    const v0, 0x7f120088

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/2J8;->A0V:Ljava/lang/String;

    aput-object v0, v1, v4

    goto :goto_0
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/2J8;->setScrollPos(I)V

    :cond_0
    iget-object v0, p0, LX/2J8;->A0K:LX/583;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/583;->AVS()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public A09(II)V
    .locals 4

    iput p1, p0, LX/2J8;->A04:I

    iput p2, p0, LX/2J8;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, LX/2J8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, LX/2J8;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, LX/2J8;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v1, p0, LX/2J8;->A0O:LX/018;

    iget-object v0, p0, LX/2J8;->A0E:Landroid/view/View;

    invoke-static {v0, v1, v3, v2}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040007

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, LX/2J8;->A07:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/2J8;->A02:F

    return-void
.end method

.method public A0B(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V
    .locals 8

    move-object v6, p0

    iget-object v0, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A0C(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/2J8;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/2J8;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/2J8;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2J8;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2J8;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120088

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2J8;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, LX/2J8;->A05:I

    return v0
.end method

.method public getToolbarColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060575

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public abstract getToolbarColorResId()I
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v5, p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v3, p4, v0

    if-le p5, p4, :cond_0

    iget-object v1, p0, LX/2J8;->A0B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v4, v6, v3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    :goto_0
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2J8;->A0O:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    const/4 v1, 0x0

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v1, v6, v0, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/2J8;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2J8;->A0B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v4, v6, v0, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    iget-object v0, p0, LX/2J8;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, LX/2J8;->A0C:Landroid/view/View;

    if-lt v1, v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2J8;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2J8;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2J8;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/2J8;->A0X:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v5, p0, LX/2J8;->A0B:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, LX/2J8;->A07:I

    iget v0, p0, LX/2J8;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    iget-object v1, p0, LX/2J8;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/2J8;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2J8;->A0D:Landroid/view/View;

    const v0, 0x7f120088

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/2J8;->A0D:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v1, p0, LX/2J8;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2J8;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, LX/2J8;->A0B:Landroid/view/View;

    int-to-float v1, v4

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int/2addr v4, v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 2

    iget v1, p0, LX/2J8;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, LX/2J8;->A05:I

    iget-object v0, p0, LX/2J8;->A0D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LX/2J8;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public abstract setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public setOnScrollListener(LX/583;)V
    .locals 0

    iput-object p1, p0, LX/2J8;->A0K:LX/583;

    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2J8;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LX/2J8;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract setRadius(F)V
.end method

.method public setScrollPos(I)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/2J8;->A0W:Z

    if-lt v3, v1, :cond_1

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/2J8;->A0W:Z

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v0, v2, LX/2J8;->A0C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2J8;->A0D:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, LX/2J8;->A0L:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/gbwhatsapp/components/ScalingFrameLayout;->A00:F

    iget-object v3, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08021a

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D()V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/2J8;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, LX/2J8;->getToolbarColor()I

    move-result v0

    invoke-virtual {v2, v0}, LX/2J8;->setToolbarIconColorIfNeeded(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2J8;->A04()V

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2J8;->A0W:Z

    iget-wide v4, p0, LX/2J8;->A09:J

    iget v0, p0, LX/2J8;->A08:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v6, -0x1

    mul-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2J8;->A09:J

    iget v1, p0, LX/2J8;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2J8;->A02(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2J8;->A03(I)I

    move-result v4

    sub-int v0, v4, v5

    int-to-float v1, v0

    iget v0, p0, LX/2J8;->A07:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/2J8;->A00:F

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    iget v0, p0, LX/2J8;->A07:I

    shl-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-ge v5, v1, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v2}, LX/2J8;->setSubtitleSingleLine(Z)V

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, LX/2J8;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/2J8;->A0C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v6, v0, :cond_3

    iget-object v1, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v0, p0, LX/2J8;->A0U:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J8;->A07()V

    :cond_3
    iget v0, p0, LX/2J8;->A06:I

    if-eq v0, v5, :cond_0

    iput v5, p0, LX/2J8;->A06:I

    iget v0, p0, LX/2J8;->A05:I

    shr-int/lit8 v2, v0, 0x18

    iget v1, p0, LX/2J8;->A07:I

    const/4 v0, -0x1

    if-ne v5, v1, :cond_12

    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/2J8;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    :goto_1
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    iget v9, v3, LX/2J8;->A00:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v9

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v0, v9, v10

    float-to-int v8, v0

    iget v0, v3, LX/2J8;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v7, v0

    iget v0, v3, LX/2J8;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v6, v0

    iget v1, v3, LX/2J8;->A01:F

    iget v0, v3, LX/2J8;->A02:F

    sub-float v0, v1, v0

    mul-float/2addr v0, v9

    sub-float v5, v1, v0

    div-float/2addr v5, v1

    const/4 v2, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v9, v0

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:Landroid/widget/TextView;

    if-lez v0, :cond_11

    int-to-float v0, v8

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v3, LX/2J8;->A0L:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    iput v5, v1, Lcom/gbwhatsapp/components/ScalingFrameLayout;->A00:F

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    iput v5, v0, Lcom/gbwhatsapp/components/ScalingFrameLayout;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    shl-int/lit8 v5, v8, 0x18

    iget v1, v3, LX/2J8;->A05:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v5, v1

    iput v5, v3, LX/2J8;->A05:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/1yV;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/1yV;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/1yV;

    if-lez v8, :cond_f

    iget v0, v3, LX/2J8;->A05:I

    invoke-virtual {v1, v0}, LX/1yV;->A2f(I)V

    :cond_5
    :goto_3
    iget-object v1, v3, LX/2J8;->A0D:Landroid/view/View;

    iget v0, v3, LX/2J8;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v3, LX/2J8;->A00:F

    mul-float/2addr v0, v10

    float-to-int v1, v0

    const/16 v0, 0x6f

    if-ge v1, v0, :cond_6

    const/16 v1, 0x6f

    :cond_6
    const/high16 v5, -0x1000000

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr v5, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v5, v0

    shl-int/2addr v1, v2

    or-int/2addr v1, v5

    invoke-virtual {v3, v1}, LX/2J8;->setToolbarIconColorIfNeeded(I)V

    :cond_7
    iget-object v1, v3, LX/2J8;->A0O:LX/018;

    iget-object v0, v3, LX/2J8;->A0E:Landroid/view/View;

    invoke-static {v0, v1, v7, v6}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D()V

    iget v0, v3, LX/2J8;->A00:F

    const/4 v6, 0x1

    const v10, 0x3f733333    # 0.95f

    cmpg-float v1, v0, v10

    const/4 v0, 0x0

    if-gtz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:Z

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v9, v8, v7, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/2J8;->A0D:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget v0, v3, LX/2J8;->A00:F

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    :goto_4
    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E()V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_9
    iget v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:I

    int-to-float v1, v0

    mul-float/2addr v1, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v5, v1

    cmpl-float v4, v4, v12

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700de

    if-lez v4, :cond_a

    const v0, 0x7f0700dd

    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v3, LX/2J8;->A0O:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget v1, v3, LX/2J8;->A00:F

    int-to-float v0, v7

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v4, :cond_e

    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_5
    iget v0, v3, LX/2J8;->A00:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x800003

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_6
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    iget v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    const/high16 v0, -0x31000000

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08021a

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0602d8

    invoke-static {v1, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f060366

    invoke-static {v1, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, -0x99999a

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/2J8;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v3}, LX/2J8;->setSubtitleSingleLine(Z)V

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LX/2J8;->A07:I

    shl-int/lit8 v0, v1, 0x1

    sub-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0
.end method

.method public abstract setStatusData(LX/2J7;)V
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2J8;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/2J8;->A0V:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2J8;->A0G:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2J8;->A07()V

    :cond_1
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/2J8;->A0P:LX/0qr;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v3, v2, v1, p1, v0}, LX/2FM;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, LX/2J8;->A0U:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    invoke-virtual {v0, v1}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2J8;->A0J:LX/1S6;

    iget-object v1, p0, LX/2J8;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2J8;->A07()V

    return-void
.end method

.method public setTitleVerified(Z)V
    .locals 2

    iget-object v1, p0, LX/2J8;->A0J:LX/1S6;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/1S6;->A06(I)V

    return-void
.end method

.method public setToolbarIconColorIfNeeded(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2J8;->A0H:Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2J8;->A0H:Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/2J8;->A0H:Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {v0, v2}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2J8;->A0H:Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
