.class public LX/2Pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/01C;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(Landroidy/fragment/app/DialogFragment;LX/01C;)V
    .locals 3

    iget-boolean v0, p1, LX/01C;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/01C;->A0F()LX/02v;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/01C;LX/0qR;LX/0qS;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    if-eq p3, p4, :cond_0

    if-eqz p4, :cond_1

    const-string/jumbo v0, "visible"

    invoke-virtual {p2, p0, v0}, LX/0qS;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, p0, v0}, LX/0qR;->A00(LX/01C;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "invisible"

    invoke-virtual {p2, p0, v0}, LX/0qS;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0
.end method
