.class public final LX/2zu;
.super LX/5ZV;
.source ""


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5ZV;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5ZV;->A04(LX/57o;)V

    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

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
