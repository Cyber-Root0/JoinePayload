.class public final LX/4SH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/1Rc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/300;

.field public final A04:LX/4Qk;

.field public final A05:Lcom/google/android/exoplayer2/Timeline;

.field public final A06:LX/1Rc;

.field public final A07:LX/1Rc;

.field public final A08:LX/4XO;

.field public final A09:LX/4Cd;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1Rc;

    invoke-direct {v0, v1}, LX/1Rc;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/4SH;->A0I:LX/1Rc;

    return-void
.end method

.method public constructor <init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iput-object p4, p0, LX/4SH;->A07:LX/1Rc;

    iput-wide p11, p0, LX/4SH;->A02:J

    iput p9, p0, LX/4SH;->A00:I

    iput-object p1, p0, LX/4SH;->A03:LX/300;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/4SH;->A0B:Z

    iput-object p6, p0, LX/4SH;->A08:LX/4XO;

    iput-object p7, p0, LX/4SH;->A09:LX/4Cd;

    iput-object p8, p0, LX/4SH;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/4SH;->A06:LX/1Rc;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/4SH;->A0D:Z

    iput p10, p0, LX/4SH;->A01:I

    iput-object p2, p0, LX/4SH;->A04:LX/4Qk;

    iput-wide p13, p0, LX/4SH;->A0F:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/4SH;->A0H:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/4SH;->A0G:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/4SH;->A0C:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/4SH;->A0E:Z

    return-void
.end method

