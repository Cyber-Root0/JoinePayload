.class public LX/5WL;
.super LX/5NU;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/01W;

.field public final A05:LX/196;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01W;LX/196;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5WL;->A04:LX/01W;

    iput-object p3, p0, LX/5WL;->A05:LX/196;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5WL;->A03:Landroid/content/Context;

    const v0, 0x7f0a1424

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5WL;->A00:Landroid/view/View;

    const v0, 0x7f0a12f6

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/5WL;->A01:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5WL;->A02:Z

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 5

    check-cast p1, LX/5X4;

    iget-object v1, p0, LX/5WL;->A03:Landroid/content/Context;

    new-instance v0, LX/5Ll;

    invoke-direct {v0, v1, p1}, LX/5Ll;-><init>(Landroid/content/Context;LX/5X4;)V

    iget-object v4, p0, LX/5WL;->A01:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p1, LX/5X4;->A01:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5WL;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5WL;->A00:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x93

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5WL;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
