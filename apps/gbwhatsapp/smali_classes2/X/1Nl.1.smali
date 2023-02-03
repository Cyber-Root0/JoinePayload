.class public abstract LX/1Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ni;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidy/recyclerview/widget/GridLayoutManager;

.field public A04:Landroidy/recyclerview/widget/RecyclerView;

.field public A05:LX/1OF;

.field public A06:LX/2hH;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:LX/0mf;

.field public final A0D:LX/46X;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Nl;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Nl;->A05:LX/1OF;

    new-instance v0, LX/46X;

    invoke-direct {v0, p0}, LX/46X;-><init>(LX/1Nl;)V

    iput-object v0, p0, LX/1Nl;->A0D:LX/46X;

    iput-object p3, p0, LX/1Nl;->A0C:LX/0mf;

    iput-object p1, p0, LX/1Nl;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/1Nl;->A0B:Landroid/view/LayoutInflater;

    iput p4, p0, LX/1Nl;->A09:I

    invoke-static {p1}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v1, p4

    iget v0, p0, LX/1Nl;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/1Nl;->A00:I

    iget-object v0, p0, LX/1Nl;->A03:Landroidy/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    :cond_0
    iget-object v0, p0, LX/1Nl;->A06:LX/2hH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07079a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1Nl;->A08:I

    return-void
.end method


