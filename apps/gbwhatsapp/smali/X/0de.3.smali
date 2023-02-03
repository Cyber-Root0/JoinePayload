.class public LX/0de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/0Wj;

.field public final synthetic A02:LX/0MY;

.field public final synthetic A03:LX/07M;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;LX/0Wj;LX/0MY;LX/07M;)V
    .locals 0

    iput-object p2, p0, LX/0de;->A01:LX/0Wj;

    iput-object p3, p0, LX/0de;->A02:LX/0MY;

    iput-object p1, p0, LX/0de;->A00:Landroid/view/MenuItem;

    iput-object p4, p0, LX/0de;->A03:LX/07M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, LX/0de;->A02:LX/0MY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0de;->A01:LX/0Wj;

    iget-object v2, v0, LX/0Wj;->A00:LX/0Cb;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Cb;->A0D:Z

    iget-object v1, v1, LX/0MY;->A01:LX/07M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07M;->A0G(Z)V

    iput-boolean v0, v2, LX/0Cb;->A0D:Z

    :cond_0
    iget-object v3, p0, LX/0de;->A00:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0de;->A03:LX/07M;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/07M;->A0L(Landroid/view/MenuItem;LX/0hx;I)Z

    :cond_1
    return-void
.end method
