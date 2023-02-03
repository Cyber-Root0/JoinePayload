.class public LX/4hD;
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

    instance-of v0, p1, LX/3bE;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/3bE;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4R6;->A05()LX/3bE;

    move-result-object v2

    invoke-virtual {p2}, LX/4R6;->A05()LX/3bE;

    move-result-object v0

    iget-object v1, v0, LX/3bE;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3bE;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/3bH;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3bH;->A00(LX/4R6;)LX/4R6;

    move-result-object v1

    instance-of v0, v1, LX/3bA;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4R6;->A06()LX/3bJ;

    move-result-object v0

    iget-object v0, v0, LX/3bJ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method
