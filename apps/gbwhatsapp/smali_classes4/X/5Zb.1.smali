.class public LX/5Zb;
.super LX/5Or;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/5cx;


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5Or;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/5Zb;->A02:LX/5cx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5cx;->A00:LX/2K6;

    const/16 v0, 0x29

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/2K6;->A0O(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Zb;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, LX/5Zb;->A02:LX/5cx;

    iget-object v1, v0, LX/5cx;->A00:LX/2K6;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v3}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Zb;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
