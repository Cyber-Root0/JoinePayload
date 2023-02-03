.class public LX/0Fi;
.super LX/08z;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/0Fe;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0Fe;)V
    .locals 0

    iput-object p4, p0, LX/0Fi;->A03:LX/0Fe;

    iput-object p3, p0, LX/0Fi;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0Fi;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0Fi;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/08z;-><init>()V

    return-void
.end method


# virtual methods
.method public AXx(LX/07D;)V
    .locals 3

    iget-object v2, p0, LX/0Fi;->A01:Landroid/view/View;

    const v1, 0x7f0a0ffb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Fi;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Ty;->A01(Landroid/view/ViewGroup;)LX/0ha;

    move-result-object v1

    iget-object v0, p0, LX/0Fi;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0ha;->AaT(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/07D;->A09(LX/090;)LX/07D;

    return-void
.end method

.method public AXy(LX/07D;)V
    .locals 2

    iget-object v0, p0, LX/0Fi;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Ty;->A01(Landroid/view/ViewGroup;)LX/0ha;

    move-result-object v1

    iget-object v0, p0, LX/0Fi;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0ha;->AaT(Landroid/view/View;)V

    return-void
.end method

.method public AXz(LX/07D;)V
    .locals 2

    iget-object v1, p0, LX/0Fi;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fi;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Ty;->A01(Landroid/view/ViewGroup;)LX/0ha;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ha;->A3y(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fi;->A03:LX/0Fe;

    invoke-virtual {v0}, LX/07D;->A0D()V

    return-void
.end method
