.class public LX/5ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5sQ;

.field public final A01:LX/5sQ;

.field public final A02:LX/5jq;


# direct methods
.method public constructor <init>(LX/5sQ;LX/5sQ;LX/5jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ke;->A00:LX/5sQ;

    iput-object p2, p0, LX/5ke;->A01:LX/5sQ;

    iput-object p3, p0, LX/5ke;->A02:LX/5jq;

    return-void
.end method

.method public static A00(LX/0yZ;LX/1Tv;)LX/5ke;
    .locals 4

    const-string v0, "input"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v0, "trading"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "quote"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p0, v2}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v2

    :goto_0
    invoke-static {p0, v0}, LX/5jq;->A00(LX/0yZ;LX/1Tv;)LX/5jq;

    move-result-object v1

    new-instance v0, LX/5ke;

    invoke-direct {v0, v3, v2, v1}, LX/5ke;-><init>(LX/5sQ;LX/5sQ;LX/5jq;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/018;LX/5sQ;LX/5sQ;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v1, p3, LX/5sQ;->A01:LX/1a4;

    invoke-virtual {v1}, LX/1a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p3, LX/5sQ;->A00:LX/1aF;

    instance-of v0, v4, LX/1aK;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1aK;

    iget-object v3, p2, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {v0, v3}, LX/1aK;->A00(LX/1aF;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :goto_1
    invoke-static {p0, p1, v3, v4, v0}, LX/5md;->A01(Landroid/content/Context;LX/018;LX/1aF;LX/1aF;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p2, LX/5sQ;->A00:LX/1aF;

    instance-of v0, v3, LX/1aK;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/1aK;

    invoke-virtual {v0, v4}, LX/1aK;->A00(LX/1aF;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/5sQ;->A01:LX/1a4;

    iget-object v2, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget-object v1, v1, LX/1a4;->A00:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    return-object v0
.end method