.method public static A00(LX/4Cd;)LX/4SH;
    .locals 22

    sget-object v3, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    sget-object v4, LX/4SH;->A0I:LX/1Rc;

    sget-object v6, LX/4XO;->A03:LX/4XO;

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v8

    sget-object v2, LX/4Qk;->A03:LX/4Qk;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    new-instance v0, LX/4SH;

    move-object/from16 v7, p0

    move-object v5, v4

    move-wide v15, v13

    move-wide/from16 v17, v13

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 p0, v10

    invoke-direct/range {v0 .. v22}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/4SH;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/4SH;->A02:J

    iget-object v1, v0, LX/4SH;->A03:LX/300;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/4SH;->A0B:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/4SH;->A08:LX/4XO;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/4SH;->A09:LX/4Cd;

    iget-object v14, v0, LX/4SH;->A0A:Ljava/util/List;

    iget-object v13, v0, LX/4SH;->A06:LX/1Rc;

    iget-boolean v12, v0, LX/4SH;->A0D:Z

    iget v11, v0, LX/4SH;->A01:I

    iget-object v10, v0, LX/4SH;->A04:LX/4Qk;

    iget-wide v5, v0, LX/4SH;->A0F:J

    iget-wide v3, v0, LX/4SH;->A0H:J

    iget-wide v1, v0, LX/4SH;->A0G:J

    iget-boolean v9, v0, LX/4SH;->A0C:Z

    iget-boolean v0, v0, LX/4SH;->A0E:Z

    new-instance v16, LX/4SH;

    move/from16 v25, p1

    move-wide/from16 v33, v1

    move/from16 v35, v18

    move/from16 v36, v12

    move/from16 v37, v9

    move/from16 v38, v0

    move/from16 v26, v11

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v17, v39

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v38}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A02(IZ)LX/4SH;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/4SH;->A02:J

    iget v1, v0, LX/4SH;->A00:I

    move/from16 v18, v1

    iget-object v1, v0, LX/4SH;->A03:LX/300;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/4SH;->A0B:Z

    iget-object v14, v0, LX/4SH;->A08:LX/4XO;

    iget-object v13, v0, LX/4SH;->A09:LX/4Cd;

    iget-object v12, v0, LX/4SH;->A0A:Ljava/util/List;

    iget-object v11, v0, LX/4SH;->A06:LX/1Rc;

    iget-object v10, v0, LX/4SH;->A04:LX/4Qk;

    iget-wide v5, v0, LX/4SH;->A0F:J

    iget-wide v3, v0, LX/4SH;->A0H:J

    iget-wide v1, v0, LX/4SH;->A0G:J

    iget-boolean v9, v0, LX/4SH;->A0C:Z

    iget-boolean v0, v0, LX/4SH;->A0E:Z

    new-instance v16, LX/4SH;

    move/from16 v26, p1

    move/from16 v36, p2

    move-wide/from16 v33, v1

    move/from16 v35, v15

    move/from16 v37, v9

    move/from16 v38, v0

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move/from16 v25, v18

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v38}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A03(LX/300;)LX/4SH;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/4SH;->A02:J

    iget v1, v0, LX/4SH;->A00:I

    move/from16 v25, v1

    iget-boolean v1, v0, LX/4SH;->A0B:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/4SH;->A08:LX/4XO;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/4SH;->A09:LX/4Cd;

    iget-object v14, v0, LX/4SH;->A0A:Ljava/util/List;

    iget-object v13, v0, LX/4SH;->A06:LX/1Rc;

    iget-boolean v12, v0, LX/4SH;->A0D:Z

    iget v11, v0, LX/4SH;->A01:I

    iget-object v10, v0, LX/4SH;->A04:LX/4Qk;

    iget-wide v5, v0, LX/4SH;->A0F:J

    iget-wide v3, v0, LX/4SH;->A0H:J

    iget-wide v1, v0, LX/4SH;->A0G:J

    iget-boolean v9, v0, LX/4SH;->A0C:Z

    iget-boolean v0, v0, LX/4SH;->A0E:Z

    new-instance v16, LX/4SH;

    move-object/from16 v17, p1

    move-wide/from16 v33, v1

    move/from16 v35, v19

    move/from16 v36, v12

    move/from16 v37, v9

    move/from16 v38, v0

    move/from16 v26, v11

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v19, v21

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v38}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A04(LX/4Qk;)LX/4SH;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/4SH;->A02:J

    iget v1, v0, LX/4SH;->A00:I

    move/from16 v25, v1

    iget-object v1, v0, LX/4SH;->A03:LX/300;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/4SH;->A0B:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/4SH;->A08:LX/4XO;

    iget-object v14, v0, LX/4SH;->A09:LX/4Cd;

    iget-object v13, v0, LX/4SH;->A0A:Ljava/util/List;

    iget-object v12, v0, LX/4SH;->A06:LX/1Rc;

    iget-boolean v11, v0, LX/4SH;->A0D:Z

    iget v10, v0, LX/4SH;->A01:I

    iget-wide v5, v0, LX/4SH;->A0F:J

    iget-wide v3, v0, LX/4SH;->A0H:J

    iget-wide v1, v0, LX/4SH;->A0G:J

    iget-boolean v9, v0, LX/4SH;->A0C:Z

    iget-boolean v0, v0, LX/4SH;->A0E:Z

    new-instance v16, LX/4SH;

    move-object/from16 v18, p1

    move-wide/from16 v33, v1

    move/from16 v35, v17

    move/from16 v36, v11

    move/from16 v37, v9

    move/from16 v38, v0

    move/from16 v26, v10

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v17, v39

    invoke-direct/range {v16 .. v38}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A05(Lcom/google/android/exoplayer2/Timeline;)LX/4SH;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/4SH;->A02:J

    iget v1, v0, LX/4SH;->A00:I

    move/from16 v25, v1

    iget-object v1, v0, LX/4SH;->A03:LX/300;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/4SH;->A0B:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/4SH;->A08:LX/4XO;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/4SH;->A09:LX/4Cd;

    iget-object v14, v0, LX/4SH;->A0A:Ljava/util/List;

    iget-object v13, v0, LX/4SH;->A06:LX/1Rc;

    iget-boolean v12, v0, LX/4SH;->A0D:Z

    iget v11, v0, LX/4SH;->A01:I

    iget-object v10, v0, LX/4SH;->A04:LX/4Qk;

    iget-wide v5, v0, LX/4SH;->A0F:J

    iget-wide v3, v0, LX/4SH;->A0H:J

    iget-wide v1, v0, LX/4SH;->A0G:J

    iget-boolean v9, v0, LX/4SH;->A0C:Z

    iget-boolean v0, v0, LX/4SH;->A0E:Z

    new-instance v16, LX/4SH;

    move-object/from16 v19, p1

    move-wide/from16 v33, v1

    move/from16 v35, v18

    move/from16 v36, v12

    move/from16 v37, v9

    move/from16 v38, v0

    move/from16 v26, v11

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v17, v39

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v38}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A06(LX/1Rc;)LX/4SH;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/4SH;->A02:J

    iget v1, v0, LX/4SH;->A00:I

    move/from16 v25, v1

    iget-object v1, v0, LX/4SH;->A03:LX/300;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/4SH;->A0B:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/4SH;->A08:LX/4XO;

    iget-object v14, v0, LX/4SH;->A09:LX/4Cd;

    iget-object v13, v0, LX/4SH;->A0A:Ljava/util/List;

    iget-boolean v12, v0, LX/4SH;->A0D:Z

    iget v11, v0, LX/4SH;->A01:I

    iget-object v10, v0, LX/4SH;->A04:LX/4Qk;

    iget-wide v5, v0, LX/4SH;->A0F:J

    iget-wide v3, v0, LX/4SH;->A0H:J

    iget-wide v1, v0, LX/4SH;->A0G:J

    iget-boolean v9, v0, LX/4SH;->A0C:Z

    iget-boolean v0, v0, LX/4SH;->A0E:Z

    new-instance v16, LX/4SH;

    move-object/from16 v21, p1

    move-wide/from16 v33, v1

    move/from16 v35, v17

    move/from16 v36, v12

    move/from16 v37, v9

    move/from16 v38, v0

    move/from16 v26, v11

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v38}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method

