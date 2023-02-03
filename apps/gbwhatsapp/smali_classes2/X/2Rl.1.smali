.class public final LX/2Rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/2Rf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Rl;->A01:Z

    iput v0, p0, LX/2Rl;->A00:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LX/2Rl;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, LX/2Rl;->A01:Z

    const-string v0, "expanded"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/2Rl;->A00:I

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public A01(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2Rl;->A01:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2Rl;->A00:I

    iget-boolean v0, p0, LX/2Rl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Rl;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)V

    :cond_0
    return-void
.end method
