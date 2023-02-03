.class public LX/33B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    const-class v0, LX/00k;

    invoke-static {p0, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "product"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_report"

    invoke-virtual {p1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string/jumbo v0, "thumb_height"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "thumb_width"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "view_product_origin"

    invoke-virtual {p1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean v0, LX/34O;->A00:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [LX/01S;

    invoke-static {p0, v0}, LX/08p;->A02(Landroid/app/Activity;[LX/01S;)LX/08p;

    move-result-object v0

    invoke-virtual {v0}, LX/08p;->A03()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;LX/0sG;LX/1gK;LX/13h;IZZ)V
    .locals 11

    move-object v4, p3

    iget-object v1, p3, LX/1gK;->A06:Ljava/lang/String;

    iget-object v10, p3, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    move-object v3, p2

    invoke-virtual {p2, v0, v1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v0

    move-object v1, p0

    move/from16 v6, p5

    move/from16 v7, p7

    if-nez v0, :cond_1

    new-instance v0, LX/3Cd;

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LX/3Cd;-><init>(Landroid/content/Context;Landroid/view/View;LX/0sG;LX/1gK;LX/13h;IZ)V

    if-eqz p6, :cond_0

    invoke-virtual {p4, p1, p3, v0}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void

    :cond_0
    invoke-virtual {p4, p1, p3, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void

    :cond_1
    iget-object p2, v0, LX/1ad;->A0D:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mh;->A0n(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v9

    move-object v8, v1

    move-object p1, p0

    move p3, v6

    move p4, v7

    invoke-static/range {v8 .. v15}, LX/33B;->A00(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method