.method public A07(LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;JJJ)LX/4SH;
    .locals 31

    move-object/from16 v2, p0

    iget-object v11, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget v7, v2, LX/4SH;->A00:I

    iget-object v9, v2, LX/4SH;->A03:LX/300;

    iget-boolean v6, v2, LX/4SH;->A0B:Z

    iget-object v13, v2, LX/4SH;->A06:LX/1Rc;

    iget-boolean v5, v2, LX/4SH;->A0D:Z

    iget v4, v2, LX/4SH;->A01:I

    iget-object v10, v2, LX/4SH;->A04:LX/4Qk;

    iget-wide v0, v2, LX/4SH;->A0F:J

    iget-boolean v3, v2, LX/4SH;->A0C:Z

    iget-boolean v2, v2, LX/4SH;->A0E:Z

    new-instance v8, LX/4SH;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-wide/from16 v25, p5

    move-wide/from16 v19, p7

    move-wide/from16 v23, p9

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v2

    move-wide/from16 v21, v0

    move/from16 v18, v4

    move/from16 v17, v7

    invoke-direct/range {v8 .. v30}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    return-object v8
.end method

.method public A08(Z)LX/4SH;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v20, v1

    iget-wide v7, v0, LX/4SH;->A02:J

    iget v1, v0, LX/4SH;->A00:I

    move/from16 v19, v1

    iget-object v1, v0, LX/4SH;->A03:LX/300;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/4SH;->A0B:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/4SH;->A08:LX/4XO;

    iget-object v14, v0, LX/4SH;->A09:LX/4Cd;

    iget-object v13, v0, LX/4SH;->A0A:Ljava/util/List;

    iget-object v12, v0, LX/4SH;->A06:LX/1Rc;

    iget-boolean v11, v0, LX/4SH;->A0D:Z

    iget v10, v0, LX/4SH;->A01:I

    iget-object v9, v0, LX/4SH;->A04:LX/4Qk;

    iget-wide v5, v0, LX/4SH;->A0F:J

    iget-wide v3, v0, LX/4SH;->A0H:J

    iget-wide v1, v0, LX/4SH;->A0G:J

    iget-boolean v0, v0, LX/4SH;->A0E:Z

    new-instance v16, LX/4SH;

    move/from16 v37, p1

    move-wide/from16 v33, v1

    move/from16 v35, v17

    move/from16 v36, v11

    move/from16 v38, v0

    move-wide/from16 v27, v7

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move/from16 v25, v19

    move/from16 v26, v10

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v39

    invoke-direct/range {v16 .. v38}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    return-object v16
.end method
