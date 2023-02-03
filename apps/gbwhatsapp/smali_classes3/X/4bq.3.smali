.class public final LX/4bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59y;


# instance fields
.field public final A00:I

.field public final A01:LX/4Sm;

.field public final A02:LX/4MX;


# direct methods
.method public constructor <init>(LX/4MX;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4bq;->A00:I

    iput-object p1, p0, LX/4bq;->A02:LX/4MX;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4bq;->A01:LX/4Sm;

    return-void
.end method


# virtual methods
.method public AVd()V
    .locals 3

    iget-object v2, p0, LX/4bq;->A01:LX/4Sm;

    sget-object v1, LX/1fN;->A0A:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/4Sm;->A0U([BI)V

    return-void
.end method

.method public Abg(LX/2VH;J)LX/4P1;
    .locals 23

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/2VH;->AEW()J

    move-result-wide v13

    const v0, 0x1b8a0

    int-to-long v2, v0

    invoke-interface {v4}, LX/2VH;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    move-object/from16 v8, p0

    iget-object v3, v8, LX/4bq;->A01:LX/4Sm;

    invoke-virtual {v3, v2}, LX/4Sm;->A0Q(I)V

    iget-object v1, v3, LX/4Sm;->A02:[B

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, v2}, LX/2VH;->AZ7([BII)V

    iget v7, v3, LX/4Sm;->A00:I

    const-wide/16 v0, -0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget v6, v3, LX/4Sm;->A00:I

    iget v2, v3, LX/4Sm;->A01:I

    sub-int/2addr v6, v2

    const/16 v9, 0xbc

    if-lt v6, v9, :cond_5

    iget-object v10, v3, LX/4Sm;->A02:[B

    :goto_1
    if-ge v2, v7, :cond_0

    aget-byte v9, v10, v2

    const/16 v6, 0x47

    if-eq v9, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v6, v2, 0xbc

    if-gt v6, v7, :cond_5

    iget v0, v8, LX/4bq;->A00:I

    invoke-static {v3, v2, v0}, LX/3x5;->A00(LX/4Sm;II)J

    move-result-wide v0

    cmp-long v9, v0, v19

    if-eqz v9, :cond_3

    iget-object v9, v8, LX/4bq;->A02:LX/4MX;

    invoke-virtual {v9, v0, v1}, LX/4MX;->A02(J)J

    move-result-wide v17

    cmp-long v0, v17, p2

    if-lez v0, :cond_1

    cmp-long v0, v11, v19

    if-nez v0, :cond_4

    const/16 v16, -0x1

    new-instance v9, LX/4P1;

    move-object v15, v9

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/4P1;-><init>(IJJ)V

    return-object v9

    :cond_1
    const-wide/32 v4, 0x186a0

    add-long v4, v4, v17

    cmp-long v0, v4, p2

    if-lez v0, :cond_2

    int-to-long v0, v2

    add-long/2addr v13, v0

    goto :goto_2

    :cond_2
    int-to-long v4, v2

    move-wide/from16 v11, v17

    :cond_3
    invoke-virtual {v3, v6}, LX/4Sm;->A0S(I)V

    int-to-long v0, v6

    goto :goto_0

    :cond_4
    add-long/2addr v13, v4

    :goto_2
    new-instance v9, LX/4P1;

    const/16 v18, 0x0

    move-object/from16 v17, v9

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LX/4P1;-><init>(IJJ)V

    return-object v9

    :cond_5
    cmp-long v2, v11, v19

    if-eqz v2, :cond_6

    add-long/2addr v13, v0

    const/4 v10, -0x2

    new-instance v9, LX/4P1;

    invoke-direct/range {v9 .. v14}, LX/4P1;-><init>(IJJ)V

    return-object v9

    :cond_6
    sget-object v9, LX/4P1;->A03:LX/4P1;

    return-object v9
.end method
