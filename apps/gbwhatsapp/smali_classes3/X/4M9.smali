.class public final LX/4M9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:LX/4Sm;

.field public final A06:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, LX/4M9;->A06:[I

    invoke-static {v1}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4M9;->A05:LX/4Sm;

    return-void
.end method


# virtual methods
.method public A00(LX/2VH;J)Z
    .locals 11

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v5

    invoke-interface {p1}, LX/2VH;->AEN()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    iget-object v8, p0, LX/4M9;->A05:LX/4Sm;

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, LX/4Sm;->A0Q(I)V

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v0, p2, v9

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v5

    const-wide/16 v0, 0x4

    add-long/2addr v5, v0

    cmp-long v0, v5, p2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, v8, LX/4Sm;->A02:[B

    :try_start_0
    invoke-interface {p1, v0, v4, v7, v3}, LX/2VH;->AZ8([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8, v4}, LX/4Sm;->A0S(I)V

    invoke-virtual {v8}, LX/4Sm;->A0I()J

    move-result-wide v5

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/2VH;->Ab4()V

    return v3

    :cond_1
    invoke-interface {p1, v3}, LX/2VH;->AeU(I)V

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    cmp-long v0, p2, v9

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_4

    :cond_3
    invoke-interface {p1, v3}, LX/2VH;->AeS(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    return v4
.end method

.method public A01(LX/2VH;Z)Z
    .locals 12

    const/4 v7, 0x0

    iput v7, p0, LX/4M9;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4M9;->A04:J

    iput v7, p0, LX/4M9;->A02:I

    iput v7, p0, LX/4M9;->A01:I

    iput v7, p0, LX/4M9;->A00:I

    iget-object v4, p0, LX/4M9;->A05:LX/4Sm;

    const/16 v1, 0x1b

    invoke-virtual {v4, v1}, LX/4Sm;->A0Q(I)V

    iget-object v0, v4, LX/4Sm;->A02:[B

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v0, v7, v1, p2}, LX/2VH;->AZ8([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, LX/4Sm;->A0I()J

    move-result-wide v5

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    const-string v0, "unsupported bit stream revision"

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v0

    iput v0, p0, LX/4M9;->A03:I

    iget-object v2, v4, LX/4Sm;->A02:[B

    iget v0, v4, LX/4Sm;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/4Sm;->A01:I

    aget-byte v0, v2, v0

    int-to-long v5, v0

    const-wide/16 v10, 0xff

    and-long/2addr v5, v10

    add-int/lit8 v9, v1, 0x1

    iput v9, v4, LX/4Sm;->A01:I

    aget-byte v0, v2, v1

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x8

    shl-long/2addr v0, v7

    or-long/2addr v5, v0

    add-int/lit8 v8, v9, 0x1

    iput v8, v4, LX/4Sm;->A01:I

    aget-byte v0, v2, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x10

    shl-long/2addr v0, v7

    or-long/2addr v5, v0

    add-int/lit8 v9, v8, 0x1

    iput v9, v4, LX/4Sm;->A01:I

    aget-byte v0, v2, v8

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x18

    shl-long/2addr v0, v7

    or-long/2addr v5, v0

    add-int/lit8 v8, v9, 0x1

    iput v8, v4, LX/4Sm;->A01:I

    aget-byte v0, v2, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    or-long/2addr v5, v0

    add-int/lit8 v9, v8, 0x1

    iput v9, v4, LX/4Sm;->A01:I

    aget-byte v0, v2, v8

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x28

    shl-long/2addr v0, v7

    or-long/2addr v5, v0

    add-int/lit8 v8, v9, 0x1

    iput v8, v4, LX/4Sm;->A01:I

    aget-byte v0, v2, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x30

    shl-long/2addr v0, v7

    or-long/2addr v5, v0

    add-int/lit8 v0, v8, 0x1

    iput v0, v4, LX/4Sm;->A01:I

    aget-byte v0, v2, v8

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v5

    iput-wide v0, p0, LX/4M9;->A04:J

    invoke-virtual {v4}, LX/4Sm;->A0G()J

    invoke-virtual {v4}, LX/4Sm;->A0G()J

    invoke-virtual {v4}, LX/4Sm;->A0G()J

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v1

    iput v1, p0, LX/4M9;->A02:I

    add-int/lit8 v0, v1, 0x1b

    iput v0, p0, LX/4M9;->A01:I

    invoke-virtual {v4, v1}, LX/4Sm;->A0Q(I)V

    invoke-static {p1, v4, v1}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    :goto_0
    iget v0, p0, LX/4M9;->A02:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/4M9;->A06:[I

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v1

    aput v1, v0, v3

    iget v0, p0, LX/4M9;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/4M9;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    if-nez p2, :cond_2

    throw v0

    :cond_2
    return v7
.end method
