.class public LX/4hE;
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
    .locals 4

    instance-of v0, p1, LX/3bE;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4R6;->A05()LX/3bE;

    move-result-object v0

    iget-object v0, v0, LX/3bE;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    :cond_0
    :goto_1
    instance-of v0, p2, LX/3bC;

    if-eqz v0, :cond_6

    check-cast p2, LX/3bC;

    iget-object v0, p2, LX/3bC;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, LX/3bH;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/4R6;->A02()LX/3bH;

    move-result-object v1

    invoke-virtual {v1}, LX/3bH;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/3bH;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/3bH;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3bH;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/3bH;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "Expected boolean node"

    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0

    :cond_7
    return v1
.end method
