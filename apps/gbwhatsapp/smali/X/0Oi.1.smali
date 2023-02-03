.class public LX/0Oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Oi;->A0A:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Oi;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Oi;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/0QC;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0Oi;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/0Oi;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    iget-object v3, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0BS;

    iget-object v0, v2, LX/0BS;->A00:LX/03L;

    iget v0, v0, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget v1, p0, LX/0Oi;->A01:I

    invoke-virtual {v2}, LX/0BS;->A01()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/0Oi;->A01(Landroid/view/View;)V

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    iget v2, p0, LX/0Oi;->A01:I

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v2, v0, v1}, LX/0QC;->A01(IJ)LX/03L;

    move-result-object v0

    iget-object v3, v0, LX/03L;->A0H:Landroid/view/View;

    iget v1, p0, LX/0Oi;->A01:I

    iget v0, p0, LX/0Oi;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0Oi;->A01:I

    return-object v3
.end method

.method public A01(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0Oi;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    iget-object v0, p0, LX/0Oi;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    iget-object v2, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0BS;

    if-eq v2, p1, :cond_0

    iget-object v0, v1, LX/0BS;->A00:LX/03L;

    iget v0, v0, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0BS;->A01()I

    move-result v1

    iget v0, p0, LX/0Oi;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0Oi;->A03:I

    mul-int/2addr v1, v0

    if-ltz v1, :cond_0

    if-ge v1, v4, :cond_0

    move-object v5, v2

    if-eqz v1, :cond_2

    move v4, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, LX/0Oi;->A01:I

    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0BS;

    invoke-virtual {v0}, LX/0BS;->A01()I

    move-result v0

    goto :goto_1
.end method
