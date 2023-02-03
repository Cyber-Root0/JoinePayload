.class public LX/4hG;
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
    .locals 2

    instance-of v1, p1, LX/3bC;

    if-nez v1, :cond_0

    instance-of v0, p2, LX/3bC;

    if-nez v0, :cond_0

    const-string v1, "Failed to evaluate exists expression"

    new-instance v0, LX/4vT;

    invoke-direct {v0, v1}, LX/4vT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    check-cast p1, LX/3bC;

    iget-object v0, p1, LX/3bC;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, p2, LX/3bC;

    if-eqz v0, :cond_1

    check-cast p2, LX/3bC;

    iget-object v0, p2, LX/3bC;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "Expected boolean node"

    invoke-static {v0}, LX/3b1;->A00(Ljava/lang/String;)LX/3b1;

    move-result-object v0

    throw v0
.end method
