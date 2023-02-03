.class public LX/4hJ;
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
    .locals 1

    instance-of v0, p2, LX/3bH;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3bH;->A00(LX/4R6;)LX/4R6;

    move-result-object p2

    instance-of v0, p2, LX/3bA;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/4R6;->A06()LX/3bJ;

    move-result-object v0

    iget-object v0, v0, LX/3bJ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
