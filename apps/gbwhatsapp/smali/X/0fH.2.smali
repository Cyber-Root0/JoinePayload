.class public abstract LX/0fH;
.super LX/4tj;
.source ""

# interfaces
.implements LX/5Dn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4tj;-><init>()V

    return-void
.end method

.method public static final synthetic A00(LX/4zq;LX/0fH;LX/50E;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/0fH;->A05(LX/4zq;LX/50E;)V

    return-void
.end method

.method public static final synthetic A01(LX/0fH;LX/50E;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/0fH;->A07(LX/50E;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A03()LX/50E;
    .locals 1

    invoke-super {p0}, LX/4tj;->A03()LX/50E;

    move-result-object v0

    return-object v0
.end method

.method public abstract A04()Ljava/lang/Object;
.end method

.method public final A05(LX/4zq;LX/50E;)V
    .locals 1

    new-instance v0, LX/4zg;

    invoke-direct {v0, p0, p2}, LX/4zg;-><init>(LX/0fH;LX/50E;)V

    invoke-virtual {p1, v0}, LX/4zq;->A0C(LX/1KP;)V

    return-void
.end method

.method public A06(LX/50E;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, LX/4tj;->A02()LX/50F;

    move-result-object v3

    new-instance v2, LX/50A;

    invoke-direct {v2, p0, p1}, LX/50A;-><init>(LX/0fH;LX/4R5;)V

    :goto_0
    invoke-virtual {v3}, LX/4R5;->A04()LX/4R5;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v3}, LX/4R5;->A00(LX/50C;LX/4R5;LX/4R5;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final A07(LX/50E;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0fH;->A06(LX/50E;)Z

    move-result v0

    return v0
.end method

.method public final AJE()LX/0SR;
    .locals 1

    new-instance v0, LX/0SR;

    invoke-direct {v0, p0}, LX/0SR;-><init>(LX/0fH;)V

    return-object v0
.end method
