.class public final LX/28q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/28q;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;

.field public count:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [I

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/28q;

    invoke-direct {v0, v2, v1, v3, v3}, LX/28q;-><init>([I[Ljava/lang/Object;IZ)V

    sput-object v0, LX/28q;->A04:LX/28q;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/28q;->A00:I

    iput p3, p0, LX/28q;->count:I

    iput-object p1, p0, LX/28q;->A02:[I

    iput-object p2, p0, LX/28q;->A03:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/28q;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 7

    iget v1, p0, LX/28q;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/28q;->count:I

    if-ge v5, v0, :cond_d

    iget-object v0, p0, LX/28q;->A02:[I

    aget v0, v0, v5

    ushr-int/lit8 v6, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    shl-int/lit8 v2, v6, 0x3

    and-int/lit8 v0, v2, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit16 v0, v2, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x200000

    and-int/2addr v0, v2

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr v2, v0

    const/4 v1, 0x5

    if-nez v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    add-int/lit8 v6, v1, 0x4

    :goto_1
    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, LX/1Mv;

    invoke-static {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v6

    goto :goto_1

    :cond_3
    shl-int/lit8 v2, v6, 0x3

    and-int/lit8 v0, v2, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit16 v0, v2, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/high16 v0, -0x200000

    and-int/2addr v0, v2

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/high16 v0, -0x10000000

    and-int/2addr v2, v0

    const/4 v1, 0x5

    if-nez v2, :cond_4

    const/4 v1, 0x4

    :cond_4
    add-int/lit8 v6, v1, 0x8

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v0, v1, -0x80

    if-nez v0, :cond_7

    const/4 v6, 0x1

    :cond_6
    :goto_2
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v1, -0x4000

    if-nez v0, :cond_8

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    const/high16 v0, -0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    const/4 v6, 0x3

    goto :goto_2

    :cond_9
    const/high16 v0, -0x10000000

    and-int/2addr v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_6

    const/4 v6, 0x4

    goto :goto_2

    :cond_a
    shl-int/lit8 v2, v6, 0x3

    and-int/lit8 v0, v2, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    and-int/lit16 v0, v2, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    const/high16 v0, -0x200000

    and-int/2addr v0, v2

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    const/high16 v0, -0x10000000

    and-int/2addr v2, v0

    const/4 v1, 0x5

    if-nez v2, :cond_b

    const/4 v1, 0x4

    :cond_b
    shl-int/lit8 v6, v1, 0x1

    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    :goto_3
    add-int/2addr v6, v0

    goto :goto_1

    :cond_c
    const-string v0, "Protocol message tag had invalid wire type."

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    iput v4, p0, LX/28q;->A00:I

    return v4
.end method

.method public final A01(ILjava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/28q;->count:I

    iget-object v2, p0, LX/28q;->A02:[I

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

    iput-object v0, p0, LX/28q;->A02:[I

    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/28q;->A02:[I

    iget v1, p0, LX/28q;->count:I

    aput p1, v0, v1

    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/28q;->count:I

    return-void
.end method

.method public A02(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/28q;->count:I

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/28q;->A02:[I

    aget v0, v0, v2

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/1Mv;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto :goto_1

    :cond_4
    const-string v1, "Protocol message tag had invalid wire type."

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public A03(LX/27f;I)Z
    .locals 6

    iget-boolean v0, p0, LX/28q;->A01:Z

    if-eqz v0, :cond_8

    ushr-int/lit8 v5, p2, 0x3

    and-int/lit8 v3, p2, 0x7

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, LX/27f;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/28q;->A01(ILjava/lang/Object;)V

    return v2

    :cond_0
    const-string v1, "Protocol message tag had invalid wire type."

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/28q;

    invoke-direct {v1, v4, v3, v0, v2}, LX/28q;-><init>([I[Ljava/lang/Object;IZ)V

    :cond_3
    invoke-virtual {p1}, LX/27f;->A03()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, v0}, LX/28q;->A03(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    shl-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, LX/27f;->A0C(I)V

    invoke-virtual {p0, p2, v1}, LX/28q;->A01(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p1}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/28q;->A01(ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {p1}, LX/27f;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/28q;->A01(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {p1}, LX/27f;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/28q;->A01(ILjava/lang/Object;)V

    return v2

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/28q;

    if-eqz v0, :cond_0

    check-cast p1, LX/28q;

    iget v1, p0, LX/28q;->count:I

    iget v0, p1, LX/28q;->count:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/28q;->A02:[I

    iget-object v0, p1, LX/28q;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/28q;->A03:[Ljava/lang/Object;

    iget-object v0, p1, LX/28q;->A03:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/28q;->count:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/28q;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/28q;->A03:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