# virtual methods
.method public A00()LX/2hH;
    .locals 9

    iget-object v3, p0, LX/1Nl;->A06:LX/2hH;

    if-nez v3, :cond_2

    move-object v0, p0

    instance-of v1, p0, LX/1Nk;

    if-eqz v1, :cond_3

    check-cast v0, LX/1Nk;

    iget-object v1, v0, LX/1Nk;->A04:LX/1Nj;

    iget-object v8, v1, LX/1Nj;->A04:Ljava/util/List;

    iget-object v4, v0, LX/1Nl;->A0A:Landroid/content/Context;

    iget-object v5, v0, LX/1Nk;->A05:LX/0qc;

    iget-object v6, v0, LX/1Nk;->A07:LX/2Yc;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/2hH;

    invoke-direct/range {v3 .. v8}, LX/2hH;-><init>(Landroid/content/Context;LX/0qc;LX/2Yc;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v1, LX/4nd;

    invoke-direct {v1, v0}, LX/4nd;-><init>(LX/1Nk;)V

    iput-object v1, v3, LX/2hH;->A02:LX/59C;

    :cond_0
    :goto_0
    iput-object v3, p0, LX/1Nl;->A06:LX/2hH;

    iget-boolean v1, p0, LX/1Nl;->A07:Z

    iput-boolean v1, v3, LX/2hH;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, v3, LX/2hH;->A00:I

    :cond_2
    return-object v3

    :cond_3
    instance-of v1, p0, LX/2wx;

    if-eqz v1, :cond_4

    check-cast v0, LX/2wx;

    iget-object v4, v0, LX/1Nl;->A0A:Landroid/content/Context;

    iget-object v5, v0, LX/2wx;->A05:LX/0qc;

    iget-object v6, v0, LX/2wx;->A07:LX/2Yc;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/2hH;

    invoke-direct/range {v3 .. v8}, LX/2hH;-><init>(Landroid/content/Context;LX/0qc;LX/2Yc;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0}, LX/3CP;-><init>(LX/2wx;)V

    iput-object v1, v3, LX/2hH;->A02:LX/59C;

    goto :goto_0

    :cond_4
    instance-of v1, p0, LX/2wy;

    if-eqz v1, :cond_5

    check-cast v0, LX/2wy;

    iget-object v3, v0, LX/2wy;->A05:LX/2hH;

    if-nez v3, :cond_0

    const/4 v8, 0x0

    iget-object v4, v0, LX/1Nl;->A0A:Landroid/content/Context;

    iget-object v5, v0, LX/2wy;->A0A:LX/0qc;

    iget-object v6, v0, LX/2wy;->A0B:LX/2Yc;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/2hH;

    invoke-direct/range {v3 .. v8}, LX/2hH;-><init>(Landroid/content/Context;LX/0qc;LX/2Yc;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v3, v0, LX/2wy;->A05:LX/2hH;

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2hH;->A02:LX/59C;

    goto :goto_0

    :cond_5
    instance-of v1, p0, LX/2ww;

    if-eqz v1, :cond_6

    check-cast v0, LX/2ww;

    iget-object v8, v0, LX/2ww;->A01:Ljava/util/List;

    iget-object v4, v0, LX/1Nl;->A0A:Landroid/content/Context;

    iget-object v5, v0, LX/2ww;->A03:LX/0qc;

    iget-object v6, v0, LX/2ww;->A04:LX/2Yc;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/2hH;

    invoke-direct/range {v3 .. v8}, LX/2hH;-><init>(Landroid/content/Context;LX/0qc;LX/2Yc;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2hH;->A02:LX/59C;

    goto :goto_0

    :cond_6
    check-cast v0, LX/2wv;

    iget-object v1, v0, LX/2wv;->A02:LX/1Bt;

    iget-object v1, v1, LX/1Bt;->A03:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v4, v0, LX/1Nl;->A0A:Landroid/content/Context;

    iget-object v5, v0, LX/2wv;->A00:LX/0qc;

    iget-object v6, v0, LX/2wv;->A01:LX/2Yc;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/2hH;

    invoke-direct/range {v3 .. v8}, LX/2hH;-><init>(Landroid/content/Context;LX/0qc;LX/2Yc;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2hH;->A02:LX/59C;

    goto/16 :goto_0
.end method

.method public A01()V
    .locals 5

    instance-of v0, p0, LX/1Nk;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Nk;

    invoke-virtual {v1}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v1}, LX/1Nk;->A04()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2wx;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2wx;

    iget-object v4, v2, LX/2wx;->A06:LX/0qb;

    iget v3, v2, LX/2wx;->A04:I

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRListenerShape475S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxRListenerShape475S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3r5;

    invoke-direct {v2, v0, v4, v3}, LX/3r5;-><init>(LX/1OL;LX/0qb;I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v4, LX/0qb;->A0a:LX/0oY;

    invoke-interface {v0, v2, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2wy;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2wy;

    iget-object v4, v1, LX/2wy;->A09:LX/0zz;

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/redex/IDxRListenerShape475S0100000_2_I1;

    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxRListenerShape475S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/0zz;->A09:LX/1M6;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2ww;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/2ww;

    invoke-virtual {v3}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, v3, LX/2ww;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2ww;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/2ww;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/2wv;

    invoke-virtual {v2}, LX/1Nl;->A00()LX/2hH;

    move-result-object v1

    iget-object v0, v2, LX/2wv;->A02:LX/1Bt;

    iget-object v0, v0, LX/1Bt;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2hH;->A0E(Ljava/util/List;)V

    invoke-virtual {v2}, LX/1Nl;->A00()LX/2hH;

    move-result-object v0

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method

.method public A02(II)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/1Nl;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070605

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, LX/1Nl;->A01:I

    if-eq p2, v0, :cond_1

    iput p2, p0, LX/1Nl;->A01:I

    iget v3, p0, LX/1Nl;->A09:I

    shr-int/lit8 v2, v3, 0x2

    mul-int/lit8 v0, v3, 0x3

    shr-int/lit8 v1, v0, 0x2

    rem-int v0, p2, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, p0, LX/1Nl;->A02:I

    :cond_1
    iget v0, p0, LX/1Nl;->A09:I

    div-int/2addr p1, v0

    iget v0, p0, LX/1Nl;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/1Nl;->A00:I

    iget-object v0, p0, LX/1Nl;->A03:Landroidy/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    :cond_2
    iget-object v0, p0, LX/1Nl;->A06:LX/2hH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_3
    return-void
.end method

.method public abstract A03(Landroid/view/View;)V
.end method

.method public AOb(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 6

    iget-object v5, p0, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0NY;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/0NY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mq;

    iget-object v0, v0, LX/0Mq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iput-object v4, p0, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    :cond_1
    iput-object v4, p0, LX/1Nl;->A03:Landroidy/recyclerview/widget/GridLayoutManager;

    iput-object v4, p0, LX/1Nl;->A06:LX/2hH;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1Nk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Nk;

    iget-object v0, v0, LX/1Nk;->A04:LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2wx;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "starred"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2wy;

    if-eqz v0, :cond_2

    const-string v0, "recents"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2ww;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2ww;

    const-string v0, "reaction_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LX/2ww;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "contextual_suggestion"

    return-object v0
.end method
