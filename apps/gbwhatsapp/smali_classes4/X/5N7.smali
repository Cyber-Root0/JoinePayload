.class public LX/5N7;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1a0;

.field public final A02:LX/16V;

.field public final A03:LX/13i;

.field public final A04:LX/5z2;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/16V;LX/13i;LX/5z2;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5N7;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/5N7;->A00:I

    iput-object p2, p0, LX/5N7;->A03:LX/13i;

    iput-object p1, p0, LX/5N7;->A02:LX/16V;

    iput-object p3, p0, LX/5N7;->A04:LX/5z2;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5N7;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v1, p0, LX/5N7;->A05:Ljava/util/List;

    new-instance v0, LX/5Mw;

    invoke-direct {v0, v1, p1}, LX/5Mw;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/098;->A00(LX/097;)LX/099;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, LX/099;->A02(LX/02A;)V

    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 7

    move-object v2, p1

    check-cast v2, LX/5NV;

    move-object v4, p0

    iget-object v0, p0, LX/5N7;->A05:Ljava/util/List;

    move v5, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5h3;

    invoke-virtual {v2, v3}, LX/5NV;->A07(LX/5h3;)V

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    const/4 v6, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 4

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0279

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/5N7;->A03:LX/13i;

    iget-object v1, p0, LX/5N7;->A02:LX/16V;

    new-instance v0, LX/5NV;

    invoke-direct {v0, v3, v1, v2}, LX/5NV;-><init>(Landroid/view/View;LX/16V;LX/13i;)V

    return-object v0
.end method
