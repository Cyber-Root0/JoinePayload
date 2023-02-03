.class public final LX/4ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BR;


# static fields
.field public static final A0B:[F


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2VC;

.field public A03:LX/4IQ;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/4Q5;

.field public final A07:LX/4M3;

.field public final A08:LX/4JS;

.field public final A09:LX/4Sm;

.field public final A0A:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/4ch;->A0B:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4ch;-><init>(LX/4JS;)V

    return-void
.end method

.method public constructor <init>(LX/4JS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ch;->A08:LX/4JS;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LX/4ch;->A0A:[Z

    new-instance v0, LX/4Q5;

    invoke-direct {v0}, LX/4Q5;-><init>()V

    iput-object v0, p0, LX/4ch;->A06:LX/4Q5;

    const/16 v1, 0xb2

    new-instance v0, LX/4M3;

    invoke-direct {v0, v1}, LX/4M3;-><init>(I)V

    iput-object v0, p0, LX/4ch;->A07:LX/4M3;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4ch;->A09:LX/4Sm;

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4ch;->A03:LX/4IQ;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/4ch;->A02:LX/2VC;

    invoke-static {v5}, LX/4So;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    iget v0, v7, LX/4Sm;->A01:I

    move/from16 v19, v0

    iget v0, v7, LX/4Sm;->A00:I

    move/from16 v18, v0

    iget-object v0, v7, LX/4Sm;->A02:[B

    move-object/from16 v22, v0

    iget-wide v3, v6, LX/4ch;->A01:J

    sub-int v2, v18, v19

    int-to-long v0, v2

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/4ch;->A01:J

    invoke-interface {v5, v7, v2}, LX/2VC;->AbW(LX/4Sm;I)V

    :goto_0
    iget-object v3, v6, LX/4ch;->A0A:[Z

    move-object/from16 v2, v22

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v2, v3, v1, v0}, LX/4T9;->A01([B[ZII)I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-boolean v0, v6, LX/4ch;->A05:Z

    if-nez v0, :cond_0

    iget-object v3, v6, LX/4ch;->A06:LX/4Q5;

    move/from16 v0, v18

    invoke-virtual {v3, v2, v1, v0}, LX/4Q5;->A00([BII)V

    :cond_0
    iget-object v3, v6, LX/4ch;->A03:LX/4IQ;

    move/from16 v0, v18

    invoke-virtual {v3, v2, v1, v0}, LX/4IQ;->A00([BII)V

    iget-object v3, v6, LX/4ch;->A07:LX/4M3;

    invoke-virtual {v3, v2, v1, v0}, LX/4M3;->A01([BII)V

    return-void

    :cond_1
    iget-object v0, v7, LX/4Sm;->A02:[B

    add-int/lit8 v17, v3, 0x3

    aget-byte v0, v0, v17

    and-int/lit16 v5, v0, 0xff

    sub-int v8, v3, v19

    iget-boolean v0, v6, LX/4ch;->A05:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_8

    if-lez v8, :cond_1c

    iget-object v9, v6, LX/4ch;->A06:LX/4Q5;

    move-object/from16 v1, v22

    move/from16 v0, v19

    invoke-virtual {v9, v1, v0, v3}, LX/4Q5;->A00([BII)V

    :goto_1
    const/4 v14, 0x0

    :cond_2
    iget-object v9, v6, LX/4ch;->A06:LX/4Q5;

    iget v0, v9, LX/4Q5;->A01:I

    if-eqz v0, :cond_1a

    const/16 v13, 0xb5

    const/4 v12, 0x2

    const-string v11, "Unexpected start code value"

    const-string v10, "H263Reader"

    if-eq v0, v2, :cond_16

    const/4 v1, 0x3

    if-eq v0, v12, :cond_15

    const/4 v12, 0x4

    if-eq v0, v1, :cond_18

    const/16 v0, 0xb3

    if-eq v5, v0, :cond_3

    if-ne v5, v13, :cond_1b

    :cond_3
    iget v11, v9, LX/4Q5;->A00:I

    sub-int/2addr v11, v14

    iput v11, v9, LX/4Q5;->A00:I

    iput-boolean v4, v9, LX/4Q5;->A03:Z

    iget-object v0, v6, LX/4ch;->A02:LX/2VC;

    move-object/from16 v21, v0

    iget v1, v9, LX/4Q5;->A02:I

    iget-object v0, v6, LX/4ch;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/4Q5;->A04:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    array-length v0, v13

    new-instance v14, LX/4SJ;

    invoke-direct {v14, v13, v0}, LX/4SJ;-><init>([BI)V

    invoke-virtual {v14, v1}, LX/4SJ;->A09(I)V

    invoke-virtual {v14, v12}, LX/4SJ;->A09(I)V

    invoke-virtual {v14}, LX/4SJ;->A05()V

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, LX/4SJ;->A08(I)V

    invoke-virtual {v14}, LX/4SJ;->A0C()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {v14, v12}, LX/4SJ;->A08(I)V

    invoke-virtual {v14, v11}, LX/4SJ;->A08(I)V

    :cond_4
    invoke-virtual {v14, v12}, LX/4SJ;->A04(I)I

    move-result v15

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v16, "Invalid aspect ratio"

    const/16 v12, 0xf

    if-ne v15, v12, :cond_13

    invoke-virtual {v14, v0}, LX/4SJ;->A04(I)I

    move-result v1

    invoke-virtual {v14, v0}, LX/4SJ;->A04(I)I

    move-result v0

    if-eqz v0, :cond_14

    int-to-float v9, v1

    int-to-float v0, v0

    div-float/2addr v9, v0

    :goto_2
    invoke-virtual {v14}, LX/4SJ;->A0C()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v14, v1}, LX/4SJ;->A08(I)V

    invoke-virtual {v14, v2}, LX/4SJ;->A08(I)V

    invoke-virtual {v14}, LX/4SJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v12}, LX/4SJ;->A08(I)V

    invoke-virtual {v14}, LX/4SJ;->A05()V

    invoke-virtual {v14, v12}, LX/4SJ;->A08(I)V

    invoke-virtual {v14}, LX/4SJ;->A05()V

    invoke-virtual {v14, v12}, LX/4SJ;->A08(I)V

    invoke-virtual {v14}, LX/4SJ;->A05()V

    invoke-virtual {v14, v11}, LX/4SJ;->A08(I)V

    const/16 v0, 0xb

    invoke-virtual {v14, v0}, LX/4SJ;->A08(I)V

    invoke-virtual {v14}, LX/4SJ;->A05()V

    invoke-virtual {v14, v12}, LX/4SJ;->A08(I)V

    invoke-virtual {v14}, LX/4SJ;->A05()V

    :cond_5
    invoke-virtual {v14, v1}, LX/4SJ;->A04(I)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Unhandled video object layer shape"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v14}, LX/4SJ;->A05()V

    const/16 v0, 0x10

    invoke-virtual {v14, v0}, LX/4SJ;->A04(I)I

    move-result v1

    invoke-virtual {v14}, LX/4SJ;->A05()V

    invoke-virtual {v14}, LX/4SJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_11

    const-string v0, "Invalid vop_increment_time_resolution"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    invoke-virtual {v14}, LX/4SJ;->A05()V

    const/16 v0, 0xd

    invoke-virtual {v14, v0}, LX/4SJ;->A04(I)I

    move-result v11

    invoke-virtual {v14}, LX/4SJ;->A05()V

    invoke-virtual {v14, v0}, LX/4SJ;->A04(I)I

    move-result v10

    invoke-virtual {v14}, LX/4SJ;->A05()V

    invoke-virtual {v14}, LX/4SJ;->A05()V

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1fS;->A0O:Ljava/lang/String;

    const-string v0, "video/mp4v-es"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    iput v11, v1, LX/1fS;->A0G:I

    iput v10, v1, LX/1fS;->A07:I

    iput v9, v1, LX/1fS;->A01:F

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1fS;->A0S:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/3H8;->A17(LX/1fS;LX/2VC;)V

    iput-boolean v2, v6, LX/4ch;->A05:Z

    :cond_8
    :goto_4
    iget-object v9, v6, LX/4ch;->A03:LX/4IQ;

    move-object/from16 v1, v22

    move/from16 v0, v19

    invoke-virtual {v9, v1, v0, v3}, LX/4IQ;->A00([BII)V

    iget-object v9, v6, LX/4ch;->A07:LX/4M3;

    if-lez v8, :cond_10

    invoke-virtual {v9, v1, v0, v3}, LX/4M3;->A01([BII)V

    :goto_5
    invoke-virtual {v9, v4}, LX/4M3;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/4M3;->A03:[B

    iget v0, v9, LX/4M3;->A00:I

    invoke-static {v1, v0}, LX/4T9;->A00([BI)I

    move-result v1

    iget-object v8, v6, LX/4ch;->A09:LX/4Sm;

    iget-object v0, v9, LX/4M3;->A03:[B

    invoke-virtual {v8, v0, v1}, LX/4Sm;->A0U([BI)V

    iget-object v4, v6, LX/4ch;->A08:LX/4JS;

    iget-wide v0, v6, LX/4ch;->A00:J

    invoke-virtual {v4, v8, v0, v1}, LX/4JS;->A01(LX/4Sm;J)V

    :cond_9
    const/16 v0, 0xb2

    if-ne v5, v0, :cond_a

    iget-object v1, v7, LX/4Sm;->A02:[B

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v1, v0

    if-ne v0, v2, :cond_a

    invoke-virtual {v9, v5}, LX/4M3;->A00(I)V

    :cond_a
    sub-int v12, v18, v3

    iget-wide v0, v6, LX/4ch;->A01:J

    int-to-long v2, v12

    sub-long/2addr v0, v2

    iget-object v4, v6, LX/4ch;->A03:LX/4IQ;

    iget-boolean v8, v6, LX/4ch;->A05:Z

    iget v3, v4, LX/4IQ;->A00:I

    const/16 v2, 0xb6

    if-ne v3, v2, :cond_b

    if-eqz v8, :cond_b

    iget-boolean v2, v4, LX/4IQ;->A05:Z

    if-eqz v2, :cond_b

    iget-wide v2, v4, LX/4IQ;->A02:J

    sub-long v8, v0, v2

    long-to-int v11, v8

    iget-boolean v10, v4, LX/4IQ;->A06:Z

    iget-object v8, v4, LX/4IQ;->A07:LX/2VC;

    iget-wide v13, v4, LX/4IQ;->A03:J

    const/4 v9, 0x0

    invoke-interface/range {v8 .. v14}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    :cond_b
    iget v2, v4, LX/4IQ;->A00:I

    const/16 v10, 0xb3

    if-eq v2, v10, :cond_c

    iput-wide v0, v4, LX/4IQ;->A02:J

    :cond_c
    iget-object v9, v6, LX/4ch;->A03:LX/4IQ;

    iget-wide v2, v6, LX/4ch;->A00:J

    iput v5, v9, LX/4IQ;->A00:I

    const/4 v8, 0x0

    iput-boolean v8, v9, LX/4IQ;->A06:Z

    const/4 v4, 0x1

    const/16 v1, 0xb6

    if-eq v5, v1, :cond_d

    const/4 v0, 0x0

    if-ne v5, v10, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v9, LX/4IQ;->A05:Z

    if-eq v5, v1, :cond_f

    const/4 v4, 0x0

    :cond_f
    iput-boolean v4, v9, LX/4IQ;->A04:Z

    iput v8, v9, LX/4IQ;->A01:I

    iput-wide v2, v9, LX/4IQ;->A03:J

    move/from16 v19, v17

    goto/16 :goto_0

    :cond_10
    neg-int v4, v8

    goto :goto_5

    :cond_11
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_6
    if-lez v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v14, v0}, LX/4SJ;->A08(I)V

    goto/16 :goto_3

    :cond_13
    sget-object v1, LX/4ch;->A0B:[F

    array-length v0, v1

    if-ge v15, v0, :cond_14

    aget v9, v1, v15

    goto/16 :goto_2

    :cond_14
    move-object/from16 v0, v16

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x1f

    if-gt v5, v0, :cond_17

    iput v1, v9, LX/4Q5;->A01:I

    goto :goto_7

    :cond_16
    if-eq v5, v13, :cond_19

    :cond_17
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v9, LX/4Q5;->A03:Z

    iput v4, v9, LX/4Q5;->A00:I

    iput v4, v9, LX/4Q5;->A01:I

    goto :goto_7

    :cond_18
    and-int/lit16 v1, v5, 0xf0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_17

    iget v0, v9, LX/4Q5;->A00:I

    iput v0, v9, LX/4Q5;->A02:I

    :cond_19
    iput v12, v9, LX/4Q5;->A01:I

    goto :goto_7

    :cond_1a
    const/16 v0, 0xb0

    if-ne v5, v0, :cond_1b

    iput v2, v9, LX/4Q5;->A01:I

    iput-boolean v2, v9, LX/4Q5;->A03:Z

    :cond_1b
    :goto_7
    sget-object v1, LX/4Q5;->A05:[B

    array-length v0, v1

    invoke-virtual {v9, v1, v4, v0}, LX/4Q5;->A00([BII)V

    goto/16 :goto_4

    :cond_1c
    neg-int v14, v8

    if-ltz v8, :cond_2

    goto/16 :goto_1
.end method

.method public A7B(LX/0m1;LX/4M4;)V
    .locals 2

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4ch;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/4M4;->A01()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v1

    iput-object v1, p0, LX/4ch;->A02:LX/2VC;

    new-instance v0, LX/4IQ;

    invoke-direct {v0, v1}, LX/4IQ;-><init>(LX/2VC;)V

    iput-object v0, p0, LX/4ch;->A03:LX/4IQ;

    iget-object v0, p0, LX/4ch;->A08:LX/4JS;

    invoke-virtual {v0, p1, p2}, LX/4JS;->A00(LX/0m1;LX/4M4;)V

    return-void
.end method

.method public AYt()V
    .locals 0

    return-void
.end method

.method public AYu(JI)V
    .locals 0

    iput-wide p1, p0, LX/4ch;->A00:J

    return-void
.end method

.method public Abk()V
    .locals 3

    iget-object v0, p0, LX/4ch;->A0A:[Z

    invoke-static {v0}, LX/3H8;->A1Z([Z)Z

    move-result v2

    iget-object v0, p0, LX/4ch;->A06:LX/4Q5;

    iput-boolean v2, v0, LX/4Q5;->A03:Z

    iput v2, v0, LX/4Q5;->A00:I

    iput v2, v0, LX/4Q5;->A01:I

    iget-object v1, p0, LX/4ch;->A03:LX/4IQ;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/4IQ;->A05:Z

    iput-boolean v2, v1, LX/4IQ;->A04:Z

    iput-boolean v2, v1, LX/4IQ;->A06:Z

    const/4 v0, -0x1

    iput v0, v1, LX/4IQ;->A00:I

    :cond_0
    iget-object v1, p0, LX/4ch;->A07:LX/4M3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4M3;->A02:Z

    iput-boolean v0, v1, LX/4M3;->A01:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4ch;->A01:J

    return-void
.end method
