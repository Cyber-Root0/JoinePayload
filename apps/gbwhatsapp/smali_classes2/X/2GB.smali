.class public final LX/2GB;
.super LX/2GC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 2

    invoke-direct {p0, p6, p7}, LX/2GC;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-gt v0, p3, :cond_0

    iput-object p1, p0, LX/2GB;->A04:[B

    iput p2, p0, LX/2GB;->A01:I

    iput p3, p0, LX/2GB;->A00:I

    iput p4, p0, LX/2GB;->A02:I

    iput p5, p0, LX/2GB;->A03:I

    return-void

    :cond_0
    const-string v1, "Crop rectangle does not fit within image data."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
