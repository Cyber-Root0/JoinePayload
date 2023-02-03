.class public Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;
.super Landroidy/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A0w(LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput p3, v0, LX/0Pi;->A00:I

    invoke-virtual {p0, v0}, LX/025;->A0Q(LX/0Pi;)V

    return-void
.end method
