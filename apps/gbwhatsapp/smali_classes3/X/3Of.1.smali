.class public LX/3Of;
.super LX/017;
.source ""


# instance fields
.field public final A00:LX/017;

.field public final A01:LX/018;


# direct methods
.method public constructor <init>(LX/017;LX/018;)V
    .locals 1

    invoke-direct {p0}, LX/017;-><init>()V

    iput-object p2, p0, LX/3Of;->A01:LX/018;

    iput-object p1, p0, LX/3Of;->A00:LX/017;

    new-instance v0, LX/3Hj;

    invoke-direct {v0, p0}, LX/3Hj;-><init>(LX/3Of;)V

    invoke-virtual {p1, v0}, LX/017;->A07(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public A00(I)F
    .locals 3

    iget-object v2, p0, LX/3Of;->A00:LX/017;

    iget-object v1, p0, LX/3Of;->A01:LX/018;

    invoke-virtual {v2}, LX/017;->A01()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/018;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/017;->A00(I)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3Of;->A00:LX/017;

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/3Of;->A00:LX/017;

    invoke-virtual {v3, p1}, LX/017;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/3Of;->A01:LX/018;

    invoke-virtual {v3}, LX/017;->A01()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/018;II)I

    move-result v2

    :cond_0
    return v2
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/3Of;->A00:LX/017;

    iget-object v1, p0, LX/3Of;->A01:LX/018;

    invoke-virtual {v2}, LX/017;->A01()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/018;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/017;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3Of;->A00:LX/017;

    iget-object v1, p0, LX/3Of;->A01:LX/018;

    invoke-virtual {v2}, LX/017;->A01()I

    move-result v0

    invoke-static {v1, p2, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/018;II)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/017;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/3Of;->A00:LX/017;

    iget-object v1, p0, LX/3Of;->A01:LX/018;

    invoke-virtual {v2}, LX/017;->A01()I

    move-result v0

    invoke-static {v1, p3, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/018;II)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/017;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/3Of;->A00:LX/017;

    invoke-virtual {v2}, LX/017;->A01()I

    move-result v1

    if-ne p3, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v0, p0, LX/3Of;->A01:LX/018;

    invoke-static {v0, p3, v1}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/018;II)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/017;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3Of;->A00:LX/017;

    invoke-virtual {v0, p1, p2}, LX/017;->A0E(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
