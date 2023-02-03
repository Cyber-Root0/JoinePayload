.class public Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:LX/0md;

.field public A05:LX/2hM;

.field public A06:Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;

.field public A07:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

.field public A08:LX/15I;

.field public final A09:LX/06O;

.field public final A0A:LX/06K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A0A:LX/06K;

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;-><init>(Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A09:LX/06O;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A0A:LX/06K;

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;-><init>(Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A09:LX/06O;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A0A:LX/06K;

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;-><init>(Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A09:LX/06O;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A0A:LX/06K;

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;-><init>(Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A09:LX/06O;

    return-void
.end method

.method private setupViews(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0275

    invoke-static {v1, p0, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a105b

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A06:Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;

    const v0, 0x7f0a0ec1

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A02:Landroid/view/View;

    const v0, 0x7f0a07fb

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A00:Landroid/view/View;

    const v0, 0x7f0a0fc5

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A07:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A06:Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A0A:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A06:Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A09:LX/06O;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A06:Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A05:LX/2hM;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A07:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    const v0, 0x7f0a0fc2

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v2, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0md;LX/2hM;Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;LX/15I;)V
    .locals 0

    iput-object p5, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A08:LX/15I;

    iput-object p2, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A04:LX/0md;

    iput-object p3, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A05:LX/2hM;

    iput-object p4, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A07:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setupViews(Landroid/app/Activity;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_0

    invoke-static {p0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_landscape"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_portrait"

    goto :goto_0
.end method

.method public setNoResultsVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A00:Landroid/view/View;

    invoke-static {p1}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRetryPanelVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A01:Landroid/view/View;

    invoke-static {p1}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSearchProgressVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A02:Landroid/view/View;

    invoke-static {p1}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSearchResultsVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->A06:Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;

    invoke-static {p1}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
