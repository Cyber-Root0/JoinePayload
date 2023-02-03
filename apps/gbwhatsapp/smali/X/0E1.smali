.class public LX/0E1;
.super LX/0E2;
.source ""


# instance fields
.field public A00:LX/0U3;

.field public A01:LX/0U3;

.field public A02:LX/0U3;


# direct methods
.method public constructor <init>(LX/08r;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0E2;-><init>(LX/08r;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0E1;->A01:LX/0U3;

    iput-object v0, p0, LX/0E1;->A00:LX/0U3;

    iput-object v0, p0, LX/0E1;->A02:LX/0U3;

    return-void
.end method


# virtual methods
.method public A00()LX/0U3;
    .locals 1

    iget-object v0, p0, LX/0E1;->A00:LX/0U3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0U3;->A01(Landroid/graphics/Insets;)LX/0U3;

    move-result-object v0

    iput-object v0, p0, LX/0E1;->A00:LX/0U3;

    :cond_0
    return-object v0
.end method

.method public A02()LX/0U3;
    .locals 1

    iget-object v0, p0, LX/0E1;->A01:LX/0U3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0U3;->A01(Landroid/graphics/Insets;)LX/0U3;

    move-result-object v0

    iput-object v0, p0, LX/0E1;->A01:LX/0U3;

    :cond_0
    return-object v0
.end method

.method public A04()LX/0U3;
    .locals 1

    iget-object v0, p0, LX/0E1;->A02:LX/0U3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0U3;->A01(Landroid/graphics/Insets;)LX/0U3;

    move-result-object v0

    iput-object v0, p0, LX/0E1;->A02:LX/0U3;

    :cond_0
    return-object v0
.end method

.method public A0A(IIII)LX/08r;
    .locals 1

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/08r;->A02(Landroid/view/WindowInsets;)LX/08r;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/0U3;)V
    .locals 0

    return-void
.end method
