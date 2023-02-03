.class public final LX/4bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# instance fields
.field public A00:Z

.field public final A01:LX/4ca;

.field public final A02:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4ca;

    invoke-direct {v0, v1}, LX/4ca;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4bt;->A01:LX/4ca;

    const/16 v0, 0x4000

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4bt;->A02:LX/4Sm;

    return-void
.end method


# virtual methods
.method public AHO(LX/0m1;)V
    .locals 5

    iget-object v4, p0, LX/4bt;->A01:LX/4ca;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    new-instance v0, LX/4M4;

    invoke-direct {v0, v1, v3, v2}, LX/4M4;-><init>(III)V

    invoke-virtual {v4, p1, v0}, LX/4ca;->A7B(LX/0m1;LX/4M4;)V

    invoke-interface {p1}, LX/0m1;->A83()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, LX/3H7;->A17(LX/0m1;J)V

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 5

    iget-object v4, p0, LX/4bt;->A02:LX/4Sm;

    iget-object v1, v4, LX/4Sm;->A02:[B

    const/4 v3, 0x0

    const/16 v0, 0x4000

    invoke-interface {p1, v1, v3, v0}, LX/2VH;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v4, v3}, LX/4Sm;->A0S(I)V

    invoke-virtual {v4, v1}, LX/4Sm;->A0R(I)V

    iget-boolean v0, p0, LX/4bt;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4bt;->A01:LX/4ca;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4ca;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4bt;->A00:Z

    :cond_1
    iget-object v0, p0, LX/4bt;->A01:LX/4ca;

    invoke-virtual {v0, v4}, LX/4ca;->A64(LX/4Sm;)V

    return v3
.end method

.method public Abl(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bt;->A00:Z

    iget-object v0, p0, LX/4bt;->A01:LX/4ca;

    invoke-virtual {v0}, LX/4ca;->Abk()V

    return-void
.end method

.method public AeW(LX/2VH;)Z
    .locals 11

    const/16 v5, 0xa

    invoke-static {v5}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v4, v5}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-virtual {v4, v3}, LX/4Sm;->A0S(I)V

    invoke-virtual {v4}, LX/4Sm;->A0D()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/2VH;->Ab4()V

    invoke-interface {p1, v2}, LX/2VH;->A4G(I)V

    move v6, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v1, v4, LX/4Sm;->A02:[B

    const/4 v0, 0x7

    invoke-interface {p1, v1, v3, v0}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v4, v3}, LX/4Sm;->A0S(I)V

    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v8

    const v0, 0xac40

    if-eq v8, v0, :cond_0

    const v0, 0xac41

    if-eq v8, v0, :cond_0

    invoke-interface {p1}, LX/2VH;->Ab4()V

    add-int/lit8 v6, v6, 0x1

    sub-int v1, v6, v2

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v6}, LX/2VH;->A4G(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    if-lt v5, v10, :cond_1

    return v0

    :cond_1
    iget-object v9, v4, LX/4Sm;->A02:[B

    array-length v0, v9

    const/4 v7, 0x7

    if-lt v0, v7, :cond_5

    const/4 v0, 0x2

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x3

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const v0, 0xffff

    if-ne v1, v0, :cond_3

    aget-byte v0, v9, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    const/4 v0, 0x5

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x6

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    :goto_3
    const v0, 0xac41

    if-ne v8, v0, :cond_2

    add-int/lit8 v7, v7, 0x2

    :cond_2
    add-int/2addr v1, v7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    add-int/lit8 v0, v1, -0x7

    invoke-interface {p1, v0}, LX/2VH;->A4G(I)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {v4}, LX/4Sm;->A0B()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, LX/2VH;->A4G(I)V

    goto/16 :goto_0

    :cond_5
    return v3
.end method
