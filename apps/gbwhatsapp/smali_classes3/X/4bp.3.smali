.class public final LX/4bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59y;


# instance fields
.field public final A00:LX/4Sm;

.field public final A01:LX/4MX;


# direct methods
.method public constructor <init>(LX/4MX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bp;->A01:LX/4MX;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4bp;->A00:LX/4Sm;

    return-void
.end method


# virtual methods
.method public AVd()V
    .locals 3

    iget-object v2, p0, LX/4bp;->A00:LX/4Sm;

    sget-object v1, LX/1fN;->A0A:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/4Sm;->A0U([BI)V

    return-void
.end method

.method public Abg(LX/2VH;J)LX/4P1;
    .locals 21

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/2VH;->AEW()J

    move-result-wide v11

    invoke-interface {v5}, LX/2VH;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    move-object/from16 v8, p0

    iget-object v4, v8, LX/4bp;->A00:LX/4Sm;

    invoke-virtual {v4, v1}, LX/4Sm;->A0Q(I)V

    iget-object v0, v4, LX/4Sm;->A02:[B

    const/4 v14, 0x0

    invoke-interface {v5, v0, v14, v1}, LX/2VH;->AZ7([BII)V

    const/4 v1, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    :goto_0
    iget v0, v4, LX/4Sm;->A00:I

    iget v2, v4, LX/4Sm;->A01:I

    sub-int/2addr v0, v2

    const/4 v5, 0x4

    if-lt v0, v5, :cond_8

    iget-object v0, v4, LX/4Sm;->A02:[B

    invoke-static {v0, v2}, LX/3H7;->A0C([BI)I

    move-result v0

    const/16 v2, 0x1ba

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/4Sm;->A0T(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, LX/4Sm;->A0T(I)V

    invoke-static {v4}, LX/4PT;->A00(LX/4Sm;)J

    move-result-wide v0

    cmp-long v5, v0, v15

    if-eqz v5, :cond_4

    iget-object v5, v8, LX/4bp;->A01:LX/4MX;

    invoke-virtual {v5, v0, v1}, LX/4MX;->A02(J)J

    move-result-wide v9

    cmp-long v0, v9, p2

    if-lez v0, :cond_2

    cmp-long v0, v17, v15

    if-nez v0, :cond_1

    const/4 v8, -0x1

    new-instance v7, LX/4P1;

    invoke-direct/range {v7 .. v12}, LX/4P1;-><init>(IJJ)V

    return-object v7

    :cond_1
    int-to-long v0, v3

    goto :goto_1

    :cond_2
    const-wide/32 v5, 0x186a0

    add-long/2addr v5, v9

    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    iget v0, v4, LX/4Sm;->A01:I

    int-to-long v0, v0

    :goto_1
    add-long/2addr v11, v0

    new-instance v7, LX/4P1;

    move-object v13, v7

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LX/4P1;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v3, v4, LX/4Sm;->A01:I

    move-wide/from16 v17, v9

    :cond_4
    iget v6, v4, LX/4Sm;->A00:I

    iget v0, v4, LX/4Sm;->A01:I

    sub-int v1, v6, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    invoke-static {v4}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-virtual {v4, v1}, LX/4Sm;->A0T(I)V

    iget v0, v4, LX/4Sm;->A00:I

    iget v1, v4, LX/4Sm;->A01:I

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    if-lt v0, v5, :cond_6

    iget-object v0, v4, LX/4Sm;->A02:[B

    invoke-static {v0, v1}, LX/3H7;->A0C([BI)I

    move-result v1

    const/16 v0, 0x1bb

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v5}, LX/4Sm;->A0T(I)V

    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v1

    invoke-static {v4}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-virtual {v4, v1}, LX/4Sm;->A0T(I)V

    :cond_5
    :goto_2
    iget v0, v4, LX/4Sm;->A00:I

    iget v1, v4, LX/4Sm;->A01:I

    sub-int/2addr v0, v1

    if-lt v0, v5, :cond_7

    iget-object v0, v4, LX/4Sm;->A02:[B

    invoke-static {v0, v1}, LX/3H7;->A0C([BI)I

    move-result v1

    if-eq v1, v2, :cond_7

    const/16 v0, 0x1b9

    if-eq v1, v0, :cond_7

    ushr-int/lit8 v1, v1, 0x8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v4, v5}, LX/4Sm;->A0T(I)V

    iget v1, v4, LX/4Sm;->A00:I

    iget v0, v4, LX/4Sm;->A01:I

    sub-int v7, v1, v0

    const/4 v0, 0x2

    if-lt v7, v0, :cond_6

    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v7

    iget v0, v4, LX/4Sm;->A01:I

    add-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4Sm;->A0S(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v6}, LX/4Sm;->A0S(I)V

    :cond_7
    iget v1, v4, LX/4Sm;->A01:I

    goto/16 :goto_0

    :cond_8
    cmp-long v0, v17, v15

    if-eqz v0, :cond_9

    int-to-long v0, v1

    add-long/2addr v11, v0

    const/16 v16, -0x2

    new-instance v7, LX/4P1;

    move-object v15, v7

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/4P1;-><init>(IJJ)V

    return-object v7

    :cond_9
    sget-object v7, LX/4P1;->A03:LX/4P1;

    return-object v7
.end method
