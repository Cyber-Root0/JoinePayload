.class public LX/5q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zs;


# instance fields
.field public final A00:LX/1aF;

.field public final A01:LX/1aF;

.field public final A02:LX/5mM;

.field public final A03:LX/5mM;


# direct methods
.method public constructor <init>(LX/5mM;LX/5mM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5q6;->A03:LX/5mM;

    iput-object p2, p0, LX/5q6;->A02:LX/5mM;

    iget-object v0, p1, LX/5mM;->A00:LX/1aF;

    iput-object v0, p0, LX/5q6;->A01:LX/1aF;

    iget-object v0, p2, LX/5mM;->A00:LX/1aF;

    iput-object v0, p0, LX/5q6;->A00:LX/1aF;

    return-void
.end method


# virtual methods
.method public A8K(LX/5sQ;LX/5mV;I)LX/5sQ;
    .locals 6

    iget-object v0, p1, LX/5sQ;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5q6;->A00:LX/1aF;

    invoke-static {v0, v1}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne p3, v4, :cond_4

    const/4 p3, 0x2

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    iget-object v0, p2, LX/5mV;->A05:LX/5md;

    iget-object v3, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/5q6;->A03:LX/5mM;

    iget-object v1, v0, LX/5mM;->A02:LX/1aF;

    :goto_0
    new-instance v0, LX/5ep;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5ep;-><init>(LX/1aF;Ljava/math/BigDecimal;IZ)V

    invoke-virtual {p1, v0}, LX/5sQ;->A07(LX/5ep;)LX/5sQ;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    iget-object v0, p2, LX/5mV;->A05:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v3, p0, LX/5q6;->A03:LX/5mM;

    iget-object v0, v3, LX/5mM;->A02:LX/1aF;

    invoke-static {v0, p1, v1, v2}, LX/5ep;->A00(LX/1aF;LX/5sQ;Ljava/math/BigDecimal;Z)LX/5sQ;

    move-result-object v2

    iget-object v0, p2, LX/5mV;->A03:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/5mM;->A01:LX/1aF;

    invoke-static {v0, v2, v1, v4}, LX/5ep;->A00(LX/1aF;LX/5sQ;Ljava/math/BigDecimal;Z)LX/5sQ;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    iget-object v0, p2, LX/5mV;->A02:LX/5md;

    iget-object v3, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/5q6;->A02:LX/5mM;

    iget-object v1, v0, LX/5mM;->A01:LX/1aF;

    goto :goto_0

    :cond_4
    if-nez p3, :cond_0

    return-object p1

    :cond_5
    if-eq p3, v4, :cond_6

    if-nez p3, :cond_7

    :cond_6
    const/4 p3, 0x5

    :cond_7
    const/4 v5, 0x0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_8

    iget-object v0, p2, LX/5mV;->A03:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/5q6;->A03:LX/5mM;

    invoke-static {p1, v0, v1, v5, v4}, LX/5ep;->A01(LX/5sQ;LX/5mM;Ljava/math/BigDecimal;IZ)LX/5sQ;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p2, LX/5mV;->A03:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/5q6;->A03:LX/5mM;

    iget-object v0, v0, LX/5mM;->A02:LX/1aF;

    invoke-static {v0, p1, v1, v5}, LX/5ep;->A00(LX/1aF;LX/5sQ;Ljava/math/BigDecimal;Z)LX/5sQ;

    move-result-object v3

    iget-object v0, p2, LX/5mV;->A05:LX/5md;

    if-ne p3, v2, :cond_9

    iget-object v2, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/5q6;->A02:LX/5mM;

    iget-object v0, v0, LX/5mM;->A02:LX/1aF;

    :goto_1
    invoke-static {v0, v3, v2, v4}, LX/5ep;->A00(LX/1aF;LX/5sQ;Ljava/math/BigDecimal;Z)LX/5sQ;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v1, p0, LX/5q6;->A02:LX/5mM;

    invoke-static {v3, v1, v0, v4, v5}, LX/5ep;->A01(LX/5sQ;LX/5mM;Ljava/math/BigDecimal;IZ)LX/5sQ;

    move-result-object v3

    iget-object v0, p2, LX/5mV;->A02:LX/5md;

    iget-object v2, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, v1, LX/5mM;->A01:LX/1aF;

    goto :goto_1
.end method

.method public AG4(Landroid/content/Context;LX/018;LX/5mV;)Ljava/lang/CharSequence;
    .locals 9

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iget-object v0, p3, LX/5mV;->A05:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    const/4 v7, 0x4

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v7, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v0, p3, LX/5mV;->A03:LX/5md;

    iget-object v2, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5LK;->A02(Ljava/lang/String;)I

    move-result v1

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    new-instance v0, Ljava/math/MathContext;

    invoke-direct {v0, v1, v8}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-virtual {v3, v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v6

    iget-object v0, p0, LX/5q6;->A02:LX/5mM;

    iget-object v4, v0, LX/5mM;->A02:LX/1aF;

    const v5, 0x7f120ed1

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-interface {v4, p2, v0, v3}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/5q6;->A03:LX/5mM;

    iget-object v1, v0, LX/5mM;->A01:LX/1aF;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v6, v7, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v1, p2, v0, v3}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public AJ6(LX/5mV;)Z
    .locals 2

    iget-object v0, p0, LX/5q6;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5mV;->A03:LX/5md;

    iget-object v0, v0, LX/5md;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5q6;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5mV;->A05:LX/5md;

    iget-object v0, v0, LX/5md;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
