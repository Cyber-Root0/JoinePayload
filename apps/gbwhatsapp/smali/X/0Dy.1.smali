.class public LX/0Dy;
.super LX/0Ov;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/08r;

    invoke-direct {v0}, LX/08r;-><init>()V

    invoke-direct {p0, v0}, LX/0Ov;-><init>(LX/08r;)V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LX/0Dy;->A00:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LX/08r;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ov;-><init>(LX/08r;)V

    invoke-virtual {p1}, LX/08r;->A07()Landroid/view/WindowInsets;

    move-result-object v1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/0Dy;->A00:Landroid/view/WindowInsets$Builder;

    return-void

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/08r;
    .locals 1

    iget-object v0, p0, LX/0Dy;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/08r;->A02(Landroid/view/WindowInsets;)LX/08r;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0U3;)V
    .locals 2

    iget-object v1, p0, LX/0Dy;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0U3;->A02()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A02(LX/0U3;)V
    .locals 2

    iget-object v1, p0, LX/0Dy;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0U3;->A02()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
