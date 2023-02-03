.class public LX/3UD;
.super LX/3U7;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, LX/3U7;-><init>()V

    if-eqz p1, :cond_1

    or-int v3, p2, p3

    array-length v2, p1

    add-int v1, p2, p3

    sub-int v0, v2, v1

    or-int/2addr v3, v0

    if-ltz v3, :cond_0

    iput-object p1, p0, LX/3UD;->A03:[B

    iput p2, p0, LX/3UD;->A02:I

    iput p2, p0, LX/3UD;->A00:I

    iput v1, p0, LX/3UD;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v1, p3, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "buffer"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
