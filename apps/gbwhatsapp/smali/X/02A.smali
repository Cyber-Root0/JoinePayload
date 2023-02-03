.class public abstract LX/02A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/09B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09B;

    invoke-direct {v0}, LX/09B;-><init>()V

    iput-object v0, p0, LX/02A;->A01:LX/09B;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02A;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/02A;->AOH(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v1

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, v1, LX/03L;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/01p;->A00()V

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/01p;->A00()V

    throw v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0}, LX/09B;->A00()V

    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget-object v2, p0, LX/02A;->A01:LX/09B;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/09B;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, LX/02A;->A01:LX/09B;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/09B;->A02(II)V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/02A;->A01:LX/09B;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/09B;->A03(II)V

    return-void
.end method

.method public A05(LX/03L;)V
    .locals 0

    return-void
.end method

.method public A06(LX/03L;)V
    .locals 0

    return-void
.end method

.method public A07(LX/03L;)V
    .locals 0

    return-void
.end method

.method public A08(LX/03L;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p3}, LX/02A;->AMh(LX/03L;I)V

    return-void
.end method

.method public A09(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0A(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0B(Z)V
    .locals 2

    iget-object v0, p0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0}, LX/09B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/02A;->A00:Z

    return-void

    :cond_0
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0C()I
.end method

.method public A0D(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AIy()V
    .locals 1

    iget-object v0, p0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0}, LX/09B;->A00()V

    return-void
.end method

.method public abstract AMh(LX/03L;I)V
.end method

.method public abstract AOH(Landroid/view/ViewGroup;I)LX/03L;
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
