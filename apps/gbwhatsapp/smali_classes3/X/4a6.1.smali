.class public LX/4a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09A;


# instance fields
.field public A00:I

.field public final A01:Landroidy/recyclerview/widget/RecyclerView;

.field public final A02:LX/2hQ;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;LX/2hQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4a6;->A00:I

    iput-object p2, p0, LX/4a6;->A02:LX/2hQ;

    iput-object p1, p0, LX/4a6;->A01:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public ANK(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/4a6;->A02:LX/2hQ;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2, p3}, LX/09B;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public AR6(II)V
    .locals 2

    iget v1, p0, LX/4a6;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    iput p1, p0, LX/4a6;->A00:I

    iget-object v1, p0, LX/4a6;->A01:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    :cond_1
    iget-object v0, p0, LX/4a6;->A02:LX/2hQ;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2}, LX/09B;->A02(II)V

    return-void
.end method

.method public ASc(II)V
    .locals 1

    iget-object v0, p0, LX/4a6;->A02:LX/2hQ;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2}, LX/09B;->A01(II)V

    return-void
.end method

.method public AUj(II)V
    .locals 1

    iget-object v0, p0, LX/4a6;->A02:LX/2hQ;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2}, LX/09B;->A03(II)V

    return-void
.end method
