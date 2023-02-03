.class public LX/4av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A03:LX/34s;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/34s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4av;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iput-object p2, p0, LX/4av;->A03:LX/34s;

    iput p3, p0, LX/4av;->A01:I

    iput p4, p0, LX/4av;->A00:I

    return-void
.end method


# virtual methods
.method public AA0(I)LX/5Bv;
    .locals 1

    iget-object v0, p0, LX/4av;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LX/5Bv;

    return-object v0
.end method

.method public AA5()I
    .locals 1

    iget-object v0, p0, LX/4av;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public AC1()I
    .locals 1

    iget v0, p0, LX/4av;->A00:I

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

    iget-object v0, p0, LX/4av;->A03:LX/34s;

    return-object v0
.end method

.method public AGX()I
    .locals 1

    iget v0, p0, LX/4av;->A01:I

    return v0
.end method

.method public AGd(I)I
    .locals 3

    iget-object v0, p0, LX/4av;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v2, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    invoke-static {}, LX/3so;->values()[LX/3so;

    move-result-object v0

    array-length v1, v0

    invoke-static {}, LX/3sn;->values()[LX/3sn;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    aget v0, v2, v1

    float-to-int v0, v0

    return v0
.end method

.method public AGe(I)I
    .locals 3

    iget-object v0, p0, LX/4av;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v2, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    invoke-static {}, LX/3so;->values()[LX/3so;

    move-result-object v0

    array-length v1, v0

    invoke-static {}, LX/3sn;->values()[LX/3sn;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, LX/4av;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, LX/4av;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method
