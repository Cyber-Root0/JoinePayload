.class public abstract LX/02E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/06K;

.field public A03:LX/2lX;

.field public A04:LX/5BB;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/06K;

.field public final A09:LX/06K;

.field public final A0A:Landroidy/viewpager/widget/ViewPager;

.field public final A0B:LX/018;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/06K;LX/018;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02E;->A08:LX/06K;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02E;->A09:LX/06K;

    iput-object p1, p0, LX/02E;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/02E;->A0B:LX/018;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/02E;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/viewpager/widget/ViewPager;

    iput-object v1, p0, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    iput-object p3, p0, LX/02E;->A02:LX/06K;

    const v0, 0x7f0601f2

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/02E;->A05:I

    const v0, 0x7f0603ac

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/02E;->A06:I

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;

    invoke-direct {v0, p4, v2, p0}, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 8

    iget-object v7, p0, LX/02E;->A0B:LX/018;

    invoke-virtual {v7}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    if-gez v1, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v7}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, LX/02E;->A03:LX/2lX;

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v2, 0x2

    invoke-virtual {v5}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "ContentPicker/getCurrentPageIndex < 0, isLtr: %s, pagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/02E;->A03:LX/2lX;

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v5, p0, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public A01(IZ)V
    .locals 6

    iget-object v0, p0, LX/02E;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, p1

    :goto_0
    const/4 v5, 0x0

    if-gez v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, LX/02E;->A03:LX/2lX;

    invoke-virtual {v1}, LX/017;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "ContentPicker/selectPageByIndex/absoluteIndex < 0, pagerAdapter.getCount(): %d, index: %d"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/02E;->A03:LX/2lX;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LX/017;->A01()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, LX/02E;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    if-nez p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v0, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/02E;->A03:LX/2lX;

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public A02(LX/2lX;)V
    .locals 2

    iput-object p1, p0, LX/02E;->A03:LX/2lX;

    iget-object v0, p0, LX/02E;->A08:LX/06K;

    invoke-virtual {p1, v0}, LX/2lX;->A0K(LX/06K;)V

    iget-object v1, p0, LX/02E;->A03:LX/2lX;

    iget-object v0, p0, LX/02E;->A09:LX/06K;

    invoke-virtual {v1, v0}, LX/2lX;->A0K(LX/06K;)V

    iget-object v1, p0, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/02E;->A03:LX/2lX;

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    return-void
.end method

.method public A03(I)V
    .locals 0

    return-void
.end method
