.class public Lcom/gbwhatsapp/WaViewPager;
.super LX/2IY;
.source ""


# instance fields
.field public A00:LX/018;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2IY;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2IY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/018;II)I
    .locals 1

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    :cond_0
    return p1

    :cond_1
    const-string v0, "Item index "

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range [0, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidy/viewpager/widget/ViewPager;->A0V:LX/017;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A0P(I)I
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/WaViewPager;->A00:LX/018;

    invoke-direct {p0}, Lcom/gbwhatsapp/WaViewPager;->getItemCount()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/018;II)I

    move-result v0

    return v0
.end method

.method public A0Q(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/WaViewPager;->A0P(I)I

    move-result v0

    invoke-super {p0, v0, v1}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void
.end method

.method public getAdapter()LX/017;
    .locals 1

    iget-object v0, p0, Landroidy/viewpager/widget/ViewPager;->A0V:LX/017;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidy/viewpager/widget/ViewPager;->A0A:I

    return v0
.end method

.method public getCurrentLogicalItem()I
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/WaViewPager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Landroidy/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaViewPager;->A0P(I)I

    move-result v0

    return v0
.end method

.method public getRealAdapter()LX/017;
    .locals 2

    iget-object v1, p0, Landroidy/viewpager/widget/ViewPager;->A0V:LX/017;

    instance-of v0, v1, LX/3Of;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Of;

    iget-object v0, v1, LX/3Of;->A00:LX/017;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdapter(LX/017;)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, v1}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/017;->A01()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/WaViewPager;->A00:LX/018;

    new-instance v1, LX/3Of;

    invoke-direct {v1, p1, v0}, LX/3Of;-><init>(LX/017;LX/018;)V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentLogicalItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/WaViewPager;->A0P(I)I

    move-result v0

    invoke-super {p0, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
