.class public LX/1jE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LX/0tE;->A00:LX/0mf;

    const/16 v1, 0x734

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
