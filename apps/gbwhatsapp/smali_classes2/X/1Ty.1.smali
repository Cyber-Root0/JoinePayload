.class public LX/1Ty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1bn;)LX/0os;
    .locals 4

    iget-object v0, p0, LX/1bn;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    instance-of v0, v0, LX/1Oq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, p0, LX/1bn;->A00:I

    new-instance v0, LX/0os;

    invoke-direct {v0, v2, v3, v1}, LX/0os;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/0os;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/0os;->A01:I

    if-nez v0, :cond_0

    const-string v2, "s.whatsapp.net"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0os;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "lid"

    goto :goto_0
.end method

.method public static A02(LX/0ov;)LX/1bG;
    .locals 3

    iget-object v0, p0, LX/0ov;->A00:LX/0os;

    invoke-static {v0}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/0os;->A00:I

    new-instance v2, LX/1bn;

    invoke-direct {v2, v1, v0}, LX/1bn;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0ov;->A01:Ljava/lang/String;

    new-instance v0, LX/1bG;

    invoke-direct {v0, v1, v2}, LX/1bG;-><init>(Ljava/lang/String;LX/1bn;)V

    return-object v0
.end method
