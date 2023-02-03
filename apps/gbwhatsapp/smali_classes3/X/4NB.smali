.class public LX/4NB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0nv;LX/0qL;LX/0mf;LX/0tE;LX/0pE;)Z
    .locals 2

    const/16 v0, 0x451

    invoke-virtual {p2, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p0, p4}, LX/35I;->A00(LX/0nv;LX/0pE;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, p3, v0}, LX/3H8;->A1U(LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static A01(LX/0qL;LX/0mf;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    const/16 v0, 0x451

    invoke-virtual {p1, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p2, p3}, LX/3H8;->A1U(LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    :cond_0
    return v0
.end method
