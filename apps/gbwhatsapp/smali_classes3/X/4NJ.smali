.class public LX/4NJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0qL;LX/0mf;LX/0tE;Lcom/whatsapp/jid/UserJid;LX/0vY;)Z
    .locals 2

    invoke-static {p1, p4}, LX/4NJ;->A01(LX/0mf;LX/0vY;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p2, p3}, LX/3H8;->A1U(LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static A01(LX/0mf;LX/0vY;)Z
    .locals 1

    const-string v0, "20210210"

    invoke-virtual {p1, v0}, LX/0vY;->A00(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x317

    invoke-virtual {p0, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
