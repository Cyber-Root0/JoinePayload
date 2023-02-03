.class public LX/2rb;
.super LX/1w3;
.source ""


# direct methods
.method public constructor <init>(LX/00k;LX/0lL;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0sh;LX/2Tf;LX/11q;LX/0vK;LX/0qf;LX/0qL;LX/1mr;LX/1BB;LX/10u;LX/13m;LX/0wy;LX/0md;LX/018;LX/0me;LX/0qM;LX/0x6;LX/0nw;LX/0ug;LX/0mf;LX/0tE;LX/0yS;LX/1ZB;LX/0oP;LX/13g;LX/0zt;LX/146;LX/0oY;LX/0r5;)V
    .locals 0

    invoke-direct/range {p0 .. p34}, LX/1w3;-><init>(LX/00k;LX/0lL;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0sh;LX/2Tf;LX/11q;LX/0vK;LX/0qf;LX/0qL;LX/1mr;LX/1BB;LX/10u;LX/13m;LX/0wy;LX/0md;LX/018;LX/0me;LX/0qM;LX/0x6;LX/0nw;LX/0ug;LX/0mf;LX/0tE;LX/0yS;LX/0nx;LX/0oP;LX/13g;LX/0zt;LX/146;LX/0oY;LX/0r5;)V

    return-void
.end method


# virtual methods
.method public AT2(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x15

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/1w3;->AT2(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, LX/1w3;->A01:LX/00k;

    iget-object v0, p0, LX/1w3;->A00:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v4, v0}, LX/0mh;->A0R(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v3

    const v0, 0x7f0a1383

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1w3;->A08:LX/2Tf;

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return v5
.end method

.method public AU0(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1w3;->AU0(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
