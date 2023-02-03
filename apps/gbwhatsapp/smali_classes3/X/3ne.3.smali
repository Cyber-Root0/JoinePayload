.class public LX/3ne;
.super LX/1pi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:[I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[B[IIIIIZZ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p9}, LX/1pi;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    iput p5, p0, LX/3ne;->A02:I

    iput p6, p0, LX/3ne;->A03:I

    iput p7, p0, LX/3ne;->A00:I

    iput p8, p0, LX/3ne;->A01:I

    iput-boolean p10, p0, LX/3ne;->A04:Z

    if-eqz p4, :cond_0

    array-length v1, p4

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iput-object p4, p0, LX/3ne;->A05:[I

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LX/3ne;->A05:[I

    return-void
.end method
