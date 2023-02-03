.class public LX/4ML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/483;

.field public A01:LX/483;

.field public A02:LX/3ti;

.field public A03:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/3ti;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ML;->A02:LX/3ti;

    iput-object p2, p0, LX/4ML;->A03:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0Si;)I
    .locals 3

    iget-object v1, p0, LX/4ML;->A02:LX/3ti;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid gravity :"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p2, p1}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p2, p1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    return v0

    :pswitch_2
    const/4 v2, 0x2

    invoke-virtual {p2, p1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p1}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/0Si;LX/025;)I
    .locals 3

    iget-object v1, p0, LX/4ML;->A02:LX/3ti;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid gravity :"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/4ML;->A03:Ljava/lang/Float;

    invoke-virtual {p2}, LX/025;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Si;->A06()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :pswitch_1
    invoke-virtual {p2}, LX/025;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Si;->A02()I

    move-result v2

    return v2

    :cond_1
    invoke-virtual {p1}, LX/0Si;->A01()I

    move-result v2

    return v2

    :pswitch_2
    invoke-virtual {p2}, LX/025;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0Si;->A06()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, LX/0Si;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A02(LX/025;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4ML;->A00:LX/483;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/483;->A01:LX/025;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    new-instance v1, LX/483;

    invoke-direct {v1, v0, p1}, LX/483;-><init>(LX/0Si;LX/025;)V

    iput-object v1, p0, LX/4ML;->A00:LX/483;

    :cond_1
    :goto_0
    iget-object v6, v1, LX/483;->A00:LX/0Si;

    invoke-virtual {p1}, LX/025;->A05()I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/4ML;->A02:LX/3ti;

    sget-object v0, LX/3ti;->A01:LX/3ti;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    invoke-virtual {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v1

    invoke-virtual {p1}, LX/025;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/025;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :cond_4
    const v3, 0x7fffffff

    invoke-virtual {p0, v6, p1}, LX/4ML;->A01(LX/0Si;LX/025;)I

    move-result v2

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, LX/4ML;->A00(Landroid/view/View;LX/0Si;)I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A07(II)I

    move-result v0

    if-ge v0, v3, :cond_5

    move-object v7, v1

    move v3, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/4ML;->A01:LX/483;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/483;->A01:LX/025;

    if-eq v0, p1, :cond_1

    :cond_7
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    new-instance v1, LX/483;

    invoke-direct {v1, v0, p1}, LX/483;-><init>(LX/0Si;LX/025;)V

    iput-object v1, p0, LX/4ML;->A01:LX/483;

    goto :goto_0
.end method

.method public A03(Landroid/view/View;LX/025;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p2}, LX/025;->A13()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4ML;->A00:LX/483;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/483;->A01:LX/025;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v0, p2, v4}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    new-instance v1, LX/483;

    invoke-direct {v1, v0, p2}, LX/483;-><init>(LX/0Si;LX/025;)V

    iput-object v1, p0, LX/4ML;->A00:LX/483;

    :cond_1
    iget-object v0, v1, LX/483;->A00:LX/0Si;

    invoke-virtual {p0, p1, v0}, LX/4ML;->A00(Landroid/view/View;LX/0Si;)I

    move-result v1

    invoke-virtual {p0, v0, p2}, LX/4ML;->A01(LX/0Si;LX/025;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v3, v4

    :goto_0
    invoke-virtual {p2}, LX/025;->A14()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4ML;->A01:LX/483;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/483;->A01:LX/025;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v0, p2, v2}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    new-instance v1, LX/483;

    invoke-direct {v1, v0, p2}, LX/483;-><init>(LX/0Si;LX/025;)V

    iput-object v1, p0, LX/4ML;->A01:LX/483;

    :cond_3
    iget-object v0, v1, LX/483;->A00:LX/0Si;

    invoke-virtual {p0, p1, v0}, LX/4ML;->A00(Landroid/view/View;LX/0Si;)I

    move-result v1

    invoke-virtual {p0, v0, p2}, LX/4ML;->A01(LX/0Si;LX/025;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v3, v2

    return-object v3

    :cond_4
    aput v4, v3, v4

    goto :goto_0

    :cond_5
    aput v4, v3, v2

    return-object v3
.end method
