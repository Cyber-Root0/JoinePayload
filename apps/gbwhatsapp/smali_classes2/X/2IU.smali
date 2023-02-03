.class public abstract LX/2IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidy/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/06K;

.field public final A05:LX/0Pi;

.field public final A06:Landroidy/recyclerview/widget/RecyclerView;

.field public final A07:LX/45v;

.field public final A08:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A09:LX/2XS;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;LX/45v;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2IU;->A04:LX/06K;

    new-instance v4, LX/2XS;

    invoke-direct {v4, p0}, LX/2XS;-><init>(LX/2IU;)V

    iput-object v4, p0, LX/2IU;->A09:LX/2XS;

    invoke-virtual {v4, p4}, LX/02A;->A0B(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    iput-object p3, p0, LX/2IU;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object p2, p0, LX/2IU;->A07:LX/45v;

    invoke-virtual {p3, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v3, p0, LX/2IU;->A03:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2IU;->A05:LX/0Pi;

    iput-object p1, p0, LX/2IU;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {p1, v3}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public A00(IZ)I
    .locals 2

    instance-of v0, p0, LX/2XR;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2IU;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070724

    if-eqz p2, :cond_0

    const v0, 0x7f070723

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr p1, v0

    return p1

    :cond_1
    sget-object v0, LX/2XT;->A01:[I

    array-length v0, v0

    return v0
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/2IU;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-boolean v0, p0, LX/2IU;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IU;->A09:LX/2XS;

    iget-object v0, v0, LX/2XS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v2, v0, :cond_3

    iget-object v1, p0, LX/2IU;->A07:LX/45v;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v1, LX/45v;->A00:LX/2HJ;

    iget-object v1, v0, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v0, LX/2HJ;->A0Y:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A11(ZZ)V

    :cond_3
    return-void
.end method

.method public A02(LX/3Ni;Z)V
    .locals 4

    iget-object v3, p1, LX/3Ni;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/2IU;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070728

    if-eqz p2, :cond_0

    const v0, 0x7f070727

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A03(Z)V
    .locals 4

    iget-object v3, p0, LX/2IU;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070726

    if-eqz p1, :cond_0

    const v0, 0x7f070725

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2IU;->A09:LX/2XS;

    iget-object v0, v0, LX/2XS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v0

    check-cast v0, LX/3Ni;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/2IU;->A02(LX/3Ni;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LX/2IU;->A00:Z

    return-void
.end method
