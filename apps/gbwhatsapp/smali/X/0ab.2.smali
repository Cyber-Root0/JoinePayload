.class public LX/0ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final A00:LX/0Gp;

.field public final A01:LX/0Gp;


# direct methods
.method public constructor <init>(LX/0Gp;LX/0Gp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ab;->A00:LX/0Gp;

    iput-object p2, p0, LX/0ab;->A01:LX/0Gp;

    return-void
.end method


# virtual methods
.method public A6h()LX/0QB;
    .locals 3

    iget-object v0, p0, LX/0ab;->A00:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v2

    iget-object v0, p0, LX/0ab;->A01:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v1

    new-instance v0, LX/0GZ;

    invoke-direct {v0, v2, v1}, LX/0GZ;-><init>(LX/0QB;LX/0QB;)V

    return-object v0
.end method

.method public ACT()Ljava/util/List;
    .locals 2

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AIx()Z
    .locals 2

    iget-object v0, p0, LX/0ab;->A00:LX/0Gp;

    invoke-virtual {v0}, LX/0aa;->AIx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ab;->A01:LX/0Gp;

    invoke-virtual {v0}, LX/0aa;->AIx()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
