.class public LX/3Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BB;


# instance fields
.field public A00:I

.field public A01:LX/02E;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroidy/recyclerview/widget/LinearLayoutManager;

.field public final A05:Landroidy/recyclerview/widget/RecyclerView;

.field public final A06:LX/018;

.field public final A07:LX/2hB;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/018;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Be;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/3Be;->A06:LX/018;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Be;->A08:Ljava/util/ArrayList;

    const v0, 0x7f0a0154

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Be;->A03:Landroid/view/View;

    const v0, 0x7f0a014d

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/3Be;->A05:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, LX/3Be;->A04:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v0, LX/2hB;

    invoke-direct {v0, p0}, LX/2hB;-><init>(LX/3Be;)V

    iput-object v0, p0, LX/3Be;->A07:LX/2hB;

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method


# virtual methods
.method public AGL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Be;->A03:Landroid/view/View;

    return-object v0
.end method

.method public ATC(I)V
    .locals 6

    iget v3, p0, LX/3Be;->A00:I

    if-eq p1, v3, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3Be;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49u;

    iget v0, v0, LX/49u;->A00:I

    if-eq v3, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iput p1, p0, LX/3Be;->A00:I

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49u;

    iget v0, v0, LX/49u;->A00:I

    if-eq p1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-eq v5, v2, :cond_5

    iget-object v4, p0, LX/3Be;->A04:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v2

    invoke-virtual {v4}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v1

    sub-int v0, v1, v2

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x5

    sub-int v3, v5, v0

    if-ge v3, v2, :cond_7

    if-gez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v0, p0, LX/3Be;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v3, v2, LX/0Pi;->A00:I

    :goto_2
    invoke-virtual {v4, v2}, LX/025;->A0Q(LX/0Pi;)V

    :cond_5
    iget-object v0, p0, LX/3Be;->A07:LX/2hB;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_6
    return-void

    :cond_7
    add-int/2addr v5, v0

    if-le v5, v1, :cond_5

    invoke-virtual {v4}, LX/025;->A06()I

    move-result v0

    if-lt v5, v0, :cond_8

    invoke-virtual {v4}, LX/025;->A06()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_8
    iget-object v0, p0, LX/3Be;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/redex/IDxSScrollerShape33S0100000_2_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v5, v2, LX/0Pi;->A00:I

    goto :goto_2
.end method

.method public AcF(LX/02E;)V
    .locals 3

    iput-object p1, p0, LX/3Be;->A01:LX/02E;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/02E;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AvatarPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    invoke-static {v0, v2, v1}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, LX/3Be;->ATC(I)V

    :cond_1
    return-void
.end method
