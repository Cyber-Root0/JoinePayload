.class public final LX/0aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hu;


# instance fields
.field public A00:F

.field public A01:LX/0U4;

.field public A02:LX/0U4;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aZ;->A01:LX/0U4;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0aZ;->A00:F

    iput-object p1, p0, LX/0aZ;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0aZ;->A00(F)LX/0U4;

    move-result-object v0

    iput-object v0, p0, LX/0aZ;->A02:LX/0U4;

    return-void
.end method


# virtual methods
.method public final A00(F)LX/0U4;
    .locals 5

    iget-object v4, p0, LX/0aZ;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, LX/000;->A0P(Ljava/util/List;I)LX/0U4;

    move-result-object v2

    invoke-virtual {v2}, LX/0U4;->A02()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    :goto_0
    if-lt v1, v3, :cond_2

    invoke-static {v4, v1}, LX/000;->A0P(Ljava/util/List;I)LX/0U4;

    move-result-object v2

    iget-object v0, p0, LX/0aZ;->A02:LX/0U4;

    if-eq v0, v2, :cond_1

    invoke-virtual {v2}, LX/0U4;->A02()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v2}, LX/0U4;->A01()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/000;->A0P(Ljava/util/List;I)LX/0U4;

    move-result-object v0

    return-object v0
.end method

.method public AAo()LX/0U4;
    .locals 1

    iget-object v0, p0, LX/0aZ;->A02:LX/0U4;

    return-object v0
.end method

.method public ABP()F
    .locals 2

    iget-object v1, p0, LX/0aZ;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/000;->A0P(Ljava/util/List;I)LX/0U4;

    move-result-object v0

    invoke-virtual {v0}, LX/0U4;->A01()F

    move-result v0

    return v0
.end method

.method public AFd()F
    .locals 2

    iget-object v1, p0, LX/0aZ;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/000;->A0P(Ljava/util/List;I)LX/0U4;

    move-result-object v0

    invoke-virtual {v0}, LX/0U4;->A02()F

    move-result v0

    return v0
.end method

.method public AI3(F)Z
    .locals 2

    iget-object v0, p0, LX/0aZ;->A01:LX/0U4;

    iget-object v1, p0, LX/0aZ;->A02:LX/0U4;

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0aZ;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput-object v1, p0, LX/0aZ;->A01:LX/0U4;

    iput p1, p0, LX/0aZ;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public AJA(F)Z
    .locals 2

    iget-object v1, p0, LX/0aZ;->A02:LX/0U4;

    invoke-virtual {v1}, LX/0U4;->A02()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/0U4;->A01()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, LX/0U4;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LX/0aZ;->A00(F)LX/0U4;

    move-result-object v0

    iput-object v0, p0, LX/0aZ;->A02:LX/0U4;

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
