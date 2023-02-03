.class public LX/4hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8H(LX/4R6;LX/4R6;LX/4Cn;)Z
    .locals 3

    instance-of v0, p1, LX/3bI;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/3bI;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/3bI;->A00(LX/4R6;LX/4R6;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/3bE;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/3bE;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/3bE;->A00(LX/4R6;LX/4R6;)I

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/3bF;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/3bF;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4R6;->A04()LX/3bF;

    move-result-object v0

    invoke-virtual {v0}, LX/3bF;->A07()Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {p2}, LX/4R6;->A04()LX/3bF;

    move-result-object v0

    invoke-virtual {v0}, LX/3bF;->A07()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v1
.end method
