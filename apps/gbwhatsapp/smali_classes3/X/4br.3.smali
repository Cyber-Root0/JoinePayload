.class public final LX/4br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59y;


# instance fields
.field public final A00:I

.field public final A01:LX/43G;

.field public final A02:LX/4T3;


# direct methods
.method public constructor <init>(LX/4T3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4br;->A02:LX/4T3;

    iput p2, p0, LX/4br;->A00:I

    new-instance v0, LX/43G;

    invoke-direct {v0}, LX/43G;-><init>()V

    iput-object v0, p0, LX/4br;->A01:LX/43G;

    return-void
.end method


# virtual methods
.method public final A00(LX/2VH;)J
    .locals 17

    :goto_0
    move-object/from16 v8, p1

    invoke-interface {v8}, LX/2VH;->AEN()J

    move-result-wide v5

    invoke-interface {v8}, LX/2VH;->getLength()J

    move-result-wide v3

    const-wide/16 v0, 0x6

    sub-long v15, v3, v0

    cmp-long v0, v5, v15

    move-object/from16 v7, p0

    if-gez v0, :cond_2

    iget-object v11, v7, LX/4br;->A02:LX/4T3;

    iget v10, v7, LX/4br;->A00:I

    iget-object v9, v7, LX/4br;->A01:LX/43G;

    const/4 v13, 0x2

    new-array v12, v13, [B

    const/4 v1, 0x0

    invoke-interface {v8, v12, v1, v13}, LX/2VH;->AZ7([BII)V

    aget-byte v0, v12, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    if-eq v2, v10, :cond_0

    invoke-interface {v8}, LX/2VH;->Ab4()V

    invoke-interface {v8}, LX/2VH;->AEW()J

    move-result-wide v0

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-interface {v8, v0}, LX/2VH;->A4G(I)V

    :goto_1
    const/4 v0, 0x1

    invoke-interface {v8, v0}, LX/2VH;->A4G(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v2

    iget-object v0, v2, LX/4Sm;->A02:[B

    invoke-static {v12, v1, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v2, LX/4Sm;->A02:[B

    const/16 v13, 0xe

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v1, v12, 0x2

    sub-int v0, v13, v12

    invoke-interface {v8, v14, v1, v0}, LX/2VH;->AZ3([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/2addr v12, v1

    if-ge v12, v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v12}, LX/4Sm;->A0R(I)V

    invoke-interface {v8}, LX/2VH;->Ab4()V

    invoke-interface {v8}, LX/2VH;->AEW()J

    move-result-wide v0

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-interface {v8, v0}, LX/2VH;->A4G(I)V

    invoke-static {v9, v11, v2, v10}, LX/4N2;->A01(LX/43G;LX/4T3;LX/4Sm;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LX/2VH;->AEN()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-ltz v0, :cond_3

    sub-long/2addr v3, v1

    long-to-int v0, v3

    invoke-interface {v8, v0}, LX/2VH;->A4G(I)V

    iget-object v0, v7, LX/4br;->A02:LX/4T3;

    iget-wide v0, v0, LX/4T3;->A09:J

    return-wide v0

    :cond_3
    iget-object v0, v7, LX/4br;->A01:LX/43G;

    iget-wide v0, v0, LX/43G;->A00:J

    return-wide v0
.end method

.method public synthetic AVd()V
    .locals 0

    return-void
.end method

.method public Abg(LX/2VH;J)LX/4P1;
    .locals 14

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v12

    invoke-virtual {p0, p1}, LX/4br;->A00(LX/2VH;)J

    move-result-wide v10

    invoke-interface {p1}, LX/2VH;->AEN()J

    move-result-wide v4

    iget-object v0, p0, LX/4br;->A02:LX/4T3;

    iget v1, v0, LX/4T3;->A06:I

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v0}, LX/2VH;->A4G(I)V

    invoke-virtual {p0, p1}, LX/4br;->A00(LX/2VH;)J

    move-result-wide v6

    invoke-interface {p1}, LX/2VH;->AEN()J

    move-result-wide v8

    cmp-long v0, v10, p2

    if-gtz v0, :cond_0

    cmp-long v0, v6, p2

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/4P1;

    invoke-direct/range {v0 .. v5}, LX/4P1;-><init>(IJJ)V

    return-object v0

    :cond_0
    cmp-long v0, v6, p2

    if-gtz v0, :cond_1

    const/4 v5, -0x2

    new-instance v0, LX/4P1;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/4P1;-><init>(IJJ)V

    return-object v0

    :cond_1
    const/4 v9, -0x1

    new-instance v0, LX/4P1;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LX/4P1;-><init>(IJJ)V

    return-object v0
.end method
