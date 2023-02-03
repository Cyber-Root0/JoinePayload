.class public final LX/3UY;
.super LX/3UZ;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/3UL;

.field public A05:LX/3UK;

.field public A06:LX/3UX;

.field public A07:LX/3UW;

.field public A08:Z

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[I

.field public A0D:[LX/3UV;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/3UZ;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3UY;->A01:J

    iput-wide v0, p0, LX/3UY;->A02:J

    const/4 v4, 0x0

    iput v4, p0, LX/3UY;->A00:I

    sget-object v0, LX/3UV;->A00:[LX/3UV;

    if-nez v0, :cond_1

    sget-object v1, LX/4RY;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3UV;->A00:[LX/3UV;

    if-nez v0, :cond_0

    new-array v0, v4, [LX/3UV;

    sput-object v0, LX/3UV;->A00:[LX/3UV;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3UV;->A00:[LX/3UV;

    iput-object v0, p0, LX/3UY;->A0D:[LX/3UV;

    sget-object v3, LX/42V;->A00:[B

    iput-object v3, p0, LX/3UY;->A09:[B

    const/4 v2, 0x0

    iput-object v2, p0, LX/3UY;->A04:LX/3UL;

    iput-object v3, p0, LX/3UY;->A0A:[B

    iput-object v2, p0, LX/3UY;->A06:LX/3UX;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, LX/3UY;->A03:J

    iput-object v2, p0, LX/3UY;->A07:LX/3UW;

    iput-object v3, p0, LX/3UY;->A0B:[B

    sget-object v0, LX/42V;->A01:[I

    iput-object v0, p0, LX/3UY;->A0C:[I

    iput-object v2, p0, LX/3UY;->A05:LX/3UK;

    iput-boolean v4, p0, LX/3UY;->A08:Z

    iput-object v2, p0, LX/3UZ;->A00:LX/4qC;

    const/4 v0, -0x1

    iput v0, p0, LX/4SA;->A00:I

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 11

    invoke-super {p0}, LX/3UZ;->A03()I

    move-result v3

    iget-wide v4, p0, LX/3UY;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v4, v5}, LX/4TC;->A02(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_0
    const-string v1, ""

    const/4 v0, 0x2

    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v0}, LX/4TC;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, LX/3UY;->A0D:[LX/3UV;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/3UY;->A0D:[LX/3UV;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v2, v1, v4

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/4SA;->A03()I

    move-result v0

    iput v0, v2, LX/4SA;->A00:I

    invoke-static {v0, v1, v3}, LX/3UZ;->A00(III)I

    move-result v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/3UY;->A09:[B

    sget-object v4, LX/42V;->A00:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    array-length v0, v2

    invoke-static {v0, v1, v3}, LX/3UZ;->A00(III)I

    move-result v3

    :cond_4
    iget-object v0, p0, LX/3UY;->A0A:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3UY;->A0A:[B

    const/4 v1, 0x1

    array-length v0, v0

    invoke-static {v0, v1, v3}, LX/3UZ;->A00(III)I

    move-result v3

    :cond_5
    iget-object v2, p0, LX/3UY;->A06:LX/3UX;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/4SA;->A03()I

    move-result v0

    iput v0, v2, LX/4SA;->A00:I

    invoke-static {v0, v1, v3}, LX/3UZ;->A00(III)I

    move-result v3

    :cond_6
    if-nez v8, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, LX/4TC;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget-object v0, p0, LX/3UY;->A04:LX/3UL;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/3Tw;->AhU()I

    move-result v0

    invoke-static {v0, v1}, LX/4G7;->A05(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    iget v0, p0, LX/3UY;->A00:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_9
    if-nez v8, :cond_a

    const/16 v0, 0xd

    invoke-static {v0}, LX/4TC;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0xe

    invoke-static {v0}, LX/4TC;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    iget-wide v0, p0, LX/3UY;->A03:J

    const-wide/32 v6, 0x2bf20

    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/3H7;->A0I(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4TC;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    :cond_b
    iget-object v2, p0, LX/3UY;->A07:LX/3UW;

    if-eqz v2, :cond_c

    const/4 v1, 0x2

    invoke-virtual {v2}, LX/4SA;->A03()I

    move-result v0

    iput v0, v2, LX/4SA;->A00:I

    invoke-static {v0, v1, v3}, LX/3UZ;->A00(III)I

    move-result v3

    :cond_c
    iget-wide v6, p0, LX/3UY;->A02:J

    cmp-long v0, v6, v9

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    invoke-static {v6, v7}, LX/4TC;->A02(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_d
    iget-object v2, p0, LX/3UY;->A0B:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x2

    array-length v0, v2

    invoke-static {v0, v1, v3}, LX/3UZ;->A00(III)I

    move-result v3

    :cond_e
    iget-object v4, p0, LX/3UY;->A0C:[I

    if-eqz v4, :cond_10

    array-length v2, v4

    if-lez v2, :cond_10

    const/4 v1, 0x0

    :cond_f
    aget v0, v4, v5

    if-ltz v0, :cond_15

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_f

    add-int/2addr v3, v1

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v3, v0

    :cond_10
    iget-object v0, p0, LX/3UY;->A05:LX/3UK;

    if-eqz v0, :cond_11

    const/4 v1, 0x2

    invoke-virtual {v0}, LX/3Tw;->AhU()I

    move-result v0

    invoke-static {v0, v1}, LX/4G7;->A05(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_11
    if-nez v8, :cond_12

    const/16 v0, 0x18

    invoke-static {v0}, LX/4TC;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_12
    iget-boolean v0, p0, LX/3UY;->A08:Z

    if-eqz v0, :cond_13

    add-int/lit8 v3, v3, 0x3

    :cond_13
    if-nez v8, :cond_14

    const/16 v0, 0x1a

    invoke-static {v0}, LX/4TC;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_14
    return v3

    :cond_15
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final A05(LX/4TC;)V
    .locals 11

    iget-wide v1, p0, LX/3UY;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/4TC;->A05(I)V

    invoke-virtual {p1, v1, v2}, LX/4TC;->A09(J)V

    :cond_0
    const-string v3, ""

    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, LX/4TC;->A07(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/3UY;->A0D:[LX/3UV;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/3UY;->A0D:[LX/3UV;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v1, v1, v4

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/4TC;->A0B(LX/4SA;I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3UY;->A09:[B

    sget-object v5, LX/42V;->A00:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, LX/4TC;->A08(I[B)V

    :cond_4
    iget-object v0, p0, LX/3UY;->A0A:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3UY;->A0A:[B

    invoke-virtual {p1, v1, v0}, LX/4TC;->A08(I[B)V

    :cond_5
    iget-object v1, p0, LX/3UY;->A06:LX/3UX;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v1, v0}, LX/4TC;->A0B(LX/4SA;I)V

    :cond_6
    if-nez v8, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, LX/4TC;->A07(ILjava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/3UY;->A04:LX/3UL;

    if-eqz v1, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p1, v1, v0}, LX/4TC;->A0A(LX/5D6;I)V

    :cond_8
    iget v1, p0, LX/3UY;->A00:I

    if-eqz v1, :cond_9

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, LX/4TC;->A05(I)V

    invoke-virtual {p1, v1}, LX/4TC;->A06(I)V

    :cond_9
    if-nez v8, :cond_a

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, LX/4TC;->A07(ILjava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, LX/4TC;->A07(ILjava/lang/String;)V

    :cond_a
    iget-wide v0, p0, LX/3UY;->A03:J

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v0, v6

    if-eqz v4, :cond_b

    const/16 v4, 0x78

    invoke-virtual {p1, v4}, LX/4TC;->A05(I)V

    invoke-static {v0, v1}, LX/3H7;->A0I(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/4TC;->A09(J)V

    :cond_b
    iget-object v1, p0, LX/3UY;->A07:LX/3UW;

    if-eqz v1, :cond_c

    const/16 v0, 0x10

    invoke-virtual {p1, v1, v0}, LX/4TC;->A0B(LX/4SA;I)V

    :cond_c
    iget-wide v0, p0, LX/3UY;->A02:J

    cmp-long v4, v0, v9

    if-eqz v4, :cond_d

    const/16 v4, 0x88

    invoke-virtual {p1, v4}, LX/4TC;->A06(I)V

    invoke-virtual {p1, v0, v1}, LX/4TC;->A09(J)V

    :cond_d
    iget-object v1, p0, LX/3UY;->A0B:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, LX/4TC;->A08(I[B)V

    :cond_e
    iget-object v0, p0, LX/3UY;->A0C:[I

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    :goto_1
    iget-object v1, p0, LX/3UY;->A0C:[I

    array-length v0, v1

    if-ge v2, v0, :cond_10

    aget v1, v1, v2

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, LX/4TC;->A06(I)V

    if-ltz v1, :cond_f

    invoke-virtual {p1, v1}, LX/4TC;->A06(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, LX/4TC;->A09(J)V

    goto :goto_2

    :cond_10
    iget-object v1, p0, LX/3UY;->A05:LX/3UK;

    if-eqz v1, :cond_11

    const/16 v0, 0x17

    invoke-virtual {p1, v1, v0}, LX/4TC;->A0A(LX/5D6;I)V

    :cond_11
    if-nez v8, :cond_12

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, LX/4TC;->A07(ILjava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, LX/3UY;->A08:Z

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, LX/4TC;->A06(I)V

    int-to-byte v2, v1

    iget-object v1, p1, LX/4TC;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_13
    if-nez v8, :cond_14

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, LX/4TC;->A07(ILjava/lang/String;)V

    :cond_14
    invoke-super {p0, p1}, LX/3UZ;->A05(LX/4TC;)V

    return-void

    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/3s2;

    invoke-direct {v0, v2, v1}, LX/3s2;-><init>(II)V

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-super {p0}, LX/3UZ;->A06()LX/3UZ;

    move-result-object v2

    check-cast v2, LX/3UY;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/3UY;->A0D:[LX/3UV;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    new-array v0, v0, [LX/3UV;

    iput-object v0, v2, LX/3UY;->A0D:[LX/3UV;

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/3UY;->A0D:[LX/3UV;

    array-length v0, v3

    if-ge v4, v0, :cond_1

    aget-object v0, v3, v4

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3UY;->A0D:[LX/3UV;

    aget-object v0, v3, v4

    invoke-virtual {v0}, LX/4SA;->clone()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3UY;->A04:LX/3UL;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3UY;->A04:LX/3UL;

    :cond_2
    iget-object v0, p0, LX/3UY;->A06:LX/3UX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4SA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UX;

    iput-object v0, v2, LX/3UY;->A06:LX/3UX;

    :cond_3
    iget-object v0, p0, LX/3UY;->A07:LX/3UW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4SA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UW;

    iput-object v0, v2, LX/3UY;->A07:LX/3UW;

    :cond_4
    iget-object v1, p0, LX/3UY;->A0C:[I

    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, LX/3UY;->A0C:[I

    :cond_5
    iget-object v0, p0, LX/3UY;->A05:LX/3UK;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/3UY;->A05:LX/3UK;

    :cond_6
    return-object v2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_c

    instance-of v0, p1, LX/3UY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3UY;

    iget-wide v3, p0, LX/3UY;->A01:J

    iget-wide v1, p1, LX/3UY;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3UY;->A02:J

    iget-wide v1, p1, LX/3UY;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3UY;->A00:I

    iget v0, p1, LX/3UY;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3UY;->A0D:[LX/3UV;

    iget-object v0, p1, LX/3UY;->A0D:[LX/3UV;

    invoke-static {v1, v0}, LX/4RY;->A00([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3UY;->A09:[B

    iget-object v0, p1, LX/3UY;->A09:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3UY;->A04:LX/3UL;

    iget-object v0, p1, LX/3UY;->A04:LX/3UL;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/3UY;->A0A:[B

    iget-object v0, p1, LX/3UY;->A0A:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3UY;->A06:LX/3UX;

    iget-object v0, p1, LX/3UY;->A06:LX/3UX;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/3UY;->A03:J

    iget-wide v1, p1, LX/3UY;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3UY;->A07:LX/3UW;

    iget-object v0, p1, LX/3UY;->A07:LX/3UW;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/3UY;->A0B:[B

    iget-object v0, p1, LX/3UY;->A0B:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3UY;->A0C:[I

    iget-object v1, p1, LX/3UY;->A0C:[I

    if-eqz v2, :cond_7

    array-length v0, v2

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_7
    if-eqz v1, :cond_8

    array-length v0, v1

    if-nez v0, :cond_0

    :cond_8
    iget-object v1, p0, LX/3UY;->A05:LX/3UK;

    iget-object v0, p1, LX/3UY;->A05:LX/3UK;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/3UY;->A08:Z

    iget-boolean v0, p1, LX/3UY;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3UZ;->A00:LX/4qC;

    if-eqz v1, :cond_b

    iget v0, v1, LX/4qC;->A00:I

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/3UZ;->A00:LX/4qC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    iget-object v0, p1, LX/3UZ;->A00:LX/4qC;

    if-eqz v0, :cond_c

    iget v0, v0, LX/4qC;->A00:I

    if-nez v0, :cond_0

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 10

    const-class v0, LX/3UY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/3UY;->A01:J

    const/16 v9, 0x20

    ushr-long v0, v2, v9

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/3UY;->A02:J

    ushr-long v0, v2, v9

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    const-string v0, ""

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3UY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x4d5

    add-int/2addr v0, v6

    mul-int/lit8 v5, v0, 0x1f

    iget-object v4, p0, LX/3UY;->A0D:[LX/3UV;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v4

    goto :goto_0

    :cond_2
    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, p0, LX/3UY;->A09:[B

    invoke-static {v0, v1}, LX/3H9;->A02([BI)I

    move-result v1

    iget-object v0, p0, LX/3UY;->A04:LX/3UL;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3UY;->A0A:[B

    invoke-static {v0, v1}, LX/3H9;->A02([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v7

    iget-object v0, p0, LX/3UY;->A06:LX/3UX;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/3UY;->A03:J

    ushr-long v0, v2, v9

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    iget-object v0, p0, LX/3UY;->A07:LX/3UW;

    mul-int/lit8 v1, v4, 0x1f

    invoke-static {v0}, LX/000;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3UY;->A0B:[B

    invoke-static {v0, v1}, LX/3H9;->A02([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/3UY;->A0C:[I

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/3UY;->A05:LX/3UK;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3UY;->A08:Z

    if-eqz v0, :cond_3

    const/16 v6, 0x4cf

    :cond_3
    add-int/2addr v1, v6

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/3UZ;->A00:LX/4qC;

    if-eqz v1, :cond_4

    iget v0, v1, LX/4qC;->A00:I

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_4
    add-int/2addr v2, v8

    return v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
