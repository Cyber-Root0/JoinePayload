.class public final LX/4c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0m1;

.field public A06:LX/2VC;

.field public A07:LX/2VC;

.field public A08:LX/5Cy;

.field public A09:LX/4XW;

.field public A0A:Z

.field public final A0B:LX/4IJ;

.field public final A0C:LX/4Pu;

.field public final A0D:LX/4Ga;

.field public final A0E:LX/2VC;

.field public final A0F:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4c1;->A0F:LX/4Sm;

    new-instance v0, LX/4IJ;

    invoke-direct {v0}, LX/4IJ;-><init>()V

    iput-object v0, p0, LX/4c1;->A0B:LX/4IJ;

    new-instance v0, LX/4Pu;

    invoke-direct {v0}, LX/4Pu;-><init>()V

    iput-object v0, p0, LX/4c1;->A0C:LX/4Pu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4c1;->A02:J

    new-instance v0, LX/4Ga;

    invoke-direct {v0}, LX/4Ga;-><init>()V

    iput-object v0, p0, LX/4c1;->A0D:LX/4Ga;

    new-instance v0, LX/4cL;

    invoke-direct {v0}, LX/4cL;-><init>()V

    iput-object v0, p0, LX/4c1;->A0E:LX/2VC;

    iput-object v0, p0, LX/4c1;->A06:LX/2VC;

    return-void
.end method


# virtual methods
.method public final A00(LX/2VH;)LX/5Cy;
    .locals 6

    iget-object v3, p0, LX/4c1;->A0F:LX/4Sm;

    iget-object v2, v3, LX/4Sm;->A02:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v3, v1}, LX/4Sm;->A0S(I)V

    iget-object v1, p0, LX/4c1;->A0B:LX/4IJ;

    invoke-virtual {v3}, LX/4Sm;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4IJ;->A00(I)Z

    invoke-interface {p1}, LX/2VH;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v4

    new-instance v0, LX/3Q4;

    invoke-direct/range {v0 .. v5}, LX/3Q4;-><init>(LX/4IJ;JJ)V

    return-object v0
.end method

