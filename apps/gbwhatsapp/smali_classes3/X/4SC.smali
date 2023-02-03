.class public final LX/4SC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/4SC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [I

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/4SC;

    invoke-direct {v0, v2, v1, v3, v3}, LX/4SC;-><init>([I[Ljava/lang/Object;IZ)V

    sput-object v0, LX/4SC;->A05:LX/4SC;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4SC;->A01:I

    iput p3, p0, LX/4SC;->A00:I

    iput-object p1, p0, LX/4SC;->A03:[I

    iput-object p2, p0, LX/4SC;->A04:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/4SC;->A02:Z

    return-void
.end method

.method public static A00()LX/4SC;
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/4SC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4SC;-><init>([I[Ljava/lang/Object;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 6

    iget v1, p0, LX/4SC;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/4SC;->A00:I

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/4SC;->A03:[I

    aget v0, v0, v4

    ushr-int/lit8 v5, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    invoke-static {v5}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    :goto_1
    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4SC;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/4qN;

    invoke-static {v5}, LX/3xM;->A03(I)I

    move-result v2

    invoke-virtual {v0}, LX/4qN;->A02()I

    move-result v1

    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4SC;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v5}, LX/3xM;->A03(I)I

    move-result v2

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/3xM;->A03(I)I

    move-result v2

    shl-int/2addr v2, v1

    iget-object v0, p0, LX/4SC;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/4SC;

    invoke-virtual {v0}, LX/4SC;->A01()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    new-instance v1, LX/3WH;

    invoke-direct {v1}, LX/3WH;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iput v3, p0, LX/4SC;->A01:I

    return v3
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/4SC;->A02:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/4SC;->A00:I

    iget-object v2, p0, LX/4SC;->A03:[I

    array-length v0, v2

    if-ne v3, v0, :cond_1

    const/4 v1, 0x4

    shr-int/lit8 v0, v3, 0x1

    if-ge v3, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/4SC;->A03:[I

    iget-object v0, p0, LX/4SC;->A04:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4SC;->A04:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/4SC;->A03:[I

    iget v1, p0, LX/4SC;->A00:I

    aput p1, v0, v1

    iget-object v0, p0, LX/4SC;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4SC;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/55A;)V
    .locals 6

    iget v0, p0, LX/4SC;->A00:I

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/4SC;->A00:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/4SC;->A03:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/4SC;->A04:[Ljava/lang/Object;

    aget-object v5, v0, v3

    ushr-int/lit8 v4, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v0, v4, v1}, LX/3xM;->A05(LX/3Vj;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/4fz;

    iget-object v2, v0, LX/4fz;->A00:LX/3Vj;

    shl-int/lit8 v1, v4, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/3Vj;->A04(I)V

    check-cast v5, LX/4SC;

    invoke-virtual {v5, p1}, LX/4SC;->A03(LX/55A;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/3Vj;->A04(I)V

    goto :goto_1

    :cond_1
    check-cast v5, LX/4qN;

    move-object v0, p1

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-virtual {v0, v5, v4}, LX/3Vj;->A0A(LX/4qN;I)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    move-object v0, p1

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v0, v4, v1, v2}, LX/3xM;->A07(LX/3Vj;IJ)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    move-object v0, p1

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v0, v4, v1, v2}, LX/3xM;->A06(LX/3Vj;IJ)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/3WH;

    invoke-direct {v1}, LX/3WH;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/4SC;

    if-eqz v0, :cond_1

    check-cast p1, LX/4SC;

    iget v5, p0, LX/4SC;->A00:I

    iget v0, p1, LX/4SC;->A00:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/4SC;->A03:[I

    iget-object v3, p1, LX/4SC;->A03:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/4SC;->A04:[Ljava/lang/Object;

    iget-object v3, p1, LX/4SC;->A04:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 8

    iget v7, p0, LX/4SC;->A00:I

    add-int/lit16 v0, v7, 0x20f

    mul-int/lit8 v6, v0, 0x1f

    iget-object v3, p0, LX/4SC;->A03:[I

    const/4 v5, 0x0

    const/16 v4, 0x11

    const/4 v2, 0x0

    const/16 v1, 0x11

    :goto_0
    if-ge v2, v7, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v6, v1

    mul-int/lit8 v3, v6, 0x1f

    iget-object v2, p0, LX/4SC;->A04:[Ljava/lang/Object;

    :goto_1
    if-ge v5, v7, :cond_1

    mul-int/lit8 v1, v4, 0x1f

    aget-object v0, v2, v5

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    return v3
.end method
