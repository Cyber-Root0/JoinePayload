.class public final LX/4cb;
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

.field public A05:LX/2VC;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/4IJ;

.field public final A0A:LX/4Sm;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/4cb;->A02:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4cb;->A0A:LX/4Sm;

    iget-object v1, v0, LX/4Sm;->A02:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    new-instance v0, LX/4IJ;

    invoke-direct {v0}, LX/4IJ;-><init>()V

    iput-object v0, p0, LX/4cb;->A09:LX/4IJ;

    iput-object p1, p0, LX/4cb;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4cb;->A05:LX/2VC;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v9, p1

    iget v10, v9, LX/4Sm;->A00:I

    iget v8, v9, LX/4Sm;->A01:I

    sub-int v2, v10, v8

    if-lez v2, :cond_9

    iget v0, v3, LX/4cb;->A02:I

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1

    iget v1, v3, LX/4cb;->A01:I

    iget v0, v3, LX/4cb;->A00:I

    invoke-static {v1, v0, v2}, LX/3H8;->A09(III)I

    move-result v1

    iget-object v0, v3, LX/4cb;->A05:LX/2VC;

    invoke-interface {v0, v9, v1}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v0, v3, LX/4cb;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/4cb;->A00:I

    iget v13, v3, LX/4cb;->A01:I

    if-lt v0, v13, :cond_0

    iget-object v10, v3, LX/4cb;->A05:LX/2VC;

    iget-wide v15, v3, LX/4cb;->A04:J

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v10 .. v16}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iget-wide v4, v3, LX/4cb;->A04:J

    iget-wide v0, v3, LX/4cb;->A03:J

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/4cb;->A04:J

    iput v14, v3, LX/4cb;->A00:I

    iput v14, v3, LX/4cb;->A02:I

    goto :goto_0

    :cond_1
    iget v5, v3, LX/4cb;->A00:I

    const/4 v4, 0x4

    rsub-int/lit8 v0, v5, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v3, LX/4cb;->A0A:LX/4Sm;

    iget-object v0, v2, LX/4Sm;->A02:[B

    invoke-virtual {v9, v0, v5, v1}, LX/4Sm;->A0V([BII)V

    iget v0, v3, LX/4cb;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/4cb;->A00:I

    if-lt v0, v4, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LX/4Sm;->A0S(I)V

    iget-object v9, v3, LX/4cb;->A09:LX/4IJ;

    invoke-virtual {v2}, LX/4Sm;->A07()I

    move-result v0

    invoke-virtual {v9, v0}, LX/4IJ;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v7, v3, LX/4cb;->A00:I

    iput v12, v3, LX/4cb;->A02:I

    goto :goto_0

    :cond_2
    iget v0, v9, LX/4IJ;->A02:I

    iput v0, v3, LX/4cb;->A01:I

    iget-boolean v0, v3, LX/4cb;->A07:Z

    if-nez v0, :cond_3

    const-wide/32 v10, 0xf4240

    iget v0, v9, LX/4IJ;->A04:I

    int-to-long v5, v0

    mul-long/2addr v5, v10

    iget v8, v9, LX/4IJ;->A03:I

    int-to-long v0, v8

    div-long/2addr v5, v0

    iput-wide v5, v3, LX/4cb;->A03:J

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v5

    iget-object v0, v3, LX/4cb;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/1fS;->A0O:Ljava/lang/String;

    iget-object v0, v9, LX/4IJ;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/1fS;->A0R:Ljava/lang/String;

    const/16 v0, 0x1000

    iput v0, v5, LX/1fS;->A08:I

    iget v0, v9, LX/4IJ;->A01:I

    iput v0, v5, LX/1fS;->A04:I

    iput v8, v5, LX/1fS;->A0D:I

    iget-object v0, v3, LX/4cb;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/1fS;->A0Q:Ljava/lang/String;

    new-instance v1, LX/1ah;

    invoke-direct {v1, v5}, LX/1ah;-><init>(LX/1fS;)V

    iget-object v0, v3, LX/4cb;->A05:LX/2VC;

    invoke-interface {v0, v1}, LX/2VC;->A8h(LX/1ah;)V

    iput-boolean v12, v3, LX/4cb;->A07:Z

    :cond_3
    invoke-virtual {v2, v7}, LX/4Sm;->A0S(I)V

    iget-object v0, v3, LX/4cb;->A05:LX/2VC;

    invoke-interface {v0, v2, v4}, LX/2VC;->AbW(LX/4Sm;I)V

    const/4 v0, 0x2

    iput v0, v3, LX/4cb;->A02:I

    goto/16 :goto_0

    :cond_4
    iget-object v7, v9, LX/4Sm;->A02:[B

    :goto_1
    if-ge v8, v10, :cond_8

    aget-byte v1, v7, v8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v4

    iget-boolean v0, v3, LX/4cb;->A08:Z

    if-eqz v0, :cond_5

    aget-byte v2, v7, v8

    const/16 v0, 0xe0

    and-int/2addr v2, v0

    const/16 v1, 0xe0

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v4, v3, LX/4cb;->A08:Z

    if-eqz v0, :cond_7

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v9, v0}, LX/4Sm;->A0S(I)V

    iput-boolean v6, v3, LX/4cb;->A08:Z

    iget-object v0, v3, LX/4cb;->A0A:LX/4Sm;

    iget-object v0, v0, LX/4Sm;->A02:[B

    invoke-static {v7, v0, v8, v5}, LX/3H9;->A0F([B[BII)V

    const/4 v0, 0x2

    iput v0, v3, LX/4cb;->A00:I

    iput v5, v3, LX/4cb;->A02:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v10}, LX/4Sm;->A0S(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public A7B(LX/0m1;LX/4M4;)V
    .locals 1

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4cb;->A06:Ljava/lang/String;

    invoke-static {p1, p2}, LX/4M4;->A00(LX/0m1;LX/4M4;)LX/2VC;

    move-result-object v0

    iput-object v0, p0, LX/4cb;->A05:LX/2VC;

    return-void
.end method

.method public AYt()V
    .locals 0

    return-void
.end method

.method public AYu(JI)V
    .locals 0

    iput-wide p1, p0, LX/4cb;->A04:J

    return-void
.end method

.method public Abk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4cb;->A02:I

    iput v0, p0, LX/4cb;->A00:I

    iput-boolean v0, p0, LX/4cb;->A08:Z

    return-void
.end method
