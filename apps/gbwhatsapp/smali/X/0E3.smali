.class public LX/0E3;
.super LX/0E4;
.source ""


# instance fields
.field public A00:LX/0U3;


# direct methods
.method public constructor <init>(LX/08r;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0E4;-><init>(LX/08r;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0E3;->A00:LX/0U3;

    return-void
.end method


# virtual methods
.method public final A01()LX/0U3;
    .locals 4

    iget-object v0, p0, LX/0E3;->A00:LX/0U3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v0

    iput-object v0, p0, LX/0E3;->A00:LX/0U3;

    :cond_0
    return-object v0
.end method

.method public A08()LX/08r;
    .locals 1

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/08r;->A02(Landroid/view/WindowInsets;)LX/08r;

    move-result-object v0

    return-object v0
.end method

.method public A09()LX/08r;
    .locals 1

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/08r;->A02(Landroid/view/WindowInsets;)LX/08r;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/0U3;)V
    .locals 0

    iput-object p1, p0, LX/0E3;->A00:LX/0U3;

    return-void
.end method

.method public A0E()Z
    .locals 1

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
