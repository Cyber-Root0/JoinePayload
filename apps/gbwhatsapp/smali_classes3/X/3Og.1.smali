.class public LX/3Og;
.super LX/017;
.source ""


# instance fields
.field public final A00:LX/017;


# direct methods
.method public constructor <init>(LX/017;)V
    .locals 0

    invoke-direct {p0}, LX/017;-><init>()V

    iput-object p1, p0, LX/3Og;->A00:LX/017;

    return-void
.end method


# virtual methods
.method public A00(I)F
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0, p1}, LX/017;->A00(I)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 3

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v2

    const v1, 0xccccccc

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    :cond_0
    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0, p1}, LX/017;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A03()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0}, LX/017;->A03()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v1}, LX/017;->A01()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/getpagetitle/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/017;->A01()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/017;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v1}, LX/017;->A01()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/instantiateitem/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/017;->A01()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/017;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0}, LX/017;->A06()V

    return-void
.end method

.method public A07(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0, p1}, LX/017;->A07(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public A08(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0, p1}, LX/017;->A08(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0, p1, p2}, LX/017;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0, p1}, LX/017;->A0A(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0, p1}, LX/017;->A0B(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0, p1, p2, p3}, LX/017;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v1}, LX/017;->A01()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/destroyitem/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/017;->A01()I

    move-result v0

    rem-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, LX/017;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/017;

    invoke-virtual {v0, p1, p2}, LX/017;->A0E(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
