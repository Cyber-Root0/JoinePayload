.class public LX/4au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bv;


# instance fields
.field public final A00:LX/5Bv;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/5Bv;[FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4au;->A00:LX/5Bv;

    iput-object p2, p0, LX/4au;->A02:[F

    iput-boolean p3, p0, LX/4au;->A01:Z

    return-void
.end method


# virtual methods
.method public AA0(I)LX/5Bv;
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0, p1}, LX/5Bv;->AA0(I)LX/5Bv;

    move-result-object v0

    return-object v0
.end method

.method public AA5()I
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->AA5()I

    move-result v0

    return v0
.end method

.method public AC1()I
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->AC1()I

    move-result v0

    return v0
.end method

.method public ACW()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->ACW()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ADY()I
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->ADY()I

    move-result v0

    return v0
.end method

.method public ADZ()I
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->ADZ()I

    move-result v0

    return v0
.end method

.method public ADa()I
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->ADa()I

    move-result v0

    return v0
.end method

.method public ADb()I
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->ADb()I

    move-result v0

    return v0
.end method

.method public AEq()LX/34s;
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->AEq()LX/34s;

    move-result-object v0

    return-object v0
.end method

.method public AGX()I
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->AGX()I

    move-result v0

    return v0
.end method

.method public AGd(I)I
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0, p1}, LX/5Bv;->AGd(I)I

    move-result v0

    return v0
.end method

.method public AGe(I)I
    .locals 1

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0, p1}, LX/5Bv;->AGe(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 3

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/4au;->A02:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3H8;->A01([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3H8;->A01([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public getWidth()I
    .locals 5

    iget-object v0, p0, LX/4au;->A00:LX/5Bv;

    invoke-interface {v0}, LX/5Bv;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/4au;->A02:[F

    iget-boolean v2, p0, LX/4au;->A01:Z

    if-nez v2, :cond_1

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/3H8;->A01([FI)F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3H8;->A01([FI)F

    move-result v1

    goto :goto_0
.end method
