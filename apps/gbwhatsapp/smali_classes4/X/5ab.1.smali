.class public final synthetic LX/5ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/018;LX/5mM;LX/5mV;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x2

    iget-object v4, p2, LX/5mM;->A02:LX/1aF;

    const v5, 0x7f120ed1

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-interface {v4, p1, v0, v7}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    iget-object v2, p2, LX/5mM;->A01:LX/1aF;

    iget-object v0, p3, LX/5mV;->A03:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v6, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v2, p1, v0, v7}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v3, v0, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p0, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
