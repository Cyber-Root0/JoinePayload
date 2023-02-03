.class public LX/0IB;
.super LX/3PN;
.source ""


# instance fields
.field public A00:LX/5mp;

.field public final A01:LX/0h3;


# direct methods
.method public constructor <init>(LX/0h3;LX/0mN;LX/2K6;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    iput-object p1, p0, LX/0IB;->A01:LX/0h3;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, LX/0IB;->A0C(Landroid/widget/FrameLayout;LX/0mN;LX/2K6;)V

    return-void
.end method

.method public bridge synthetic A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, LX/0IB;->A0B(Landroid/widget/FrameLayout;LX/0mN;)V

    return-void
.end method

.method public final A0A(LX/0mN;)LX/5mp;
    .locals 2

    iget-object v0, p0, LX/0IB;->A00:LX/5mp;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0IB;->A01:LX/0h3;

    invoke-virtual {p1}, LX/0mN;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0h3;->A6x(Landroid/content/Context;)LX/5mp;

    move-result-object v0

    iput-object v0, p0, LX/0IB;->A00:LX/5mp;

    :cond_0
    return-object v0
.end method

.method public A0B(Landroid/widget/FrameLayout;LX/0mN;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p2}, LX/0IB;->A0A(LX/0mN;)LX/5mp;

    move-result-object v0

    invoke-virtual {v0}, LX/5mp;->A05()V

    return-void
.end method

.method public A0C(Landroid/widget/FrameLayout;LX/0mN;LX/2K6;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0IB;->A0A(LX/0mN;)LX/5mp;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/5mp;->A08(I)V

    invoke-virtual {v2}, LX/5mp;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/5mp;->A06()V

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
