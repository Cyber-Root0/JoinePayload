.class public Landroidy/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0Q9;)Landroidy/media/AudioAttributesImplBase;
    .locals 3

    new-instance v2, Landroidy/media/AudioAttributesImplBase;

    invoke-direct {v2}, Landroidy/media/AudioAttributesImplBase;-><init>()V

    iget v1, v2, Landroidy/media/AudioAttributesImplBase;->A03:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A00(II)I

    move-result v0

    iput v0, v2, Landroidy/media/AudioAttributesImplBase;->A03:I

    iget v1, v2, Landroidy/media/AudioAttributesImplBase;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A00(II)I

    move-result v0

    iput v0, v2, Landroidy/media/AudioAttributesImplBase;->A00:I

    iget v1, v2, Landroidy/media/AudioAttributesImplBase;->A01:I

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A00(II)I

    move-result v0

    iput v0, v2, Landroidy/media/AudioAttributesImplBase;->A01:I

    iget v1, v2, Landroidy/media/AudioAttributesImplBase;->A02:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A00(II)I

    move-result v0

    iput v0, v2, Landroidy/media/AudioAttributesImplBase;->A02:I

    return-object v2
.end method

.method public static write(Landroidy/media/AudioAttributesImplBase;LX/0Q9;)V
    .locals 2

    iget v1, p0, Landroidy/media/AudioAttributesImplBase;->A03:I

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0Q9;->A06(II)V

    iget v1, p0, Landroidy/media/AudioAttributesImplBase;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/0Q9;->A06(II)V

    iget v1, p0, Landroidy/media/AudioAttributesImplBase;->A01:I

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/0Q9;->A06(II)V

    iget v1, p0, Landroidy/media/AudioAttributesImplBase;->A02:I

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, LX/0Q9;->A06(II)V

    return-void
.end method