.method public final A01(LX/2VH;)Z
    .locals 7

    iget-object v0, p0, LX/4c1;->A08:LX/5Cy;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5Cy;->AB4()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/2VH;->AEN()J

    move-result-wide v2

    const-wide/16 v0, 0x4

    sub-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4c1;->A0F:LX/4Sm;

    iget-object v2, v0, LX/4Sm;->A02:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0, v4}, LX/2VH;->AZ8([BIIZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final A02(LX/2VH;Z)Z
    .locals 17

    const/high16 v10, 0x20000

    if-eqz p2, :cond_0

    const v10, 0x8000

    :cond_0
    move-object/from16 v11, p1

    invoke-interface {v11}, LX/2VH;->Ab4()V

    invoke-interface {v11}, LX/2VH;->AEW()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    move-object/from16 v6, p0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    iget-object v0, v6, LX/4c1;->A0D:LX/4Ga;

    invoke-virtual {v0, v11, v1}, LX/4Ga;->A00(LX/2VH;LX/56k;)LX/4XW;

    move-result-object v1

    iput-object v1, v6, LX/4c1;->A09:LX/4XW;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/4c1;->A0C:LX/4Pu;

    invoke-virtual {v0, v1}, LX/4Pu;->A00(LX/4XW;)V

    :cond_1
    invoke-interface {v11}, LX/2VH;->AEN()J

    move-result-wide v0

    long-to-int v5, v0

    if-nez p2, :cond_2

    invoke-interface {v11, v5}, LX/2VH;->AeU(I)V

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6, v11}, LX/4c1;->A01(LX/2VH;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gtz v12, :cond_7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v6, LX/4c1;->A0F:LX/4Sm;

    invoke-static {v0, v7}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v14

    if-eqz v13, :cond_4

    int-to-long v2, v13

    const v0, -0x1f400

    and-int/2addr v0, v14

    int-to-long v0, v0

    const-wide/32 v15, -0x1f400

    and-long/2addr v2, v15

    cmp-long v15, v0, v2

    if-nez v15, :cond_9

    :cond_4
    invoke-static {v14}, LX/4Rh;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_6

    iget-object v0, v6, LX/4c1;->A0B:LX/4IJ;

    invoke-virtual {v0, v14}, LX/4IJ;->A00(I)Z

    move v13, v14

    :cond_5
    add-int/lit8 v0, v1, -0x4

    invoke-interface {v11, v0}, LX/2VH;->A4G(I)V

    goto :goto_1

    :cond_6
    if-ne v12, v9, :cond_5

    :cond_7
    if-eqz p2, :cond_8

    add-int/2addr v5, v4

    invoke-interface {v11, v5}, LX/2VH;->AeU(I)V

    :goto_2
    iput v13, v6, LX/4c1;->A01:I

    return v8

    :cond_8
    invoke-interface {v11}, LX/2VH;->Ab4()V

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v10, :cond_a

    if-eqz p2, :cond_d

    return v7

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {v11}, LX/2VH;->Ab4()V

    add-int v0, v5, v1

    invoke-interface {v11, v0}, LX/2VH;->A4G(I)V

    :goto_3
    move v4, v1

    const/4 v13, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v11, v8}, LX/2VH;->AeU(I)V

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_d
    const-string v0, "Searched too many bytes."

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method

.method public AHO(LX/0m1;)V
    .locals 2

    iput-object p1, p0, LX/4c1;->A05:LX/0m1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v0

    iput-object v0, p0, LX/4c1;->A07:LX/2VC;

    iput-object v0, p0, LX/4c1;->A06:LX/2VC;

    iget-object v0, p0, LX/4c1;->A05:LX/0m1;

    invoke-interface {v0}, LX/0m1;->A83()V

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4c1;->A07:LX/2VC;

    invoke-static {v1}, LX/4So;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/4c1;->A01:I

    move-object/from16 v8, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v8, v1}, LX/4c1;->A02(LX/2VH;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0

    :cond_0
    :goto_0
    iget-object v1, v0, LX/4c1;->A08:LX/5Cy;

    if-nez v1, :cond_1b

    iget-object v3, v0, LX/4c1;->A0B:LX/4IJ;

    iget v2, v3, LX/4IJ;->A02:I

    invoke-static {v2}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v12

    iget-object v1, v12, LX/4Sm;->A02:[B

    const/4 v13, 0x0

    invoke-interface {v8, v1, v13, v2}, LX/2VH;->AZ7([BII)V

    iget v1, v3, LX/4IJ;->A05:I

    const/4 v4, 0x1

    and-int/lit8 v2, v1, 0x1

    iget v1, v3, LX/4IJ;->A01:I

    if-eqz v2, :cond_19

    const/16 v9, 0x24

    if-ne v1, v4, :cond_1

    :goto_1
    const/16 v9, 0x15

    :cond_1
    iget v2, v12, LX/4Sm;->A00:I

    add-int/lit8 v1, v9, 0x4

    if-lt v2, v1, :cond_17

    invoke-static {v12, v9}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v5

    const v1, 0x58696e67

    if-eq v5, v1, :cond_2

    const v1, 0x496e666f

    if-ne v5, v1, :cond_17

    :cond_2
    const v1, 0x58696e67

    const v14, 0x496e666f

    if-eq v5, v1, :cond_f

    if-eq v5, v14, :cond_f

    const v1, 0x56425249

    if-ne v5, v1, :cond_18

    :goto_2
    invoke-interface {v8}, LX/2VH;->getLength()J

    move-result-wide v6

    invoke-interface {v8}, LX/2VH;->AEW()J

    move-result-wide v1

    const/16 v4, 0xa

    invoke-virtual {v12, v4}, LX/4Sm;->A0T(I)V

    invoke-virtual {v12}, LX/4Sm;->A07()I

    move-result v5

    const/4 v4, 0x0

    if-lez v5, :cond_4

    iget v9, v3, LX/4IJ;->A03:I

    int-to-long v13, v5

    const-wide/32 v15, 0xf4240

    const/16 v5, 0x7d00

    const/16 v4, 0x240

    if-lt v9, v5, :cond_3

    const/16 v4, 0x480

    :cond_3
    int-to-long v4, v4

    mul-long/2addr v15, v4

    int-to-long v4, v9

    move-wide/from16 v17, v4

    invoke-static/range {v13 .. v18}, LX/1fN;->A05(JJJ)J

    move-result-wide v20

    invoke-virtual {v12}, LX/4Sm;->A0F()I

    move-result v10

    invoke-virtual {v12}, LX/4Sm;->A0F()I

    move-result v19

    invoke-virtual {v12}, LX/4Sm;->A0F()I

    move-result v9

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LX/4Sm;->A0T(I)V

    iget v4, v3, LX/4IJ;->A02:I

    int-to-long v4, v4

    add-long v17, v1, v4

    new-array v4, v10, [J

    move-object/from16 v16, v4

    new-array v15, v10, [J

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_d

    int-to-long v4, v11

    mul-long v4, v4, v20

    int-to-long v13, v10

    div-long/2addr v4, v13

    aput-wide v4, v16, v11

    move-wide/from16 v4, v17

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v15, v11

    const/4 v4, 0x1

    if-eq v9, v4, :cond_b

    const/4 v4, 0x2

    if-eq v9, v4, :cond_a

    const/4 v4, 0x3

    if-eq v9, v4, :cond_c

    const/4 v4, 0x4

    if-eq v9, v4, :cond_9

    const/4 v4, 0x0

    :cond_4
    :goto_4
    iget v1, v3, LX/4IJ;->A02:I

    invoke-interface {v8, v1}, LX/2VH;->AeU(I)V

    :cond_5
    :goto_5
    iget-object v1, v0, LX/4c1;->A09:LX/4XW;

    invoke-interface {v8}, LX/2VH;->AEW()J

    move-result-wide v17

    if-eqz v1, :cond_1a

    iget-object v9, v1, LX/4XW;->A00:[LX/1ag;

    array-length v7, v9

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_1a

    aget-object v13, v9, v2

    instance-of v1, v13, LX/3QV;

    if-eqz v1, :cond_8

    check-cast v13, LX/3QV;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_7

    aget-object v5, v9, v6

    instance-of v1, v5, LX/3QP;

    if-eqz v1, :cond_6

    check-cast v5, LX/3QP;

    iget-object v2, v5, LX/4cy;->A00:Ljava/lang/String;

    const-string v1, "TLEN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/3QP;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/4Sx;->A01(J)J

    move-result-wide v1

    :goto_8
    iget-object v12, v13, LX/3QV;->A03:[I

    array-length v11, v12

    add-int/lit8 v5, v11, 0x1

    new-array v10, v5, [J

    new-array v9, v5, [J

    const/4 v5, 0x0

    aput-wide v17, v10, v5

    const-wide/16 v15, 0x0

    aput-wide v15, v9, v5

    const/4 v7, 0x1

    :goto_9
    if-gt v7, v11, :cond_1c

    iget v6, v13, LX/3QV;->A00:I

    add-int/lit8 v14, v7, -0x1

    aget v5, v12, v14

    add-int/2addr v6, v5

    int-to-long v5, v6

    add-long v17, v17, v5

    iget v6, v13, LX/3QV;->A01:I

    iget-object v5, v13, LX/3QV;->A04:[I

    aget v5, v5, v14

    add-int/2addr v6, v5

    int-to-long v5, v6

    add-long/2addr v15, v5

    aput-wide v17, v10, v7

    aput-wide v15, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, LX/4Sm;->A0E()I

    move-result v4

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, LX/4Sm;->A0F()I

    move-result v4

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, LX/4Sm;->A0C()I

    move-result v4

    goto :goto_a

    :cond_c
    invoke-virtual {v12}, LX/4Sm;->A0D()I

    move-result v4

    :goto_a
    mul-int v4, v4, v19

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_d
    const-wide/16 v9, -0x1

    cmp-long v4, v6, v9

    if-eqz v4, :cond_e

    cmp-long v4, v6, v1

    if-eqz v4, :cond_e

    const-string v4, "VBRI data size mismatch: "

    invoke-static {v4}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v2}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "VbriSeeker"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-instance v4, LX/4cO;

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-wide/from16 v22, v1

    invoke-direct/range {v17 .. v23}, LX/4cO;-><init>([J[JJJ)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v8}, LX/2VH;->getLength()J

    move-result-wide v1

    invoke-interface {v8}, LX/2VH;->AEW()J

    move-result-wide v18

    iget v6, v3, LX/4IJ;->A04:I

    iget v4, v3, LX/4IJ;->A03:I

    invoke-virtual {v12}, LX/4Sm;->A07()I

    move-result v17

    and-int/lit8 v10, v17, 0x1

    const/4 v7, 0x1

    if-ne v10, v7, :cond_16

    invoke-virtual {v12}, LX/4Sm;->A0E()I

    move-result v7

    if-eqz v7, :cond_16

    int-to-long v15, v7

    int-to-long v6, v6

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    int-to-long v10, v4

    move-wide/from16 v22, v6

    move-wide/from16 v24, v10

    move-wide/from16 v20, v15

    invoke-static/range {v20 .. v25}, LX/1fN;->A05(JJJ)J

    move-result-wide v20

    const/4 v6, 0x6

    and-int/lit8 v4, v17, 0x6

    if-eq v4, v6, :cond_13

    iget v1, v3, LX/4IJ;->A02:I

    const-wide/16 v22, -0x1

    const/16 v16, 0x0

    new-instance v4, LX/4cP;

    move-object v15, v4

    move/from16 v17, v1

    invoke-direct/range {v15 .. v23}, LX/4cP;-><init>([JIJJJ)V

    :goto_b
    iget-object v7, v0, LX/4c1;->A0C:LX/4Pu;

    iget v1, v7, LX/4Pu;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    iget v1, v7, LX/4Pu;->A01:I

    if-eq v1, v2, :cond_11

    :cond_10
    :goto_c
    iget v1, v3, LX/4IJ;->A02:I

    invoke-interface {v8, v1}, LX/2VH;->AeU(I)V

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/4cP;->A05:[J

    invoke-static {v1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-ne v5, v14, :cond_5

    invoke-virtual {v0, v8}, LX/4c1;->A00(LX/2VH;)LX/5Cy;

    move-result-object v4

    goto/16 :goto_5

    :cond_11
    invoke-interface {v8}, LX/2VH;->Ab4()V

    add-int/lit16 v1, v9, 0x8d

    invoke-interface {v8, v1}, LX/2VH;->A4G(I)V

    iget-object v6, v0, LX/4c1;->A0F:LX/4Sm;

    iget-object v2, v6, LX/4Sm;->A02:[B

    const/4 v1, 0x3

    invoke-interface {v8, v2, v13, v1}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v6, v13}, LX/4Sm;->A0S(I)V

    invoke-virtual {v6}, LX/4Sm;->A0D()I

    move-result v1

    shr-int/lit8 v2, v1, 0xc

    and-int/lit16 v1, v1, 0xfff

    if-gtz v2, :cond_12

    if-lez v1, :cond_10

    :cond_12
    iput v2, v7, LX/4Pu;->A00:I

    iput v1, v7, LX/4Pu;->A01:I

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, LX/4Sm;->A0I()J

    move-result-wide v29

    const/16 v6, 0x64

    new-array v15, v6, [J

    const/4 v4, 0x0

    :cond_14
    invoke-virtual {v12}, LX/4Sm;->A0C()I

    move-result v7

    int-to-long v10, v7

    aput-wide v10, v15, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_14

    const-wide/16 v6, -0x1

    cmp-long v4, v1, v6

    if-eqz v4, :cond_15

    add-long v6, v18, v29

    cmp-long v4, v1, v6

    if-eqz v4, :cond_15

    const-string v4, "XING data size mismatch: "

    invoke-static {v4}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6, v7}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "XingSeeker"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v1, v3, LX/4IJ;->A02:I

    new-instance v4, LX/4cP;

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move/from16 v24, v1

    move-wide/from16 v25, v18

    move-wide/from16 v27, v20

    invoke-direct/range {v22 .. v30}, LX/4cP;-><init>([JIJJJ)V

    goto/16 :goto_b

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_17
    iget v2, v12, LX/4Sm;->A00:I

    const/16 v1, 0x28

    if-lt v2, v1, :cond_18

    const/16 v1, 0x24

    invoke-static {v12, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v2

    const v1, 0x56425249

    if-ne v2, v1, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v4, 0x0

    invoke-interface {v8}, LX/2VH;->Ab4()V

    goto/16 :goto_5

    :cond_19
    const/16 v9, 0xd

    if-eq v1, v4, :cond_1

    goto/16 :goto_1

    :cond_1a
    const/4 v5, 0x0

    goto :goto_d

    :cond_1b
    iget-wide v4, v0, LX/4c1;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1e

    invoke-interface {v8}, LX/2VH;->AEW()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_1e

    sub-long/2addr v4, v2

    long-to-int v1, v4

    invoke-interface {v8, v1}, LX/2VH;->AeU(I)V

    goto :goto_f

    :cond_1c
    new-instance v5, LX/4cQ;

    invoke-direct {v5, v10, v9, v1, v2}, LX/4cQ;-><init>([J[JJ)V

    :goto_d
    iget-boolean v1, v0, LX/4c1;->A0A:Z

    if-eqz v1, :cond_23

    new-instance v4, LX/3Q5;

    invoke-direct {v4}, LX/3Q5;-><init>()V

    :cond_1d
    :goto_e
    iput-object v4, v0, LX/4c1;->A08:LX/5Cy;

    iget-object v1, v0, LX/4c1;->A05:LX/0m1;

    invoke-interface {v1, v4}, LX/0m1;->Abm(LX/2JT;)V

    iget-object v5, v0, LX/4c1;->A06:LX/2VC;

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v4

    iget-object v1, v3, LX/4IJ;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/1fS;->A0R:Ljava/lang/String;

    const/16 v1, 0x1000

    iput v1, v4, LX/1fS;->A08:I

    iget v1, v3, LX/4IJ;->A01:I

    iput v1, v4, LX/1fS;->A04:I

    iget v1, v3, LX/4IJ;->A03:I

    iput v1, v4, LX/1fS;->A0D:I

    iget-object v2, v0, LX/4c1;->A0C:LX/4Pu;

    iget v1, v2, LX/4Pu;->A00:I

    iput v1, v4, LX/1fS;->A05:I

    iget v1, v2, LX/4Pu;->A01:I

    iput v1, v4, LX/1fS;->A06:I

    iget-object v1, v0, LX/4c1;->A09:LX/4XW;

    iput-object v1, v4, LX/1fS;->A0J:LX/4XW;

    invoke-static {v4, v5}, LX/3H8;->A17(LX/1fS;LX/2VC;)V

    invoke-interface {v8}, LX/2VH;->AEW()J

    move-result-wide v1

    iput-wide v1, v0, LX/4c1;->A03:J

    :cond_1e
    :goto_f
    iget v2, v0, LX/4c1;->A00:I

    const/4 v10, 0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    if-nez v2, :cond_20

    invoke-interface {v8}, LX/2VH;->Ab4()V

    invoke-virtual {v0, v8}, LX/4c1;->A01(LX/2VH;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, LX/4c1;->A0F:LX/4Sm;

    invoke-static {v1, v12}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v9

    iget v1, v0, LX/4c1;->A01:I

    int-to-long v3, v1

    const v1, -0x1f400

    and-int/2addr v1, v9

    int-to-long v1, v1

    const-wide/32 v5, -0x1f400

    and-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-nez v5, :cond_22

    invoke-static {v9}, LX/4Rh;->A00(I)I

    move-result v1

    if-eq v1, v7, :cond_22

    iget-object v4, v0, LX/4c1;->A0B:LX/4IJ;

    invoke-virtual {v4, v9}, LX/4IJ;->A00(I)Z

    iget-wide v1, v0, LX/4c1;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-nez v3, :cond_1f

    iget-object v3, v0, LX/4c1;->A08:LX/5Cy;

    invoke-interface {v8}, LX/2VH;->AEW()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/5Cy;->AFy(J)J

    move-result-wide v1

    iput-wide v1, v0, LX/4c1;->A02:J

    :cond_1f
    iget v2, v4, LX/4IJ;->A02:I

    iput v2, v0, LX/4c1;->A00:I

    :cond_20
    iget-object v1, v0, LX/4c1;->A06:LX/2VC;

    invoke-interface {v1, v8, v2, v12, v10}, LX/2VC;->AbZ(LX/1lI;IIZ)I

    move-result v2

    if-eq v2, v7, :cond_25

    iget v1, v0, LX/4c1;->A00:I

    sub-int/2addr v1, v2

    iput v1, v0, LX/4c1;->A00:I

    if-gtz v1, :cond_21

    iget-object v8, v0, LX/4c1;->A06:LX/2VC;

    iget-wide v1, v0, LX/4c1;->A04:J

    iget-wide v13, v0, LX/4c1;->A02:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget-object v5, v0, LX/4c1;->A0B:LX/4IJ;

    iget v3, v5, LX/4IJ;->A03:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    add-long/2addr v13, v1

    iget v11, v5, LX/4IJ;->A02:I

    const/4 v9, 0x0

    invoke-interface/range {v8 .. v14}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iget-wide v3, v0, LX/4c1;->A04:J

    iget v1, v5, LX/4IJ;->A04:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/4c1;->A04:J

    iput v12, v0, LX/4c1;->A00:I

    :cond_21
    :goto_10
    const/4 v0, 0x0

    return v0

    :cond_22
    invoke-interface {v8, v10}, LX/2VH;->AeU(I)V

    iput v12, v0, LX/4c1;->A01:I

    goto :goto_10

    :cond_23
    if-eqz v5, :cond_24

    move-object v4, v5

    goto/16 :goto_e

    :cond_24
    if-nez v4, :cond_1d

    invoke-virtual {v0, v8}, LX/4c1;->A00(LX/2VH;)LX/5Cy;

    move-result-object v4

    goto/16 :goto_e

    :cond_25
    const/4 v0, -0x1

    return v0
.end method

.method public Abl(JJ)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/4c1;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4c1;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4c1;->A04:J

    iput v2, p0, LX/4c1;->A00:I

    return-void
.end method

.method public AeW(LX/2VH;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4c1;->A02(LX/2VH;Z)Z

    move-result v0

    return v0
.end method
