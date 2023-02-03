.class public LX/3N6;
.super LX/06K;
.source ""


# instance fields
.field public final A00:LX/0mN;

.field public final A01:LX/2K6;

.field public final A02:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/0mH;)V
    .locals 0

    invoke-direct {p0}, LX/06K;-><init>()V

    iput-object p2, p0, LX/3N6;->A01:LX/2K6;

    iput-object p3, p0, LX/3N6;->A02:LX/0mH;

    iput-object p1, p0, LX/3N6;->A00:LX/0mN;

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v3, p0, LX/3N6;->A01:LX/2K6;

    const/16 v0, 0x35

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/2K6;->A0A(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can_scroll"

    :goto_0
    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/0mI;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, p0, LX/3N6;->A00:LX/0mN;

    invoke-virtual {v1, v2, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/3N6;->A02:LX/0mH;

    invoke-static {v2, v3, v1, v0}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "cannot_scroll"

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/3N6;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, LX/3N6;

    iget-object v1, p1, LX/3N6;->A02:LX/0mH;

    iget-object v0, p0, LX/3N6;->A02:LX/0mH;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/3N6;->A01:LX/2K6;

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v3}, LX/2K6;->A0A(II)I

    move-result v1

    iget-object v0, p0, LX/3N6;->A01:LX/2K6;

    invoke-virtual {v0, v2, v3}, LX/2K6;->A0A(II)I

    move-result v0

    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4
.end method
