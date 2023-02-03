.class public final LX/4ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/1ah;

.field public A0D:LX/2VC;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/4SJ;

.field public final A0J:LX/4Sm;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ce;->A0K:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4ce;->A0J:LX/4Sm;

    iget-object v2, v0, LX/4Sm;->A02:[B

    array-length v1, v2

    new-instance v0, LX/4SJ;

    invoke-direct {v0, v2, v1}, LX/4SJ;-><init>([BI)V

    iput-object v0, p0, LX/4ce;->A0I:LX/4SJ;

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 13

    iget-object v0, p0, LX/4ce;->A0D:LX/2VC;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v2

    if-lez v2, :cond_1b

    iget v0, p0, LX/4ce;->A08:I

    const/16 v3, 0x56

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-eq v0, v1, :cond_b

    const/4 v3, 0x3

    if-eq v0, v5, :cond_9

    iget v0, p0, LX/4ce;->A06:I

    iget v1, p0, LX/4ce;->A01:I

    invoke-static {v0, v1, v2}, LX/3H8;->A09(III)I

    move-result v3

    iget-object v2, p0, LX/4ce;->A0I:LX/4SJ;

    iget-object v0, v2, LX/4SJ;->A03:[B

    invoke-virtual {p1, v0, v1, v3}, LX/4Sm;->A0V([BII)V

    iget v1, p0, LX/4ce;->A01:I

    add-int/2addr v1, v3

    iput v1, p0, LX/4ce;->A01:I

    iget v0, p0, LX/4ce;->A06:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v10}, LX/4SJ;->A07(I)V

    invoke-virtual {v2}, LX/4SJ;->A0C()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/4ce;->A0H:Z

    invoke-virtual {v2, v8}, LX/4SJ;->A04(I)I

    move-result v7

    if-ne v7, v8, :cond_7

    invoke-virtual {v2, v8}, LX/4SJ;->A04(I)I

    move-result v0

    :goto_1
    iput v0, p0, LX/4ce;->A00:I

    if-nez v0, :cond_17

    if-ne v7, v8, :cond_1

    invoke-virtual {v2, v5}, LX/4SJ;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, LX/4SJ;->A04(I)I

    :cond_1
    invoke-virtual {v2}, LX/4SJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/4SJ;->A04(I)I

    move-result v0

    iput v0, p0, LX/4ce;->A04:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/4SJ;->A04(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/4SJ;->A04(I)I

    move-result v0

    if-nez v1, :cond_15

    if-nez v0, :cond_15

    const/16 v6, 0x8

    if-nez v7, :cond_6

    iget v0, v2, LX/4SJ;->A02:I

    shl-int/lit8 v3, v0, 0x3

    iget v0, v2, LX/4SJ;->A00:I

    add-int/2addr v3, v0

    invoke-static {v2}, LX/4SJ;->A00(LX/4SJ;)I

    move-result v4

    invoke-static {v2, v8}, LX/4RX;->A01(LX/4SJ;Z)LX/4AV;

    move-result-object v1

    iget-object v0, v1, LX/4AV;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4ce;->A0E:Ljava/lang/String;

    iget v0, v1, LX/4AV;->A01:I

    iput v0, p0, LX/4ce;->A05:I

    iget v0, v1, LX/4AV;->A00:I

    iput v0, p0, LX/4ce;->A02:I

    invoke-static {v2}, LX/4SJ;->A00(LX/4SJ;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3}, LX/4SJ;->A07(I)V

    add-int/lit8 v0, v4, 0x7

    div-int/2addr v0, v6

    new-array v3, v0, [B

    invoke-virtual {v2, v3, v4}, LX/4SJ;->A0A([BI)V

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    iget-object v0, p0, LX/4ce;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/1fS;->A0O:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/4ce;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/1fS;->A0M:Ljava/lang/String;

    iget v0, p0, LX/4ce;->A02:I

    iput v0, v1, LX/1fS;->A04:I

    iget v0, p0, LX/4ce;->A05:I

    iput v0, v1, LX/1fS;->A0D:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1fS;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/4ce;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/1fS;->A0Q:Ljava/lang/String;

    new-instance v9, LX/1ah;

    invoke-direct {v9, v1}, LX/1ah;-><init>(LX/1fS;)V

    iget-object v0, p0, LX/4ce;->A0C:LX/1ah;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v9, p0, LX/4ce;->A0C:LX/1ah;

    const-wide/32 v3, 0x3d090000

    iget v0, v9, LX/1ah;->A0F:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, LX/4ce;->A0A:J

    iget-object v0, p0, LX/4ce;->A0D:LX/2VC;

    invoke-interface {v0, v9}, LX/2VC;->A8h(LX/1ah;)V

    :cond_2
    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/4SJ;->A04(I)I

    move-result v3

    iput v3, p0, LX/4ce;->A03:I

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_5

    const/4 v1, 0x6

    if-eq v3, v0, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_d

    if-eq v3, v1, :cond_3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v8}, LX/4SJ;->A08(I)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    goto :goto_3

    :cond_5
    const/16 v0, 0x9

    :goto_3
    invoke-virtual {v2, v0}, LX/4SJ;->A08(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v5}, LX/4SJ;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, LX/4SJ;->A04(I)I

    move-result v0

    int-to-long v0, v0

    long-to-int v3, v0

    invoke-static {v2}, LX/4SJ;->A00(LX/4SJ;)I

    move-result v4

    invoke-static {v2, v8}, LX/4RX;->A01(LX/4SJ;Z)LX/4AV;

    move-result-object v1

    iget-object v0, v1, LX/4AV;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4ce;->A0E:Ljava/lang/String;

    iget v0, v1, LX/4AV;->A01:I

    iput v0, p0, LX/4ce;->A05:I

    iget v0, v1, LX/4AV;->A00:I

    iput v0, p0, LX/4ce;->A02:I

    invoke-static {v2}, LX/4SJ;->A00(LX/4SJ;)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, LX/4SJ;->A08(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, LX/4ce;->A0H:Z

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_9
    iget v0, p0, LX/4ce;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v2, v0, 0x8

    invoke-virtual {p1}, LX/4Sm;->A0C()I

    move-result v0

    or-int/2addr v2, v0

    iput v2, p0, LX/4ce;->A06:I

    iget-object v1, p0, LX/4ce;->A0J:LX/4Sm;

    iget-object v0, v1, LX/4Sm;->A02:[B

    array-length v0, v0

    if-le v2, v0, :cond_a

    invoke-virtual {v1, v2}, LX/4Sm;->A0Q(I)V

    iget-object v2, p0, LX/4ce;->A0I:LX/4SJ;

    iget-object v1, v1, LX/4Sm;->A02:[B

    array-length v0, v1

    iput-object v1, v2, LX/4SJ;->A03:[B

    iput v10, v2, LX/4SJ;->A02:I

    iput v10, v2, LX/4SJ;->A00:I

    iput v0, v2, LX/4SJ;->A01:I

    :cond_a
    iput v10, p0, LX/4ce;->A01:I

    iput v3, p0, LX/4ce;->A08:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LX/4Sm;->A0C()I

    move-result v2

    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_c

    iput v2, p0, LX/4ce;->A07:I

    iput v5, p0, LX/4ce;->A08:I

    goto/16 :goto_0

    :cond_c
    if-eq v2, v3, :cond_0

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v1}, LX/4SJ;->A08(I)V

    :goto_4
    invoke-virtual {v2}, LX/4SJ;->A0C()Z

    move-result v0

    iput-boolean v0, p0, LX/4ce;->A0G:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/4ce;->A09:J

    if-eqz v0, :cond_e

    if-ne v7, v8, :cond_13

    invoke-virtual {v2, v5}, LX/4SJ;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, LX/4SJ;->A04(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/4ce;->A09:J

    :cond_e
    :goto_5
    invoke-static {v2, v6}, LX/4SJ;->A03(LX/4SJ;I)V

    :cond_f
    iget v0, p0, LX/4ce;->A00:I

    if-nez v0, :cond_1a

    iget v0, p0, LX/4ce;->A04:I

    if-nez v0, :cond_19

    iget v0, p0, LX/4ce;->A03:I

    if-nez v0, :cond_18

    const/4 v9, 0x0

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/4SJ;->A04(I)I

    move-result v1

    add-int/2addr v9, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_10

    iget v0, v2, LX/4SJ;->A02:I

    shl-int/lit8 v1, v0, 0x3

    iget v0, v2, LX/4SJ;->A00:I

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x7

    iget-object v4, p0, LX/4ce;->A0J:LX/4Sm;

    if-nez v0, :cond_12

    shr-int/lit8 v3, v1, 0x3

    :goto_6
    invoke-virtual {v4, v3}, LX/4Sm;->A0S(I)V

    iget-object v0, p0, LX/4ce;->A0D:LX/2VC;

    invoke-interface {v0, v4, v9}, LX/2VC;->AbW(LX/4Sm;I)V

    iget-object v6, p0, LX/4ce;->A0D:LX/2VC;

    iget-wide v11, p0, LX/4ce;->A0B:J

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v6 .. v12}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iget-wide v3, p0, LX/4ce;->A0B:J

    iget-wide v0, p0, LX/4ce;->A0A:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/4ce;->A0B:J

    iget-boolean v0, p0, LX/4ce;->A0G:Z

    if-eqz v0, :cond_11

    iget-wide v3, p0, LX/4ce;->A09:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/4SJ;->A08(I)V

    :cond_11
    :goto_7
    iput v10, p0, LX/4ce;->A08:I

    goto/16 :goto_0

    :cond_12
    iget-object v1, v4, LX/4Sm;->A02:[B

    shl-int/lit8 v0, v9, 0x3

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0}, LX/4SJ;->A0A([BI)V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, LX/4SJ;->A0C()Z

    move-result v5

    shl-long/2addr v3, v6

    invoke-virtual {v2, v6}, LX/4SJ;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/4ce;->A09:J

    if-nez v5, :cond_13

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, LX/4Sm;->A0C()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput v1, p0, LX/4ce;->A08:I

    goto/16 :goto_0

    :cond_15
    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    throw v0

    :cond_16
    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    throw v0

    :cond_17
    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    throw v0

    :cond_18
    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    throw v0

    :cond_19
    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    throw v0

    :cond_1b
    return-void
.end method

.method public A7B(LX/0m1;LX/4M4;)V
    .locals 1

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-static {p1, p2}, LX/4M4;->A00(LX/0m1;LX/4M4;)LX/2VC;

    move-result-object v0

    iput-object v0, p0, LX/4ce;->A0D:LX/2VC;

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4ce;->A0F:Ljava/lang/String;

    return-void
.end method

.method public AYt()V
    .locals 0

    return-void
.end method

.method public AYu(JI)V
    .locals 0

    iput-wide p1, p0, LX/4ce;->A0B:J

    return-void
.end method

.method public Abk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4ce;->A08:I

    iput-boolean v0, p0, LX/4ce;->A0H:Z

    return-void
.end method
