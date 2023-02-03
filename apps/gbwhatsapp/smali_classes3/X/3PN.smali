.class public abstract LX/3PN;
.super LX/34s;
.source ""

# interfaces
.implements LX/56Z;


# instance fields
.field public A00:LX/2K6;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;)V
    .locals 3

    sget-object v0, LX/3t6;->A01:LX/3t6;

    invoke-direct {p0, v0}, LX/34s;-><init>(LX/3t6;)V

    iget v0, p2, LX/2K6;->A00:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/3PN;->A01:J

    iput-object p2, p0, LX/3PN;->A00:LX/2K6;

    const/4 v0, 0x2

    new-array v2, v0, [LX/4Pm;

    new-instance v0, LX/4bG;

    invoke-direct {v0, p1, p0}, LX/4bG;-><init>(LX/0mN;LX/3PN;)V

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/4bH;

    invoke-direct {v0, p1, p0}, LX/4bH;-><init>(LX/0mN;LX/3PN;)V

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/34s;->A06([LX/4Pm;)V

    return-void
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-wide v0, p0, LX/3PN;->A01:J

    return-wide v0
.end method

.method public A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 13

    instance-of v0, p0, LX/3as;

    move-object v5, p1

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/3as;

    iget-object v3, v4, LX/3as;->A00:LX/2K6;

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2K6;->A0O(IZ)Z

    move-result v1

    iget-object v0, v4, LX/3as;->A01:LX/15J;

    invoke-interface {v0, p1, v2, v1}, LX/15J;->A56(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3ar;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/3ar;

    iget-object v1, v3, LX/3ar;->A00:LX/2K6;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x2d

    const-string v0, "image"

    invoke-virtual {v1, v2, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/48P;

    invoke-direct {v7, p2, v1}, LX/48P;-><init>(LX/0mN;LX/2K6;)V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/redex/IDxSupplierShape106S0200000_2_I1;

    invoke-direct {v6, v1, v0, v2}, Lcom/facebook/redex/IDxSupplierShape106S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v3, LX/3ar;->A01:LX/15H;

    iget-object v4, p2, LX/0mN;->A00:Landroid/content/Context;

    invoke-interface/range {v3 .. v12}, LX/15H;->A51(Landroid/content/Context;Landroid/view/View;LX/0gW;LX/48P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/3am;

    move-object/from16 v1, p3

    if-eqz v0, :cond_3

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x10

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    instance-of v0, p0, LX/3al;

    if-eqz v0, :cond_4

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/3aq;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/3aq;

    const/16 v0, 0x28

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, LX/2K6;->A0A(II)I

    move-result v8

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v2}, LX/2K6;->A0A(II)I

    move-result v9

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v2}, LX/2K6;->A0A(II)I

    move-result v10

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v2}, LX/2K6;->A0A(II)I

    move-result v11

    iget-object v2, v3, LX/3aq;->A00:LX/2K6;

    const/16 v1, 0x24

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2K6;->A08(IF)F

    move-result v7

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, LX/4BG;

    invoke-direct {v6, p2, v2, v0}, LX/4BG;-><init>(LX/0mN;LX/2K6;LX/0mH;)V

    :goto_1
    iget-object v4, v3, LX/3aq;->A01:LX/15J;

    invoke-interface/range {v4 .. v11}, LX/15J;->A55(Landroid/view/View;LX/4BG;FIIII)V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/3ap;

    if-eqz v0, :cond_7

    const v0, 0x7f0a0eba

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/3ao;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/3ao;

    iget-object v0, v0, LX/3ao;->A00:LX/15J;

    invoke-static {p1, p2, v1, v0}, LX/3xr;->A00(Landroid/view/View;LX/0mN;LX/2K6;LX/15J;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/3an;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3an;

    iget-object v0, v0, LX/3an;->A00:LX/15J;

    invoke-static {p1, p2, v1, v0}, LX/30C;->A00(Landroid/view/View;LX/0mN;LX/2K6;LX/15J;)V

    return-void
.end method

.method public A08(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/3as;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3as;

    iget-object v0, v0, LX/3as;->A01:LX/15J;

    invoke-interface {v0, p1}, LX/15J;->Afg(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3ar;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/3ar;

    iget-object v0, v2, LX/3ar;->A00:LX/2K6;

    invoke-static {p2, v0}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/55U;

    iget-object v0, v2, LX/3ar;->A01:LX/15H;

    invoke-interface {v0, v1}, LX/15H;->Afe(LX/55U;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/3am;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3al;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3aq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3ap;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3ao;

    if-eqz v0, :cond_0

    const v0, 0x7f0a0f47

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/3as;

    if-eqz v0, :cond_0

    const v1, 0x7f0d00a3

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3ar;

    if-eqz v0, :cond_1

    const v1, 0x7f0d00a1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/3am;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3al;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3aq;

    if-eqz v0, :cond_2

    const v1, 0x7f0d050f

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/3ap;

    if-eqz v0, :cond_3

    const v1, 0x7f0d0617

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/3ao;

    if-eqz v0, :cond_4

    const v1, 0x7f0d0627

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/3an;

    if-eqz v0, :cond_5

    const v1, 0x7f0d0615

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_6
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method
