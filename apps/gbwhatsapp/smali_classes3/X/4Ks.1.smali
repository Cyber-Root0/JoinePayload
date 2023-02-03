.class public abstract LX/4Ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4PS;

.field public final A01:I

.field public final A02:LX/4cH;

.field public final A03:LX/59y;


# direct methods
.method public constructor <init>(LX/56e;LX/59y;IJJJJJ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ks;->A03:LX/59y;

    iput p3, p0, LX/4Ks;->A01:I

    new-instance v0, LX/4cH;

    move-object v1, p1

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    invoke-direct/range {v0 .. v11}, LX/4cH;-><init>(LX/56e;JJJJJ)V

    iput-object v0, p0, LX/4Ks;->A02:LX/4cH;

    return-void
.end method


# virtual methods
.method public A00(LX/2VH;LX/43H;)I
    .locals 23

    :goto_0
    move-object/from16 v9, p0

    iget-object v6, v9, LX/4Ks;->A00:LX/4PS;

    invoke-static {v6}, LX/4So;->A01(Ljava/lang/Object;)V

    iget-wide v0, v6, LX/4PS;->A02:J

    iget-wide v10, v6, LX/4PS;->A00:J

    iget-wide v3, v6, LX/4PS;->A04:J

    sub-long/2addr v10, v0

    iget v2, v9, LX/4Ks;->A01:I

    int-to-long v7, v2

    cmp-long v2, v10, v7

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v9, LX/4Ks;->A00:LX/4PS;

    iget-object v2, v9, LX/4Ks;->A03:LX/59y;

    invoke-interface {v2}, LX/59y;->AVd()V

    invoke-interface {v10}, LX/2VH;->AEW()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    iput-wide v0, v7, LX/43H;->A00:J

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v10}, LX/2VH;->AEW()J

    move-result-wide v11

    sub-long v0, v3, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_2

    const-wide/32 v11, 0x40000

    cmp-long v2, v0, v11

    if-gtz v2, :cond_2

    long-to-int v2, v0

    invoke-interface {v10, v2}, LX/2VH;->AeU(I)V

    invoke-interface {v10}, LX/2VH;->Ab4()V

    iget-object v8, v9, LX/4Ks;->A03:LX/59y;

    iget-wide v11, v6, LX/4PS;->A07:J

    invoke-interface {v8, v10, v11, v12}, LX/59y;->Abg(LX/2VH;J)LX/4P1;

    move-result-object v1

    iget v2, v1, LX/4P1;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_1

    const/4 v0, -0x2

    if-eq v2, v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-wide v3, v1, LX/4P1;->A01:J

    invoke-interface {v10}, LX/2VH;->AEW()J

    move-result-wide v0

    sub-long v5, v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x40000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    long-to-int v0, v5

    invoke-interface {v10, v0}, LX/2VH;->AeU(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, LX/4Ks;->A00:LX/4PS;

    invoke-interface {v8}, LX/59y;->AVd()V

    :cond_2
    invoke-interface {v10}, LX/2VH;->AEW()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iput-wide v3, v7, LX/43H;->A00:J

    goto :goto_1

    :cond_3
    iget-wide v13, v1, LX/4P1;->A02:J

    iget-wide v2, v1, LX/4P1;->A01:J

    iput-wide v13, v6, LX/4PS;->A03:J

    iput-wide v2, v6, LX/4PS;->A02:J

    iget-wide v15, v6, LX/4PS;->A01:J

    iget-wide v4, v6, LX/4PS;->A00:J

    goto :goto_2

    :cond_4
    iget-wide v15, v1, LX/4P1;->A02:J

    iget-wide v4, v1, LX/4P1;->A01:J

    iput-wide v15, v6, LX/4PS;->A01:J

    iput-wide v4, v6, LX/4PS;->A00:J

    iget-wide v13, v6, LX/4PS;->A03:J

    iget-wide v2, v6, LX/4PS;->A02:J

    :goto_2
    iget-wide v0, v6, LX/4PS;->A05:J

    move-wide/from16 v19, v4

    move-wide/from16 v21, v0

    move-wide/from16 v17, v2

    invoke-static/range {v11 .. v22}, LX/4PS;->A00(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4PS;->A04:J

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(J)V
    .locals 15

    iget-object v0, p0, LX/4Ks;->A00:LX/4PS;

    move-wide/from16 v3, p1

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/4PS;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/4Ks;->A02:LX/4cH;

    iget-object v0, v1, LX/4cH;->A05:LX/56e;

    invoke-interface {v0, v3, v4}, LX/56e;->AfI(J)J

    move-result-wide v5

    iget-wide v7, v1, LX/4cH;->A02:J

    iget-wide v9, v1, LX/4cH;->A04:J

    iget-wide v11, v1, LX/4cH;->A01:J

    iget-wide v13, v1, LX/4cH;->A00:J

    new-instance v2, LX/4PS;

    invoke-direct/range {v2 .. v14}, LX/4PS;-><init>(JJJJJJ)V

    iput-object v2, p0, LX/4Ks;->A00:LX/4PS;

    return-void
.end method
