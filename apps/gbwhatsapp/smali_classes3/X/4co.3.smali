.class public final LX/4co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Aw;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:LX/1ah;

.field public final A05:LX/0m1;

.field public final A06:LX/2VC;

.field public final A07:LX/4Ed;


# direct methods
.method public constructor <init>(LX/0m1;LX/2VC;LX/4Ed;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4co;->A05:LX/0m1;

    iput-object p2, p0, LX/4co;->A06:LX/2VC;

    iput-object p3, p0, LX/4co;->A07:LX/4Ed;

    iget v5, p3, LX/4Ed;->A04:I

    iget v0, p3, LX/4Ed;->A00:I

    mul-int/2addr v0, v5

    shr-int/lit8 v4, v0, 0x3

    iget v2, p3, LX/4Ed;->A01:I

    if-ne v2, v4, :cond_0

    iget v3, p3, LX/4Ed;->A03:I

    mul-int v0, v3, v4

    shl-int/lit8 v2, v0, 0x3

    div-int/lit8 v0, v0, 0xa

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4co;->A03:I

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    iput-object p4, v1, LX/1fS;->A0R:Ljava/lang/String;

    iput v2, v1, LX/1fS;->A03:I

    iput v2, v1, LX/1fS;->A0A:I

    iput v0, v1, LX/1fS;->A08:I

    iput v5, v1, LX/1fS;->A04:I

    iput v3, v1, LX/1fS;->A0D:I

    iput p5, v1, LX/1fS;->A09:I

    new-instance v0, LX/1ah;

    invoke-direct {v0, v1}, LX/1ah;-><init>(LX/1fS;)V

    iput-object v0, p0, LX/4co;->A04:LX/1ah;

    return-void

    :cond_0
    const-string v0, "Expected block size: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AHN(IJ)V
    .locals 8

    iget-object v0, p0, LX/4co;->A05:LX/0m1;

    iget-object v2, p0, LX/4co;->A07:LX/4Ed;

    int-to-long v4, p1

    const/4 v3, 0x1

    new-instance v1, LX/4cG;

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/4cG;-><init>(LX/4Ed;IJJ)V

    invoke-interface {v0, v1}, LX/0m1;->Abm(LX/2JT;)V

    iget-object v1, p0, LX/4co;->A06:LX/2VC;

    iget-object v0, p0, LX/4co;->A04:LX/1ah;

    invoke-interface {v1, v0}, LX/2VC;->A8h(LX/1ah;)V

    return-void
.end method

.method public Ab0(J)V
    .locals 2

    iput-wide p1, p0, LX/4co;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/4co;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4co;->A01:J

    return-void
.end method

.method public AbY(LX/2VH;J)Z
    .locals 17

    move-wide/from16 v0, p2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    move-object/from16 v2, p0

    if-lez v3, :cond_0

    iget v4, v2, LX/4co;->A00:I

    iget v3, v2, LX/4co;->A03:I

    if-ge v4, v3, :cond_0

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v6, v3

    iget-object v5, v2, LX/4co;->A06:LX/2VC;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-interface {v5, v7, v6, v3, v4}, LX/2VC;->AbZ(LX/1lI;IIZ)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    const-wide/16 v0, 0x0

    :cond_0
    iget-object v4, v2, LX/4co;->A07:LX/4Ed;

    iget v6, v4, LX/4Ed;->A01:I

    iget v8, v2, LX/4co;->A00:I

    div-int v3, v8, v6

    if-lez v3, :cond_1

    iget-wide v9, v2, LX/4co;->A02:J

    iget-wide v11, v2, LX/4co;->A01:J

    const-wide/32 v13, 0xf4240

    iget v4, v4, LX/4Ed;->A03:I

    int-to-long v15, v4

    invoke-static/range {v11 .. v16}, LX/1fN;->A05(JJJ)J

    move-result-wide v4

    add-long/2addr v9, v4

    mul-int v7, v3, v6

    sub-int/2addr v8, v7

    iget-object v4, v2, LX/4co;->A06:LX/2VC;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iget-wide v5, v2, LX/4co;->A01:J

    int-to-long v3, v3

    add-long/2addr v5, v3

    iput-wide v5, v2, LX/4co;->A01:J

    iput v8, v2, LX/4co;->A00:I

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v0, 0x0

    if-gtz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget v3, v2, LX/4co;->A00:I

    add-int/2addr v3, v4

    iput v3, v2, LX/4co;->A00:I

    int-to-long v2, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method
