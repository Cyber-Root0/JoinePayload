.class public final LX/2zv;
.super LX/5ZV;
.source ""


# instance fields
.field public A00:LX/1QZ;


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5ZV;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/2zv;->A00:LX/1QZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->AGQ()LX/1qb;

    move-result-object v1

    iget-object v0, p0, LX/2zv;->A00:LX/1QZ;

    invoke-static {v1, v0}, LX/15F;->A09(LX/1qb;LX/1QZ;)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/2zv;->A00:LX/1QZ;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A03(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/5ZV;->A03(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v1

    iget-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A04(LX/57o;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5ZV;->A04(LX/57o;)V

    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    new-instance v2, LX/4Dk;

    invoke-direct {v2, v0}, LX/4Dk;-><init>(LX/2K6;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2zv;->A00:LX/1QZ;

    iget-object v0, v2, LX/4Dk;->A00:LX/0mH;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/redex/IDxEWrapperShape190S0100000_2_I1;

    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxEWrapperShape190S0100000_2_I1;-><init>(LX/4Dk;I)V

    iput-object v0, p0, LX/2zv;->A00:LX/1QZ;

    :cond_0
    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4Dk;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v1

    iget-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/5Oq;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p1, p0}, LX/1S5;->A02(Landroid/app/Activity;LX/5Oq;)V

    return-void
.end method
