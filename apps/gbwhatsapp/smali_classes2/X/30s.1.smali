.class public LX/30s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidy/recyclerview/widget/RecyclerView;

.field public A06:LX/2hH;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:Landroidy/recyclerview/widget/GridLayoutManager;

.field public final A09:LX/06O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidy/recyclerview/widget/RecyclerView;LX/2hH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/30s;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v2, LX/3Mv;

    invoke-direct {v2, p0}, LX/3Mv;-><init>(LX/30s;)V

    iput-object v2, p0, LX/30s;->A09:LX/06O;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07079b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/30s;->A01:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iput v1, p0, LX/30s;->A04:I

    iget v0, p0, LX/30s;->A01:I

    div-int/2addr v1, v0

    iput v1, p0, LX/30s;->A00:I

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, LX/30s;->A08:Landroidy/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, LX/30s;->A05:Landroidy/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/30s;->A06:LX/2hH;

    invoke-virtual {p3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    invoke-virtual {p3, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    return-void

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method
