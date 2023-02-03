.class public LX/4hC;
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
    .locals 6

    instance-of v0, p2, LX/3bH;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3bH;->A00(LX/4R6;)LX/4R6;

    move-result-object p2

    instance-of v0, p2, LX/3bA;

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p2}, LX/4R6;->A06()LX/3bJ;

    move-result-object v4

    instance-of v0, p1, LX/3bH;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3bH;->A00(LX/4R6;)LX/4R6;

    move-result-object p1

    instance-of v0, p1, LX/3bA;

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1}, LX/4R6;->A06()LX/3bJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3bJ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/3bJ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
