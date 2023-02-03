.class public LX/0Fk;
.super LX/08z;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0hY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0hY;)V
    .locals 0

    invoke-direct {p0}, LX/08z;-><init>()V

    iput-object p1, p0, LX/0Fk;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0Fk;->A01:LX/0hY;

    return-void
.end method


# virtual methods
.method public AXx(LX/07D;)V
    .locals 3

    invoke-virtual {p1, p0}, LX/07D;->A09(LX/090;)LX/07D;

    iget-object v2, p0, LX/0Fk;->A00:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0ZY;->A02(Landroid/view/View;)V

    :cond_0
    :goto_0
    const v0, 0x7f0a1384

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0a0c9c

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0a07de

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BZ;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0BZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0BZ;->A00:I

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public AXy(LX/07D;)V
    .locals 2

    iget-object v1, p0, LX/0Fk;->A01:LX/0hY;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0hY;->setVisibility(I)V

    return-void
.end method

.method public AXz(LX/07D;)V
    .locals 2

    iget-object v1, p0, LX/0Fk;->A01:LX/0hY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hY;->setVisibility(I)V

    return-void
.end method
