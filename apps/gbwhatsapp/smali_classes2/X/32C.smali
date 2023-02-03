.class public LX/32C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3MX;

.field public final A01:LX/43D;

.field public final A02:LX/2hP;

.field public final A03:LX/4FZ;

.field public volatile A04:LX/0FR;

.field public volatile A05:LX/0FU;

.field public volatile A06:LX/2hU;


# direct methods
.method public constructor <init>(LX/43D;LX/2hP;LX/4FZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/32C;->A03:LX/4FZ;

    iput-object p1, p0, LX/32C;->A01:LX/43D;

    iput-object p2, p0, LX/32C;->A02:LX/2hP;

    return-void
.end method


# virtual methods
.method public A00(IIZ)V
    .locals 2

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/32C;->A03:LX/4FZ;

    iget-object v0, v1, LX/4FZ;->A06:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput p1, v1, LX/4FZ;->A01:I

    iput p2, v1, LX/4FZ;->A02:I

    iput-boolean p3, v1, LX/4FZ;->A09:Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->A0d(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_2
    const-string v0, "Cannot doScrollBy off the main thread!"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01(IZ)V
    .locals 4

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/32C;->A03:LX/4FZ;

    iget-object v0, v1, LX/4FZ;->A06:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    iget-object v3, p0, LX/32C;->A02:LX/2hP;

    iget-object v2, v3, LX/2hP;->A03:LX/2K6;

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v1

    const/16 v0, 0x61

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v3, LX/2hP;->A06:LX/0mN;

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/2hc;->A00(LX/0mN;LX/2K6;IZ)V

    return-void

    :cond_3
    iput p1, v1, LX/4FZ;->A00:I

    iput-boolean p2, v1, LX/4FZ;->A08:Z

    return-void

    :cond_4
    const-string v0, "Cannot doScrollTo off the main thread!"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
