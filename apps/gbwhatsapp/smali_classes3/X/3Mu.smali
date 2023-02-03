.class public LX/3Mu;
.super LX/06O;
.source ""


# instance fields
.field public final A00:LX/018;


# direct methods
.method public constructor <init>(LX/018;)V
    .locals 0

    invoke-direct {p0}, LX/06O;-><init>()V

    iput-object p1, p0, LX/3Mu;->A00:LX/018;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p2}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/3Mu;->A00:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
