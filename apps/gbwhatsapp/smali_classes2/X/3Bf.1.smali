.class public LX/3Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/02E;

.field public A05:LX/2hI;

.field public A06:Ljava/util/ArrayList;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidy/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidy/recyclerview/widget/RecyclerView;

.field public final A0B:LX/018;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/018;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Bf;->A0C:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Bf;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/3Bf;->A01:I

    iput-object p1, p0, LX/3Bf;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/3Bf;->A0B:LX/018;

    const v0, 0x7f0a121f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Bf;->A08:Landroid/view/View;

    const v0, 0x7f0a120f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/3Bf;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v1, p0, LX/3Bf;->A09:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v3, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v0, LX/3MC;

    invoke-direct {v0, p0}, LX/3MC;-><init>(LX/3Bf;)V

    iput-boolean v2, v0, LX/0FE;->A00:Z

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    invoke-virtual {p3}, LX/018;->A0T()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1Y(Z)V

    return-void
.end method


# virtual methods
.method public A00([LX/1Nl;)V
    .locals 7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    array-length v6, p1

    const/4 v4, 0x0

    if-lez v6, :cond_4

    aget-object v1, p1, v4

    instance-of v0, v1, LX/2wv;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1Nl;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Pt;

    invoke-direct {v0, v4, v1}, LX/4Pt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, p1, v5

    instance-of v0, v1, LX/2wy;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Nl;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Pt;

    invoke-direct {v0, v5, v1}, LX/4Pt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_0
    if-ge v5, v6, :cond_1

    aget-object v1, p1, v5

    instance-of v0, v1, LX/2wx;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Nl;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Pt;

    invoke-direct {v0, v5, v1}, LX/4Pt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v2, -0x1

    if-ge v5, v6, :cond_2

    aget-object v0, p1, v5

    instance-of v0, v0, LX/2ww;

    if-eqz v0, :cond_2

    new-instance v1, LX/3qS;

    invoke-direct {v1, v5}, LX/3qS;-><init>(I)V

    iget v0, p0, LX/3Bf;->A02:I

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v2

    iput v5, p0, LX/3Bf;->A02:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    :goto_1
    if-ge v5, v6, :cond_5

    aget-object v1, p1, v5

    new-instance v0, LX/4Pt;

    invoke-direct {v0, v1, v5}, LX/4Pt;-><init>(LX/1Nl;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/3Bf;->A02:I

    if-eq v0, v2, :cond_3

    iput v2, p0, LX/3Bf;->A02:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3Bf;->A09:Landroidy/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v0, Landroidy/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/3Bf;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3Bf;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_7
    iput v4, p0, LX/3Bf;->A01:I

    :cond_8
    iput-object v3, p0, LX/3Bf;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3Bf;->A05:LX/2hI;

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    iput-object p1, v0, LX/2hI;->A01:[LX/1Nl;

    iput-object v3, v0, LX/2hI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :cond_9
    new-instance v1, LX/2hI;

    invoke-direct {v1, p0, v3, p1}, LX/2hI;-><init>(LX/3Bf;Ljava/util/ArrayList;[LX/1Nl;)V

    iput-object v1, p0, LX/3Bf;->A05:LX/2hI;

    iget-object v0, p0, LX/3Bf;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method

.method public AGL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Bf;->A08:Landroid/view/View;

    return-object v0
.end method

.method public ATC(I)V
    .locals 7

    iget v3, p0, LX/3Bf;->A00:I

    if-eq p1, v3, :cond_7

    iget-object v1, p0, LX/3Bf;->A06:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iput p1, p0, LX/3Bf;->A00:I

    iget-object v0, p0, LX/3Bf;->A05:LX/2hI;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3Bf;->A06:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v1, :cond_b

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-eq v5, v2, :cond_6

    iget-object v4, p0, LX/3Bf;->A09:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v6

    invoke-virtual {v4}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v2

    sub-int v3, v2, v6

    iget-object v0, p0, LX/3Bf;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/3Bf;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/3Bf;->A02:I

    if-ge v2, v0, :cond_a

    if-ge v5, v0, :cond_a

    iget-object v0, p0, LX/3Bf;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    :cond_4
    :goto_0
    shl-int/lit8 v0, v3, 0x1

    div-int/lit8 v0, v0, 0x5

    sub-int v3, v5, v0

    if-ge v3, v6, :cond_8

    if-gez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, p0, LX/3Bf;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v3, v2, LX/0Pi;->A00:I

    :goto_1
    invoke-virtual {v4, v2}, LX/025;->A0Q(LX/0Pi;)V

    :cond_6
    iget-object v0, p0, LX/3Bf;->A05:LX/2hI;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_7
    return-void

    :cond_8
    add-int/2addr v5, v0

    if-le v5, v2, :cond_6

    invoke-virtual {v4}, LX/025;->A06()I

    move-result v0

    if-lt v5, v0, :cond_9

    invoke-virtual {v4}, LX/025;->A06()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_9
    iget-object v0, p0, LX/3Bf;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v5, v2, LX/0Pi;->A00:I

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/3Bf;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_b
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pt;

    invoke-virtual {v0, p1}, LX/4Pt;->A00(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pt;

    invoke-virtual {v0, v3}, LX/4Pt;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public AcF(LX/02E;)V
    .locals 3

    iput-object p1, p0, LX/3Bf;->A04:LX/02E;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/02E;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "StickerPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    invoke-static {v0, v2, v1}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, LX/3Bf;->ATC(I)V

    :cond_1
    return-void
.end method
