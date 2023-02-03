.class public LX/0Fj;
.super LX/08z;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/07C;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/07C;)V
    .locals 1

    iput-object p2, p0, LX/0Fj;->A02:LX/07C;

    iput-object p1, p0, LX/0Fj;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/08z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fj;->A00:Z

    return-void
.end method


# virtual methods
.method public AXw(LX/07D;)V
    .locals 2

    iget-object v1, p0, LX/0Fj;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ty;->A03(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fj;->A00:Z

    return-void
.end method

.method public AXx(LX/07D;)V
    .locals 2

    iget-boolean v0, p0, LX/0Fj;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Fj;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ty;->A03(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LX/07D;->A09(LX/090;)LX/07D;

    return-void
.end method

.method public AXy(LX/07D;)V
    .locals 2

    iget-object v1, p0, LX/0Fj;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ty;->A03(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public AXz(LX/07D;)V
    .locals 2

    iget-object v1, p0, LX/0Fj;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Ty;->A03(Landroid/view/ViewGroup;Z)V

    return-void
.end method
