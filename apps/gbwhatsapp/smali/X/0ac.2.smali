.class public LX/0ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/0U4;

    invoke-direct {v0, v1}, LX/0U4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ac;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ac;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A6h()LX/0QB;
    .locals 2

    iget-object v1, p0, LX/0ac;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/000;->A0P(Ljava/util/List;I)LX/0U4;

    move-result-object v0

    invoke-virtual {v0}, LX/0U4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Gi;

    invoke-direct {v0, v1}, LX/0Gi;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Ge;

    invoke-direct {v0, v1}, LX/0Ge;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ACT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0ac;->A00:Ljava/util/List;

    return-object v0
.end method

.method public AIx()Z
    .locals 4

    iget-object v3, p0, LX/0ac;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {v3, v1}, LX/000;->A0P(Ljava/util/List;I)LX/0U4;

    move-result-object v0

    invoke-virtual {v0}, LX/0U4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
