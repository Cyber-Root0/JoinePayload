.class public final LX/4ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/1ah;

.field public A06:LX/2VC;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/4SJ;

.field public final A0A:LX/4Sm;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v1, v2, [B

    new-instance v0, LX/4SJ;

    invoke-direct {v0, v1, v2}, LX/4SJ;-><init>([BI)V

    iput-object v0, p0, LX/4ca;->A09:LX/4SJ;

    iget-object v1, v0, LX/4SJ;->A03:[B

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    iput-object v0, p0, LX/4ca;->A0A:LX/4Sm;

    const/4 v0, 0x0

    iput v0, p0, LX/4ca;->A02:I

    iput v0, p0, LX/4ca;->A00:I

    iput-boolean v0, p0, LX/4ca;->A08:Z

    iput-object p1, p0, LX/4ca;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4ca;->A06:LX/2VC;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v8, p1

    iget v6, v8, LX/4Sm;->A00:I

    iget v0, v8, LX/4Sm;->A01:I

    sub-int v4, v6, v0

    if-lez v4, :cond_15

    iget v0, v2, LX/4ca;->A02:I

    const/4 v14, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v12, :cond_1

    iget v1, v2, LX/4ca;->A01:I

    iget v0, v2, LX/4ca;->A00:I

    invoke-static {v1, v0, v4}, LX/3H8;->A09(III)I

    move-result v1

    iget-object v0, v2, LX/4ca;->A06:LX/2VC;

    invoke-interface {v0, v8, v1}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v0, v2, LX/4ca;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/4ca;->A00:I

    iget v13, v2, LX/4ca;->A01:I

    if-ne v0, v13, :cond_0

    iget-object v10, v2, LX/4ca;->A06:LX/2VC;

    iget-wide v15, v2, LX/4ca;->A04:J

    const/4 v11, 0x0

    invoke-interface/range {v10 .. v16}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iget-wide v3, v2, LX/4ca;->A04:J

    iget-wide v0, v2, LX/4ca;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/4ca;->A04:J

    iput v14, v2, LX/4ca;->A02:I

    goto :goto_0

    :cond_1
    iget-object v7, v2, LX/4ca;->A0A:LX/4Sm;

    iget-object v3, v7, LX/4Sm;->A02:[B

    const/16 v6, 0x10

    iget v0, v2, LX/4ca;->A00:I

    invoke-static {v6, v0, v4}, LX/3H8;->A09(III)I

    move-result v1

    invoke-virtual {v8, v3, v0, v1}, LX/4Sm;->A0V([BII)V

    iget v0, v2, LX/4ca;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/4ca;->A00:I

    if-ne v0, v6, :cond_0

    iget-object v4, v2, LX/4ca;->A09:LX/4SJ;

    invoke-virtual {v4, v14}, LX/4SJ;->A07(I)V

    invoke-virtual {v4, v6}, LX/4SJ;->A04(I)I

    move-result v3

    invoke-virtual {v4, v6}, LX/4SJ;->A04(I)I

    move-result v11

    const/4 v10, 0x4

    const v1, 0xffff

    const/4 v0, 0x4

    if-ne v11, v1, :cond_2

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, LX/4SJ;->A04(I)I

    move-result v11

    const/4 v0, 0x7

    :cond_2
    add-int/2addr v11, v0

    const v0, 0xac41

    if-ne v3, v0, :cond_3

    add-int/lit8 v11, v11, 0x2

    :cond_3
    invoke-virtual {v4, v5}, LX/4SJ;->A04(I)I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_5

    :cond_4
    invoke-virtual {v4, v5}, LX/4SJ;->A04(I)I

    invoke-virtual {v4}, LX/4SJ;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, LX/4SJ;->A04(I)I

    move-result v13

    invoke-virtual {v4}, LX/4SJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v9}, LX/4SJ;->A04(I)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4, v5}, LX/4SJ;->A08(I)V

    :cond_6
    invoke-virtual {v4}, LX/4SJ;->A0C()Z

    move-result v3

    const v1, 0xbb80

    const v0, 0xac44

    const v8, 0xac44

    if-eqz v3, :cond_7

    const v8, 0xbb80

    :cond_7
    invoke-virtual {v4, v10}, LX/4SJ;->A04(I)I

    move-result v4

    if-ne v8, v0, :cond_b

    const/16 v0, 0xd

    if-ne v4, v0, :cond_f

    sget-object v0, LX/4RN;->A00:[I

    aget v12, v0, v4

    :cond_8
    :goto_1
    iget-object v3, v2, LX/4ca;->A05:LX/1ah;

    const-string v1, "audio/ac4"

    if-eqz v3, :cond_9

    iget v0, v3, LX/1ah;->A06:I

    if-ne v5, v0, :cond_9

    iget v0, v3, LX/1ah;->A0F:I

    if-ne v8, v0, :cond_9

    iget-object v0, v3, LX/1ah;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v3

    iget-object v0, v2, LX/4ca;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/1fS;->A0O:Ljava/lang/String;

    iput-object v1, v3, LX/1fS;->A0R:Ljava/lang/String;

    iput v5, v3, LX/1fS;->A04:I

    iput v8, v3, LX/1fS;->A0D:I

    iget-object v0, v2, LX/4ca;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/1fS;->A0Q:Ljava/lang/String;

    new-instance v1, LX/1ah;

    invoke-direct {v1, v3}, LX/1ah;-><init>(LX/1fS;)V

    iput-object v1, v2, LX/4ca;->A05:LX/1ah;

    iget-object v0, v2, LX/4ca;->A06:LX/2VC;

    invoke-interface {v0, v1}, LX/2VC;->A8h(LX/1ah;)V

    :cond_a
    iput v11, v2, LX/4ca;->A01:I

    const-wide/32 v0, 0xf4240

    int-to-long v3, v12

    mul-long/2addr v3, v0

    iget-object v0, v2, LX/4ca;->A05:LX/1ah;

    iget v0, v0, LX/1ah;->A0F:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, v2, LX/4ca;->A03:J

    invoke-virtual {v7, v14}, LX/4Sm;->A0S(I)V

    iget-object v0, v2, LX/4ca;->A06:LX/2VC;

    invoke-interface {v0, v7, v6}, LX/2VC;->AbW(LX/4Sm;I)V

    iput v5, v2, LX/4ca;->A02:I

    goto/16 :goto_0

    :cond_b
    if-ne v8, v1, :cond_f

    sget-object v1, LX/4RN;->A00:[I

    array-length v0, v1

    if-ge v4, v0, :cond_f

    aget v12, v1, v4

    rem-int/lit8 v3, v13, 0x5

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/16 v0, 0xb

    if-eq v3, v5, :cond_c

    if-eq v3, v9, :cond_e

    if-ne v3, v10, :cond_8

    if-eq v4, v9, :cond_d

    :cond_c
    if-eq v4, v1, :cond_d

    if-ne v4, v0, :cond_8

    :cond_d
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_e
    if-eq v4, v9, :cond_d

    if-ne v4, v1, :cond_8

    goto :goto_2

    :cond_f
    const/4 v12, 0x0

    goto :goto_1

    :cond_10
    :goto_3
    iget v0, v8, LX/4Sm;->A01:I

    sub-int v0, v6, v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-boolean v1, v2, LX/4ca;->A08:Z

    const/16 v0, 0xac

    invoke-virtual {v8}, LX/4Sm;->A0C()I

    move-result v3

    if-nez v1, :cond_12

    if-ne v3, v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    iput-boolean v4, v2, LX/4ca;->A08:Z

    goto :goto_3

    :cond_12
    invoke-static {v3, v0}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v2, LX/4ca;->A08:Z

    const/16 v1, 0x40

    const/16 v0, 0x41

    if-eq v3, v1, :cond_13

    if-ne v3, v0, :cond_10

    const/4 v4, 0x1

    :cond_13
    iput v12, v2, LX/4ca;->A02:I

    iget-object v0, v2, LX/4ca;->A0A:LX/4Sm;

    iget-object v1, v0, LX/4Sm;->A02:[B

    const/16 v0, -0x54

    aput-byte v0, v1, v14

    const/16 v0, 0x40

    if-eqz v4, :cond_14

    const/16 v0, 0x41

    :cond_14
    int-to-byte v0, v0

    aput-byte v0, v1, v12

    iput v5, v2, LX/4ca;->A00:I

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public A7B(LX/0m1;LX/4M4;)V
    .locals 1

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4ca;->A07:Ljava/lang/String;

    invoke-static {p1, p2}, LX/4M4;->A00(LX/0m1;LX/4M4;)LX/2VC;

    move-result-object v0

    iput-object v0, p0, LX/4ca;->A06:LX/2VC;

    return-void
.end method

.method public AYt()V
    .locals 0

    return-void
.end method

.method public AYu(JI)V
    .locals 0

    iput-wide p1, p0, LX/4ca;->A04:J

    return-void
.end method

.method public Abk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4ca;->A02:I

    iput v0, p0, LX/4ca;->A00:I

    iput-boolean v0, p0, LX/4ca;->A08:Z

    return-void
.end method
