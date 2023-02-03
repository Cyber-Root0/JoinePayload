.class public LX/35I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0nv;LX/0pE;)LX/0nw;
    .locals 1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0nv;->A07(LX/0nx;)LX/0nw;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0o1;LX/0nw;LX/0pE;)LX/0nx;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, LX/0pE;->A0C:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "conversations_row/missing_rmt_src:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public static A02(Landroid/content/Context;LX/0o1;LX/0o6;LX/018;LX/0nw;Z)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, ""

    if-nez p5, :cond_3

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, p4, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, LX/0jo;->A1a(LX/018;)Z

    move-result p3

    const/4 p2, 0x2

    const/4 p1, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/16 v0, 0x200f

    if-eqz p3, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    aput-object p4, v1, p1

    aput-object v0, v1, p2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    const v0, 0x7f120aaa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1zC;->A0G(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object p0, v1, v2

    const/16 v0, 0x200f

    if-eqz v6, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method
