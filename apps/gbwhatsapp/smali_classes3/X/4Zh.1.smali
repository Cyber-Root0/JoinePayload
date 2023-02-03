.class public final synthetic LX/4Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:Landroid/view/MenuItem;

.field public final synthetic A02:Landroid/view/MenuItem;

.field public final synthetic A03:LX/1uJ;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;LX/1uJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Zh;->A03:LX/1uJ;

    iput-object p1, p0, LX/4Zh;->A00:Landroid/view/MenuItem;

    iput-object p2, p0, LX/4Zh;->A01:Landroid/view/MenuItem;

    iput-object p3, p0, LX/4Zh;->A02:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/4Zh;->A03:LX/1uJ;

    iget-object v5, p0, LX/4Zh;->A00:Landroid/view/MenuItem;

    iget-object v4, p0, LX/4Zh;->A01:Landroid/view/MenuItem;

    iget-object v3, p0, LX/4Zh;->A02:Landroid/view/MenuItem;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1uJ;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/1uJ;->A2Z()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method
