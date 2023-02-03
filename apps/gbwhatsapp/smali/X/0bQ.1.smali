.class public LX/0bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/5Bv;

.field public final A06:LX/34s;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Bv;LX/34s;)V
    .locals 9

    move-object v1, p1

    invoke-interface {p1}, LX/5Bv;->getWidth()I

    move-result v4

    invoke-interface {p1}, LX/5Bv;->getHeight()I

    move-result v5

    invoke-interface {p1}, LX/5Bv;->AGX()I

    move-result v6

    invoke-interface {p1}, LX/5Bv;->AC1()I

    move-result v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LX/0bQ;-><init>(LX/5Bv;LX/34s;Ljava/lang/Object;IIIII)V

    return-void
.end method

.method public constructor <init>(LX/5Bv;LX/34s;Ljava/lang/Object;IIIII)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LX/0bQ;-><init>(LX/5Bv;LX/34s;Ljava/lang/Object;IIIIII)V

    return-void
.end method

.method public constructor <init>(LX/5Bv;LX/34s;Ljava/lang/Object;IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bQ;->A06:LX/34s;

    iput-object p1, p0, LX/0bQ;->A05:LX/5Bv;

    iput p4, p0, LX/0bQ;->A03:I

    iput p5, p0, LX/0bQ;->A01:I

    iput p6, p0, LX/0bQ;->A04:I

    iput p7, p0, LX/0bQ;->A02:I

    iput p9, p0, LX/0bQ;->A00:I

    iput-object p3, p0, LX/0bQ;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AA0(I)LX/5Bv;
    .locals 1

    iget-object v0, p0, LX/0bQ;->A05:LX/5Bv;

    return-object v0
.end method

.method public AA5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AC1()I
    .locals 1

    iget v0, p0, LX/0bQ;->A02:I

    return v0
.end method

.method public ACW()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0bQ;->A07:Ljava/lang/Object;

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

    iget-object v0, p0, LX/0bQ;->A06:LX/34s;

    return-object v0
.end method

.method public AGX()I
    .locals 1

    iget v0, p0, LX/0bQ;->A04:I

    return v0
.end method

.method public AGd(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AGe(I)I
    .locals 1

    iget v0, p0, LX/0bQ;->A00:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/0bQ;->A01:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/0bQ;->A03:I

    return v0
.end method
