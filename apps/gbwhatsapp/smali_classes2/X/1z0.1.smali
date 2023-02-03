.class public LX/1z0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z
    .locals 0

    invoke-virtual {p0, p2}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result p1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A01(LX/0qM;LX/0o5;LX/0nw;LX/10L;LX/0o2;)Z
    .locals 2

    invoke-virtual {p1, p4}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {p1, p4}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0nw;->A0j:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p4}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p3, p2}, LX/10L;->A00(LX/0nw;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
