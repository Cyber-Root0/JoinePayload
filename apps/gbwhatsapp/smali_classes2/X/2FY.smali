.class public final LX/2FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00m;LX/04g;)LX/04g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    move-object v3, p1

    const-class v0, LX/2EV;

    move-object v4, p0

    invoke-static {v0, p0}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    invoke-virtual {v0}, LX/2EV;->A04()LX/2KV;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_0

    iget-object v0, v1, LX/2KV;->A00:Landroid/app/Application;

    new-instance v3, LX/051;

    invoke-direct {v3, v0, v2, p0}, LX/051;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/00r;)V

    :cond_0
    iget-object p1, v1, LX/2KV;->A02:Ljava/util/Set;

    iget-object p0, v1, LX/2KV;->A01:LX/2KU;

    new-instance v1, LX/4Zv;

    invoke-direct/range {v1 .. v6}, LX/4Zv;-><init>(Landroid/os/Bundle;LX/04g;LX/00r;LX/2KU;Ljava/util/Set;)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/01C;LX/04g;)LX/04g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    move-object v3, p1

    const-class v0, LX/0qQ;

    move-object v4, p0

    invoke-static {v0, p0}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v0, v0, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v0}, LX/2EV;->A04()LX/2KV;

    move-result-object v1

    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-nez p1, :cond_0

    iget-object v0, v1, LX/2KV;->A00:Landroid/app/Application;

    new-instance v3, LX/051;

    invoke-direct {v3, v0, v2, p0}, LX/051;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/00r;)V

    :cond_0
    iget-object p1, v1, LX/2KV;->A02:Ljava/util/Set;

    iget-object p0, v1, LX/2KV;->A01:LX/2KU;

    new-instance v1, LX/4Zv;

    invoke-direct/range {v1 .. v6}, LX/4Zv;-><init>(Landroid/os/Bundle;LX/04g;LX/00r;LX/2KU;Ljava/util/Set;)V

    return-object v1
.end method
