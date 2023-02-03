.class public LX/3N5;
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

    iput-object p2, p0, LX/3N5;->A01:LX/2K6;

    iput-object p1, p0, LX/3N5;->A00:LX/0mN;

    iput-object p3, p0, LX/3N5;->A02:LX/0mH;

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v3, p0, LX/3N5;->A01:LX/2K6;

    iget-object v2, p0, LX/3N5;->A02:LX/0mH;

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/3N5;->A00:LX/0mN;

    invoke-static {v0, v3, v1, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/3N5;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/3N5;

    iget-object v1, p1, LX/3N5;->A02:LX/0mH;

    iget-object v0, p0, LX/3N5;->A02:LX/0mH;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/3N5;->A01:LX/2K6;

    iget-object v0, p0, LX/3N5;->A01:LX/2K6;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
