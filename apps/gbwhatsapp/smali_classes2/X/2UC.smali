.class public LX/2UC;
.super LX/06O;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1tp;

.field public final synthetic A02:LX/018;


# direct methods
.method public constructor <init>(LX/1tp;LX/018;I)V
    .locals 0

    iput-object p1, p0, LX/2UC;->A01:LX/1tp;

    iput-object p2, p0, LX/2UC;->A02:LX/018;

    iput p3, p0, LX/2UC;->A00:I

    invoke-direct {p0}, LX/06O;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/2UC;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    iget v0, p0, LX/2UC;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
