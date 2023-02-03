.class public LX/0bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/34s;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/34s;Ljava/util/List;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bP;->A05:Ljava/util/List;

    iput-object p1, p0, LX/0bP;->A04:LX/34s;

    iput p3, p0, LX/0bP;->A02:I

    iput p4, p0, LX/0bP;->A00:I

    iput p5, p0, LX/0bP;->A03:I

    iput p6, p0, LX/0bP;->A01:I

    return-void
.end method


# virtual methods
.method public AA0(I)LX/5Bv;
    .locals 1

    iget-object v0, p0, LX/0bP;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bv;

    return-object v0
.end method

.method public AA5()I
    .locals 1

    iget-object v0, p0, LX/0bP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AC1()I
    .locals 1

    iget v0, p0, LX/0bP;->A01:I

    return v0
.end method

.method public ACW()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ADY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AEq()LX/34s;
    .locals 1

    iget-object v0, p0, LX/0bP;->A04:LX/34s;

    return-object v0
.end method

.method public AGX()I
    .locals 1

    iget v0, p0, LX/0bP;->A03:I

    return v0
.end method

.method public AGd(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AGe(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/0bP;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/0bP;->A02:I

    return v0
.end method
