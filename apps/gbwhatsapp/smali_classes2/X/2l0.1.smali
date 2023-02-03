.class public LX/2l0;
.super LX/3PN;
.source ""


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0BY;

    check-cast p4, LX/33X;

    invoke-static {p2, p3}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gr;

    if-eqz v1, :cond_2

    iput-object p1, v1, LX/4gr;->A00:LX/0BY;

    new-instance v0, LX/4aA;

    invoke-direct {v0, p2, p3, p0, v1}, LX/4aA;-><init>(LX/0mN;LX/2K6;LX/2l0;LX/4gr;)V

    iput-object v0, p1, LX/0BY;->A0N:LX/0gm;

    iget-boolean v0, v1, LX/4gr;->A01:Z

    invoke-virtual {p1, v0}, LX/0BY;->setRefreshing(Z)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2iF;

    if-eqz v0, :cond_0

    check-cast v1, LX/2iF;

    invoke-virtual {v1, p4}, LX/2iF;->setRenderTree(LX/33X;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "PTR container defines a controller but none was found"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A08(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0BY;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2iF;

    if-eqz v0, :cond_0

    check-cast v1, LX/2iF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2iF;->setRenderTree(LX/33X;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0BY;->setRefreshing(Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0BY;

    const/4 v0, 0x0

    iput-object v0, p1, LX/0BY;->A0N:LX/0gm;

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0BY;

    invoke-direct {v4, p1}, LX/0BY;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/2iF;

    invoke-direct {v1, p1}, LX/2iF;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/40b;->A00:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [I

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v4, v2}, LX/0BY;->setColorSchemeColors([I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0BY;->setProgressBackgroundColorSchemeColor(I)V

    :cond_1
    return-object v4
.end method
