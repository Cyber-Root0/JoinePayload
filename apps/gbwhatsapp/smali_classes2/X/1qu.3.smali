.class public final LX/1qu;
.super LX/1j1;
.source ""


# direct methods
.method public static A00(LX/0o1;LX/0nx;LX/1Wj;LX/1LM;)LX/1qt;
    .locals 6

    iget-object v0, p2, LX/1Wj;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-boolean v0, p3, LX/1LM;->A02:Z

    if-nez v0, :cond_3

    iget-object v4, p3, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    iget-boolean v0, p2, LX/1Wj;->A04:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    :goto_0
    move-object v5, p1

    :goto_1
    iget-object v0, p2, LX/1Wj;->A01:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v4, v0, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    new-instance v0, LX/1qt;

    invoke-direct {v0, v5, v1}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p2, LX/1Wj;->A04:Z

    iget-object v4, p3, LX/1LM;->A00:LX/0nx;

    goto :goto_1
.end method

.method public static A01(LX/0pE;)LX/1qt;
    .locals 5

    iget-boolean v0, p0, LX/0pE;->A0s:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v4, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v4, LX/1LM;->A02:Z

    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    iget-object v0, v4, LX/1LM;->A01:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v2, v0, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1LM;->A00:LX/0nx;

    new-instance v2, LX/1qt;

    invoke-direct {v2, v0, v1}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    return-object v2
.end method

.method public static A02(LX/0nx;LX/1Wk;LX/1LM;)V
    .locals 2

    iget-object v1, p2, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget-object v0, p2, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1Wk;->A05(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/1LM;->A02:Z

    invoke-virtual {p1, v0}, LX/1Wk;->A08(Z)V

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Wk;->A06(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
