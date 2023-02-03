.class public LX/2hc;
.super LX/06K;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0FU;

.field public final A03:LX/0mN;

.field public final A04:LX/2K6;


# direct methods
.method public constructor <init>(LX/0FU;LX/0mN;LX/2K6;)V
    .locals 1

    invoke-direct {p0}, LX/06K;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2hc;->A00:I

    iput-object p2, p0, LX/2hc;->A03:LX/0mN;

    iput-object p3, p0, LX/2hc;->A04:LX/2K6;

    iput-object p1, p0, LX/2hc;->A02:LX/0FU;

    return-void
.end method

.method public static A00(LX/0mN;LX/2K6;IZ)V
    .locals 5

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, v1, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1, v0, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v3}, LX/0mI;->A02(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public A01(Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2hc;->A02:LX/0FU;

    invoke-virtual {v0, v1}, LX/0FU;->A04(LX/025;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/2hc;->A00:I

    if-ne v3, v0, :cond_0

    iget-boolean v0, p0, LX/2hc;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/2hc;->A04:LX/2K6;

    iget-object v1, p0, LX/2hc;->A03:LX/0mN;

    iget-boolean v0, p0, LX/2hc;->A01:Z

    invoke-static {v1, v2, v3, v0}, LX/2hc;->A00(LX/0mN;LX/2K6;IZ)V

    iput v3, p0, LX/2hc;->A00:I

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2hc;->A01:Z

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2hc;

    iget-object v1, p0, LX/2hc;->A02:LX/0FU;

    iget-object v0, p1, LX/2hc;->A02:LX/0FU;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2hc;->A04:LX/2K6;

    iget v1, v0, LX/2K6;->A00:I

    iget-object v0, p1, LX/2hc;->A04:LX/2K6;

    iget v0, v0, LX/2K6;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2hc;->A02:LX/0FU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2hc;->A04:LX/2K6;

    iget v0, v0, LX/2K6;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
