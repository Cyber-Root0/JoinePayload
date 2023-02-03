.class public LX/0Gm;
.super LX/0aa;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0aa;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A6h()LX/0QB;
    .locals 2

    iget-object v1, p0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gi;

    invoke-direct {v0, v1}, LX/0Gi;-><init>(Ljava/util/List;)V

    return-object v0
.end method
