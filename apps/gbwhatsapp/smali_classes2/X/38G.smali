.class public LX/38G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/34q;

.field public final synthetic A02:LX/018;

.field public final synthetic A03:LX/0q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/34q;LX/018;LX/0q4;)V
    .locals 0

    iput-object p2, p0, LX/38G;->A01:LX/34q;

    iput-object p3, p0, LX/38G;->A02:LX/018;

    iput-object p1, p0, LX/38G;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/38G;->A03:LX/0q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATA(I)V
    .locals 0

    return-void
.end method

.method public ATB(IFI)V
    .locals 0

    return-void
.end method

.method public ATC(I)V
    .locals 4

    iget-object v2, p0, LX/38G;->A01:LX/34q;

    iget-object v3, v2, LX/34q;->A0L:Landroidy/viewpager/widget/ViewPager;

    iget v0, v2, LX/34q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, LX/38G;->A02:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, v2, LX/34q;->A00:I

    :goto_0
    invoke-virtual {v2, p1}, LX/34q;->A00(I)V

    iget v0, v2, LX/34q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, v2, LX/34q;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/34q;->A0S:[LX/2e3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    move p1, v0

    iput v0, v2, LX/34q;->A00:I

    goto :goto_0
.end method
