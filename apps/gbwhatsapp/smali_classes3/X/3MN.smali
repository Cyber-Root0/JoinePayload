.class public LX/3MN;
.super LX/0OE;
.source ""


# instance fields
.field public final synthetic A00:Landroidy/recyclerview/widget/GridLayoutManager;

.field public final synthetic A01:Lcom/gbwhatsapp/StickyHeadersRecyclerView;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/GridLayoutManager;Lcom/gbwhatsapp/StickyHeadersRecyclerView;)V
    .locals 0

    iput-object p2, p0, LX/3MN;->A01:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iput-object p1, p0, LX/3MN;->A00:Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/0OE;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 5

    iget-object v0, p0, LX/3MN;->A01:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    check-cast v0, LX/3Mr;

    invoke-virtual {v0, p1}, LX/3Mr;->A0E(I)J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3MN;->A00:Landroidy/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
