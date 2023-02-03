.class public LX/0CT;
.super LX/0AK;
.source ""


# instance fields
.field public A00:LX/0CQ;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0CT;-><init>(Landroid/content/res/Resources;LX/0CQ;)V

    return-void
.end method

.method public constructor <init>(LX/0CQ;)V
    .locals 1

    invoke-direct {p0}, LX/0AK;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/0CQ;)V
    .locals 1

    invoke-direct {p0}, LX/0AK;-><init>()V

    new-instance v0, LX/0CQ;

    invoke-direct {v0, p1, p2, p0}, LX/0CQ;-><init>(Landroid/content/res/Resources;LX/0CQ;LX/0CT;)V

    invoke-virtual {p0, v0}, LX/0AK;->A04(LX/0A7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AK;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A03()LX/0A7;
    .locals 1

    invoke-virtual {p0}, LX/0CT;->A05()LX/0CQ;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0A7;)V
    .locals 1

    invoke-super {p0, p1}, LX/0AK;->A04(LX/0A7;)V

    instance-of v0, p1, LX/0CQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0CQ;

    iput-object p1, p0, LX/0CT;->A00:LX/0CQ;

    :cond_0
    return-void
.end method

.method public A05()LX/0CQ;
    .locals 3

    iget-object v2, p0, LX/0CT;->A00:LX/0CQ;

    const/4 v1, 0x0

    new-instance v0, LX/0CQ;

    invoke-direct {v0, v1, v2, p0}, LX/0CQ;-><init>(Landroid/content/res/Resources;LX/0CQ;LX/0CT;)V

    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, LX/0AK;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AK;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/0CT;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0AK;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/0CT;->A00:LX/0CQ;

    invoke-virtual {v0}, LX/0A7;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CT;->A01:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, LX/0AK;->onStateChange([I)Z

    move-result v2

    iget-object v0, p0, LX/0CT;->A00:LX/0CQ;

    invoke-virtual {v0, p1}, LX/0CQ;->A08([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0CT;->A00:LX/0CQ;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/0CQ;->A08([I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0AK;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
