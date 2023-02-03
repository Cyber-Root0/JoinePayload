.class public LX/1mW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pE;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/0zv;LX/0tE;LX/0pA;LX/0nx;LX/0oY;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    move-object v5, p3

    invoke-static {p1, p3}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;

    move-object v3, p0

    move-object v2, p2

    move-object v1, p5

    move-object v4, p6

    move p0, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p4, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0tE;LX/0pA;LX/0pE;I)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {p0, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/3kg;

    invoke-direct {p0}, LX/3kg;-><init>()V

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/3kg;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/1mW;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3kg;->A02:Ljava/lang/String;

    iget-byte v2, p2, LX/0pE;->A0z:B

    iget v1, p2, LX/0pE;->A08:I

    invoke-static {p2}, LX/1eu;->A0s(LX/0pE;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1lo;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3kg;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3kg;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void
.end method
