.class public final LX/4IP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/4Ff;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(LX/4Ff;[I[I[J[JIJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v5, p5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v5}, LX/000;->A1L(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    array-length v1, p4

    invoke-static {v1, v5}, LX/000;->A1L(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    array-length v2, p3

    if-ne v2, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, LX/4So;->A03(Z)V

    iput-object p1, p0, LX/4IP;->A03:LX/4Ff;

    iput-object p4, p0, LX/4IP;->A06:[J

    iput-object p2, p0, LX/4IP;->A05:[I

    iput p6, p0, LX/4IP;->A00:I

    iput-object p5, p0, LX/4IP;->A07:[J

    iput-object p3, p0, LX/4IP;->A04:[I

    iput-wide p7, p0, LX/4IP;->A02:J

    iput v1, p0, LX/4IP;->A01:I

    if-lez v2, :cond_1

    sub-int/2addr v2, v3

    aget v1, p3, v2

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    aput v1, p3, v2

    :cond_1
    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 5

    iget-object v4, p0, LX/4IP;->A07:[J

    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_0

    xor-int/lit8 v1, v3, -0x1

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/4IP;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    array-length v0, v4

    if-ge v3, v0, :cond_1

    aget-wide v1, v4, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    return v1
.end method
