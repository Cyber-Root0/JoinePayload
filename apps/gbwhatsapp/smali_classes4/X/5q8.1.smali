.class public LX/5q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zs;


# instance fields
.field public final A00:LX/1aF;

.field public final A01:LX/1aF;

.field public final A02:LX/5mM;

.field public final A03:LX/5mM;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5mM;LX/5mM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5q8;->A03:LX/5mM;

    iput-object p2, p0, LX/5q8;->A02:LX/5mM;

    iget-object v0, p1, LX/5mM;->A00:LX/1aF;

    iput-object v0, p0, LX/5q8;->A01:LX/1aF;

    iget-object v1, p2, LX/5mM;->A00:LX/1aF;

    iput-object v1, p0, LX/5q8;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5q8;->A04:Z

    return-void
.end method


# virtual methods
.method public A8K(LX/5sQ;LX/5mV;I)LX/5sQ;
    .locals 6

    iget-object v0, p1, LX/5sQ;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5q8;->A00:LX/1aF;

    invoke-static {v0, v1}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/5q8;->A04:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iget-object v0, p2, LX/5mV;->A03:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/5q8;->A03:LX/5mM;

    iget-object v0, v0, LX/5mM;->A01:LX/1aF;

    invoke-static {v0, p1, v1, v2}, LX/5ep;->A00(LX/1aF;LX/5sQ;Ljava/math/BigDecimal;Z)LX/5sQ;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-ne p3, v4, :cond_3

    const/4 p3, 0x4

    :cond_2
    const/4 v5, 0x0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_7

    iget-object v0, p2, LX/5mV;->A05:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/5q8;->A03:LX/5mM;

    iget-object v0, v0, LX/5mM;->A02:LX/1aF;

    new-instance v2, LX/5ep;

    invoke-direct {v2, v0, v1, v5, v4}, LX/5ep;-><init>(LX/1aF;Ljava/math/BigDecimal;IZ)V

    :goto_0
    invoke-virtual {p1, v2}, LX/5sQ;->A07(LX/5ep;)LX/5sQ;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p3, :cond_2

    return-object p1

    :cond_4
    if-eq p3, v4, :cond_6

    if-eqz p3, :cond_6

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    iget-object v0, p2, LX/5mV;->A03:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/5q8;->A03:LX/5mM;

    iget-object v0, v0, LX/5mM;->A01:LX/1aF;

    :goto_1
    invoke-static {v0, p1, v1, v4}, LX/5ep;->A00(LX/1aF;LX/5sQ;Ljava/math/BigDecimal;Z)LX/5sQ;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v0, 0x5

    if-eq p3, v0, :cond_6

    iget-object v0, p2, LX/5mV;->A05:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    iget-object v3, p0, LX/5q8;->A02:LX/5mM;

    invoke-static {p1, v3, v1, v4, v0}, LX/5ep;->A01(LX/5sQ;LX/5mM;Ljava/math/BigDecimal;IZ)LX/5sQ;

    move-result-object v2

    iget-object v0, p2, LX/5mV;->A02:LX/5md;

    goto :goto_2

    :cond_6
    iget-object v0, p2, LX/5mV;->A05:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/5q8;->A02:LX/5mM;

    iget-object v0, v0, LX/5mM;->A02:LX/1aF;

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    iget-object v0, p2, LX/5mV;->A05:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v3, p0, LX/5q8;->A03:LX/5mM;

    iget-object v0, v3, LX/5mM;->A02:LX/1aF;

    invoke-static {v0, p1, v1, v5}, LX/5ep;->A00(LX/1aF;LX/5sQ;Ljava/math/BigDecimal;Z)LX/5sQ;

    move-result-object v2

    iget-object v0, p2, LX/5mV;->A03:LX/5md;

    :goto_2
    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/5mM;->A01:LX/1aF;

    invoke-static {v0, v2, v1, v4}, LX/5ep;->A00(LX/1aF;LX/5sQ;Ljava/math/BigDecimal;Z)LX/5sQ;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iget-object v0, p2, LX/5mV;->A02:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/5q8;->A02:LX/5mM;

    iget-object v0, v0, LX/5mM;->A01:LX/1aF;

    new-instance v2, LX/5ep;

    invoke-direct {v2, v0, v1, v4, v4}, LX/5ep;-><init>(LX/1aF;Ljava/math/BigDecimal;IZ)V

    goto :goto_0
.end method

.method public AG4(Landroid/content/Context;LX/018;LX/5mV;)Ljava/lang/CharSequence;
    .locals 9

    iget-boolean v1, p0, LX/5q8;->A04:Z

    iget-object v0, p0, LX/5q8;->A03:LX/5mM;

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0, p3}, LX/5ab;->A00(Landroid/content/Context;LX/018;LX/5mM;LX/5mV;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v0, LX/5mM;->A02:LX/1aF;

    iget-object v0, p0, LX/5q8;->A02:LX/5mM;

    iget-object v7, v0, LX/5mM;->A02:LX/1aF;

    const v6, 0x7f120ed1

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-interface {v5, p2, v0, v4}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v2, 0x1

    iget-object v0, p3, LX/5mV;->A05:LX/5md;

    iget-object v1, v0, LX/5md;->A05:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x4

    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v8, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v7, p2, v0, v4}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public AJ6(LX/5mV;)Z
    .locals 3

    iget-object v0, p0, LX/5q8;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/5mV;->A05:LX/5md;

    iget-object v0, v2, LX/5md;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5q8;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/5md;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
