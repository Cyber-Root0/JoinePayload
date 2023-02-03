.class public LX/0FS;
.super LX/0FU;
.source ""


# instance fields
.field public A00:LX/0Si;

.field public A01:LX/0Si;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FU;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/025;)LX/0FO;
    .locals 3

    instance-of v0, p1, LX/026;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0FU;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxSScrollerShape31S0100000_I1;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/redex/IDxSScrollerShape31S0100000_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A03(LX/025;II)I
    .locals 9

    invoke-virtual {p1}, LX/025;->A06()I

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_b

    invoke-virtual {p1}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/0FS;->A01:LX/0Si;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/0Si;->A02:LX/025;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-instance v8, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v8, p1, v0}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    iput-object v8, p0, LX/0FS;->A01:LX/0Si;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/025;->A05()I

    move-result v6

    const/4 v4, 0x0

    if-eqz v6, :cond_b

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    invoke-virtual {p1, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    move-object v4, v1

    move v3, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, p0, LX/0FS;->A00:LX/0Si;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0Si;->A02:LX/025;

    if-eq v0, p1, :cond_1

    :cond_4
    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v8, p1, v0}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    iput-object v8, p0, LX/0FS;->A00:LX/0Si;

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_b

    invoke-static {v4}, LX/025;->A02(Landroid/view/View;)I

    move-result v4

    if-eq v4, v7, :cond_b

    invoke-virtual {p1}, LX/025;->A13()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-lez p2, :cond_a

    :goto_2
    const/4 v3, 0x1

    :goto_3
    instance-of v0, p1, LX/026;

    if-eqz v0, :cond_8

    check-cast p1, LX/026;

    sub-int/2addr v5, v1

    invoke-interface {p1, v5}, LX/026;->A5y(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, -0x1

    :cond_7
    return v4

    :cond_8
    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    return v4

    :cond_9
    if-lez p3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    return v7
.end method
