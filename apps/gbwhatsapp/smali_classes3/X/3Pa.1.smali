.class public final LX/3Pa;
.super LX/1lB;
.source ""

# interfaces
.implements LX/1lD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/4SH;

.field public A06:LX/4QJ;

.field public A07:LX/5Bi;

.field public A08:Z

.field public final A09:Landroid/os/Looper;

.field public final A0A:LX/547;

.field public final A0B:LX/4dA;

.field public final A0C:LX/4Mg;

.field public final A0D:LX/38d;

.field public final A0E:LX/54N;

.field public final A0F:LX/47a;

.field public final A0G:LX/4Cd;

.field public final A0H:LX/54Z;

.field public final A0I:LX/5C0;

.field public final A0J:LX/54c;

.field public final A0K:LX/4MA;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:[LX/5Cw;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/548;LX/549;LX/1lC;LX/4QJ;LX/38d;LX/54N;LX/47a;LX/54Z;LX/5C0;[LX/5Cw;)V
    .locals 24

    const/4 v2, 0x1

    const/4 v12, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/1lB;-><init>()V

    const-string v0, "Init "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.13.3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1fN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p11

    array-length v11, v4

    invoke-static {v11}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iput-object v4, v3, LX/3Pa;->A0N:[LX/5Cw;

    move-object/from16 v7, p8

    iput-object v7, v3, LX/3Pa;->A0F:LX/47a;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/3Pa;->A0E:LX/54N;

    move-object/from16 v6, p9

    iput-object v6, v3, LX/3Pa;->A0H:LX/54Z;

    move-object/from16 v8, p6

    iput-object v8, v3, LX/3Pa;->A0D:LX/38d;

    iput-boolean v2, v3, LX/3Pa;->A0M:Z

    move-object/from16 v9, p5

    iput-object v9, v3, LX/3Pa;->A06:LX/4QJ;

    move-object/from16 v13, p1

    iput-object v13, v3, LX/3Pa;->A09:Landroid/os/Looper;

    move-object/from16 v5, p10

    iput-object v5, v3, LX/3Pa;->A0I:LX/5C0;

    new-instance v10, Lcom/facebook/redex/IDxSupplierShape49S0000000_2_I1;

    invoke-direct {v10, v12}, Lcom/facebook/redex/IDxSupplierShape49S0000000_2_I1;-><init>(I)V

    new-instance v1, LX/4ds;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, LX/4ds;-><init>(LX/1lC;)V

    new-instance v19, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, LX/4MA;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, LX/4MA;-><init>(Landroid/os/Looper;LX/5C0;LX/56r;LX/57F;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iput-object v0, v3, LX/3Pa;->A0K:LX/4MA;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/3Pa;->A0L:Ljava/util/List;

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    new-array v1, v12, [I

    new-instance v0, LX/4dJ;

    invoke-direct {v0, v10, v1}, LX/4dJ;-><init>(Ljava/util/Random;[I)V

    iput-object v0, v3, LX/3Pa;->A07:LX/5Bi;

    new-array v1, v11, [LX/4QI;

    new-array v0, v11, [LX/5Cz;

    const/4 v11, 0x0

    new-instance v10, LX/4Cd;

    invoke-direct {v10, v11, v1, v0}, LX/4Cd;-><init>(Ljava/lang/Object;[LX/4QI;[LX/5Cz;)V

    iput-object v10, v3, LX/3Pa;->A0G:LX/4Cd;

    new-instance v0, LX/4Mg;

    invoke-direct {v0}, LX/4Mg;-><init>()V

    iput-object v0, v3, LX/3Pa;->A0C:LX/4Mg;

    const/4 v0, -0x1

    iput v0, v3, LX/3Pa;->A00:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v13, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/4dm;

    invoke-direct {v0, v1}, LX/4dm;-><init>(Landroid/os/Handler;)V

    iput-object v0, v3, LX/3Pa;->A0J:LX/54c;

    new-instance v14, LX/4bP;

    invoke-direct {v14, v3}, LX/4bP;-><init>(LX/3Pa;)V

    iput-object v14, v3, LX/3Pa;->A0A:LX/547;

    invoke-static {v10}, LX/4SH;->A00(LX/4Cd;)LX/4SH;

    move-result-object v0

    iput-object v0, v3, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v8, LX/38d;->A00:LX/1lC;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A03:LX/1PD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/4So;->A04(Z)V

    iput-object v2, v8, LX/38d;->A00:LX/1lC;

    iget-object v0, v8, LX/38d;->A01:LX/4MA;

    new-instance v12, LX/4dt;

    invoke-direct {v12, v2, v8}, LX/4dt;-><init>(LX/1lC;LX/38d;)V

    iget-object v11, v0, LX/4MA;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, LX/4MA;->A01:LX/5C0;

    iget-object v1, v0, LX/4MA;->A04:LX/57F;

    new-instance v0, LX/4MA;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/4MA;-><init>(Landroid/os/Looper;LX/5C0;LX/56r;LX/57F;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iput-object v0, v8, LX/38d;->A01:LX/4MA;

    invoke-virtual {v3, v8}, LX/3Pa;->A44(LX/5Bw;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v6

    check-cast v0, LX/38l;

    iget-object v0, v0, LX/38l;->A09:LX/4Gb;

    invoke-virtual {v0, v8}, LX/4Gb;->A00(LX/54Y;)V

    iget-object v1, v0, LX/4Gb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/4Ai;

    invoke-direct {v0, v2, v8}, LX/4Ai;-><init>(Landroid/os/Handler;LX/54Y;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/4dA;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v23, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v23}, LX/4dA;-><init>(Landroid/os/Looper;LX/547;LX/548;LX/549;LX/4QJ;LX/38d;LX/47a;LX/4Cd;LX/54Z;LX/5C0;[LX/5Cw;)V

    iput-object v12, v3, LX/3Pa;->A0B:LX/4dA;

    return-void
.end method

.method public static A00(LX/4MA;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4MA;->A02(LX/56q;I)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v1, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v2, v1, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3Pa;->A00:I

    return v0

    :cond_0
    iget-object v0, v1, LX/4SH;->A07:LX/1Rc;

    iget-object v1, v0, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/3Pa;->A0C:LX/4Mg;

    invoke-static {v0, v2, v1}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A02(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 9

    move-object v3, p1

    move v6, p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, LX/3Pa;->A00:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, LX/3Pa;->A04:J

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v6

    iget-object v2, p0, LX/1lB;->A00:LX/1fW;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v6, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    const-wide/16 p3, 0x0

    :cond_3
    iget-object v5, p0, LX/1lB;->A00:LX/1fW;

    iget-object v4, p0, LX/3Pa;->A0C:LX/4Mg;

    invoke-static {p3, p4}, LX/4Sx;->A01(J)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/4Mg;LX/1fW;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/util/Pair;LX/4SH;Lcom/google/android/exoplayer2/Timeline;)LX/4SH;
    .locals 23

    move-object/from16 v5, p3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v1

    move-object/from16 v3, p1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/4So;->A03(Z)V

    move-object/from16 v0, p2

    iget-object v7, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v5}, LX/4SH;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/4SH;

    move-result-object v12

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    sget-object v13, LX/4SH;->A0I:LX/1Rc;

    iget-wide v0, v2, LX/3Pa;->A04:J

    invoke-static {v0, v1}, LX/4Sx;->A01(J)J

    move-result-wide v17

    const-wide/16 v21, 0x0

    sget-object v14, LX/4XO;->A03:LX/4XO;

    iget-object v15, v2, LX/3Pa;->A0G:LX/4Cd;

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v16

    move-wide/from16 v19, v17

    invoke-virtual/range {v12 .. v22}, LX/4SH;->A07(LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;JJJ)LX/4SH;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/4SH;->A06(LX/1Rc;)LX/4SH;

    move-result-object v2

    iget-wide v0, v2, LX/4SH;->A0G:J

    iput-wide v0, v2, LX/4SH;->A0F:J

    return-object v2

    :cond_2
    iget-object v8, v12, LX/4SH;->A07:LX/1Rc;

    iget-object v6, v8, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_9

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v13, LX/1Rc;

    invoke-direct {v13, v0}, LX/1Rc;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2}, LX/3Pa;->AAO()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/4Sx;->A01(J)J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, LX/3Pa;->A0C:LX/4Mg;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    move-result-object v3

    iget-wide v3, v3, LX/4Mg;->A02:J

    sub-long/2addr v9, v3

    :cond_3
    if-nez v11, :cond_7

    cmp-long v3, v0, v9

    if-ltz v3, :cond_7

    cmp-long v3, v0, v9

    if-nez v3, :cond_a

    iget-object v0, v12, LX/4SH;->A06:LX/1Rc;

    iget-object v0, v0, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v3, v2, LX/3Pa;->A0C:LX/4Mg;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/4Mg;IZ)LX/4Mg;

    move-result-object v0

    iget v1, v0, LX/4Mg;->A00:I

    iget-object v0, v13, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-static {v3, v5, v0}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v0, v13, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v1, v2, LX/3Pa;->A0C:LX/4Mg;

    invoke-virtual {v5, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    invoke-virtual {v13}, LX/1Rd;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-wide v2, v12, LX/4SH;->A0G:J

    iget-wide v6, v12, LX/4SH;->A0G:J

    iget-wide v4, v12, LX/4SH;->A0G:J

    sub-long v21, v0, v4

    iget-object v14, v12, LX/4SH;->A08:LX/4XO;

    iget-object v15, v12, LX/4SH;->A09:LX/4Cd;

    iget-object v4, v12, LX/4SH;->A0A:Ljava/util/List;

    :goto_2
    move-wide/from16 v19, v6

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v22}, LX/4SH;->A07(LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;JJJ)LX/4SH;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/4SH;->A06(LX/1Rc;)LX/4SH;

    move-result-object v12

    iput-wide v0, v12, LX/4SH;->A0F:J

    :cond_5
    return-object v12

    :cond_6
    iget-wide v0, v1, LX/4Mg;->A01:J

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, LX/1Rd;->A00()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/4So;->A04(Z)V

    if-eqz v11, :cond_8

    sget-object v14, LX/4XO;->A03:LX/4XO;

    iget-object v15, v2, LX/3Pa;->A0G:LX/4Cd;

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v4

    :goto_3
    const-wide/16 v21, 0x0

    move-wide v6, v0

    move-wide v2, v0

    goto :goto_2

    :cond_8
    iget-object v14, v12, LX/4SH;->A08:LX/4XO;

    iget-object v15, v12, LX/4SH;->A09:LX/4Cd;

    iget-object v4, v12, LX/4SH;->A0A:Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v13, v8

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v13}, LX/1Rd;->A00()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/4So;->A04(Z)V

    const-wide/16 v4, 0x0

    iget-wide v2, v12, LX/4SH;->A0H:J

    sub-long v6, v0, v9

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v3, v12, LX/4SH;->A0F:J

    iget-object v2, v12, LX/4SH;->A06:LX/1Rc;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v3, v0, v16

    :cond_b
    iget-object v6, v12, LX/4SH;->A08:LX/4XO;

    iget-object v5, v12, LX/4SH;->A09:LX/4Cd;

    iget-object v2, v12, LX/4SH;->A0A:Ljava/util/List;

    move-wide v14, v0

    move-object v7, v12

    move-object v8, v13

    move-object v9, v6

    move-object v10, v5

    move-object v11, v2

    move-wide v12, v0

    invoke-virtual/range {v7 .. v17}, LX/4SH;->A07(LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;JJJ)LX/4SH;

    move-result-object v12

    iput-wide v3, v12, LX/4SH;->A0F:J

    return-object v12
.end method

.method public A04(IIZ)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/3Pa;->A05:LX/4SH;

    iget-boolean v0, v1, LX/4SH;->A0D:Z

    if-ne v0, p3, :cond_0

    iget v0, v1, LX/4SH;->A01:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/3Pa;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Pa;->A02:I

    invoke-virtual {v1, p1, p3}, LX/4SH;->A02(IZ)LX/4SH;

    move-result-object v3

    iget-object v0, p0, LX/3Pa;->A0B:LX/4dA;

    iget-object v0, v0, LX/4dA;->A0Y:LX/54c;

    check-cast v0, LX/4dm;

    const/4 v1, 0x1

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p2

    invoke-virtual/range {v2 .. v8}, LX/3Pa;->A06(LX/4SH;IIIZZ)V

    return-void
.end method

.method public A05(LX/300;Z)V
    .locals 23

    move-object/from16 v2, p0

    if-eqz p2, :cond_2

    iget-object v1, v2, LX/3Pa;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-lt v8, v7, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v8, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/4So;->A03(Z)V

    invoke-virtual {v2}, LX/3Pa;->AAy()I

    move-result v13

    iget-object v0, v2, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v22, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    iget v0, v2, LX/3Pa;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3Pa;->A02:I

    add-int/lit8 v0, v8, -0x1

    :goto_0
    if-lt v0, v7, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v1, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v1, v0}, LX/4SH;->A06(LX/1Rc;)LX/4SH;

    move-result-object v3

    iget-wide v0, v3, LX/4SH;->A0G:J

    iput-wide v0, v3, LX/4SH;->A0F:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/4SH;->A0H:J

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/3Pa;->A07:LX/5Bi;

    invoke-interface {v0, v7, v8}, LX/5Bi;->A5o(II)LX/5Bi;

    move-result-object v0

    iput-object v0, v2, LX/3Pa;->A07:LX/5Bi;

    new-instance v6, LX/2iK;

    invoke-direct {v6, v0, v1}, LX/2iK;-><init>(LX/5Bi;Ljava/util/Collection;)V

    iget-object v11, v2, LX/3Pa;->A05:LX/4SH;

    invoke-virtual {v2}, LX/3Pa;->AAO()J

    move-result-wide v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v2, v6, v10, v4, v5}, LX/3Pa;->A02(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-virtual {v2, v15, v11, v6}, LX/3Pa;->A03(Landroid/util/Pair;LX/4SH;Lcom/google/android/exoplayer2/Timeline;)LX/4SH;

    move-result-object v4

    iget v0, v4, LX/4SH;->A00:I

    const/4 v1, 0x4

    if-eq v0, v14, :cond_5

    if-eq v0, v1, :cond_5

    if-ge v7, v8, :cond_5

    if-ne v8, v12, :cond_5

    iget-object v0, v4, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-lt v13, v0, :cond_5

    invoke-virtual {v4, v1}, LX/4SH;->A01(I)LX/4SH;

    move-result-object v4

    :cond_5
    iget-object v0, v2, LX/3Pa;->A0B:LX/4dA;

    iget-object v3, v2, LX/3Pa;->A07:LX/5Bi;

    iget-object v0, v0, LX/4dA;->A0Y:LX/54c;

    const/16 v1, 0x14

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v7, v8, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4SH;->A03(LX/300;)LX/4SH;

    move-result-object v3

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4SH;->A01(I)LX/4SH;

    move-result-object v3

    move-object/from16 v0, p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, v0}, LX/4SH;->A03(LX/300;)LX/4SH;

    move-result-object v3

    :cond_6
    iget v0, v2, LX/3Pa;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3Pa;->A02:I

    iget-object v0, v2, LX/3Pa;->A0B:LX/4dA;

    iget-object v0, v0, LX/4dA;->A0Y:LX/54c;

    const/4 v1, 0x6

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, LX/3Pa;->A06(LX/4SH;IIIZZ)V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/3Pa;->AAy()I

    move-result v18

    iget-object v3, v2, LX/1lB;->A00:LX/1fW;

    iget-object v9, v2, LX/3Pa;->A0C:LX/4Mg;

    invoke-static {v4, v5}, LX/4Sx;->A01(J)J

    move-result-wide v19

    move-object/from16 v15, v22

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/4Mg;LX/1fW;IJ)Landroid/util/Pair;

    move-result-object v15

    iget-object v4, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v10, :cond_4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v22

    move-object/from16 v16, v3

    move-object v15, v9

    invoke-static/range {v15 .. v21}, LX/4dA;->A01(LX/4Mg;LX/1fW;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v9, v4}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    iget v4, v9, LX/4Mg;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    invoke-virtual {v2, v6, v4, v0, v1}, LX/3Pa;->A02(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v15

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2, v6, v10, v0, v1}, LX/3Pa;->A02(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v15

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, LX/3Pa;->A01()I

    move-result v10

    goto/16 :goto_1
.end method

.method public final A06(LX/4SH;IIIZZ)V
    .locals 17

    move-object/from16 v11, p0

    iget-object v10, v11, LX/3Pa;->A05:LX/4SH;

    move-object/from16 v13, p1

    iput-object v13, v11, LX/3Pa;->A05:LX/4SH;

    iget-object v9, v10, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v8, v13, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v12, p2

    if-eqz v6, :cond_17

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;

    move/from16 v5, p3

    invoke-direct {v0, v13, v5, v1}, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v1}, LX/4MA;->A02(LX/56q;I)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object v2, v11, LX/3Pa;->A0K:LX/4MA;

    const/16 v1, 0xc

    new-instance v0, LX/4dp;

    invoke-direct {v0, v12}, LX/4dp;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/4MA;->A02(LX/56q;I)V

    :cond_2
    if-eqz v3, :cond_3

    if-nez v6, :cond_16

    iget-object v0, v13, LX/4SH;->A07:LX/1Rc;

    iget-object v1, v0, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, v11, LX/3Pa;->A0C:LX/4Mg;

    invoke-static {v0, v8, v1}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v11, LX/1lB;->A00:LX/1fW;

    invoke-static {v0, v8, v1}, LX/3H8;->A0Y(LX/1fW;Lcom/google/android/exoplayer2/Timeline;I)LX/1fW;

    move-result-object v0

    iget-object v3, v0, LX/1fW;->A07:LX/4L0;

    :goto_1
    iget-object v2, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v7}, LX/4MA;->A02(LX/56q;I)V

    :cond_3
    iget-object v1, v10, LX/4SH;->A03:LX/300;

    iget-object v0, v13, LX/4SH;->A03:LX/300;

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, v11, LX/3Pa;->A0K:LX/4MA;

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v2, v13, v0, v1}, LX/3Pa;->A00(LX/4MA;Ljava/lang/Object;II)V

    :cond_4
    iget-object v0, v10, LX/4SH;->A09:LX/4Cd;

    iget-object v2, v13, LX/4SH;->A09:LX/4Cd;

    if-eq v0, v2, :cond_5

    iget-object v1, v11, LX/3Pa;->A0F:LX/47a;

    iget-object v0, v2, LX/4Cd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Qw;

    check-cast v0, LX/4IL;

    iput-object v0, v1, LX/3Qw;->A00:LX/4IL;

    iget-object v0, v2, LX/4Cd;->A03:[LX/5Cz;

    new-instance v4, LX/4JV;

    invoke-direct {v4, v0}, LX/4JV;-><init>([LX/54U;)V

    iget-object v3, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v0, v4, v1, v13}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4MA;->A02(LX/56q;I)V

    :cond_5
    iget-object v1, v10, LX/4SH;->A0A:Ljava/util/List;

    iget-object v0, v13, LX/4SH;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-static {v2, v13, v0, v1}, LX/3Pa;->A00(LX/4MA;Ljava/lang/Object;II)V

    :cond_6
    iget-boolean v1, v10, LX/4SH;->A0B:Z

    iget-boolean v0, v13, LX/4SH;->A0B:Z

    if-eq v1, v0, :cond_7

    iget-object v2, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/4MA;->A02(LX/56q;I)V

    :cond_7
    iget v9, v10, LX/4SH;->A00:I

    iget v8, v13, LX/4SH;->A00:I

    const/4 v2, -0x1

    if-ne v9, v8, :cond_8

    iget-boolean v1, v10, LX/4SH;->A0D:Z

    iget-boolean v0, v13, LX/4SH;->A0D:Z

    if-eq v1, v0, :cond_9

    :cond_8
    iget-object v1, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v0, 0x0

    invoke-static {v1, v13, v0, v2}, LX/3Pa;->A00(LX/4MA;Ljava/lang/Object;II)V

    :cond_9
    if-eq v9, v8, :cond_a

    iget-object v3, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v3, v13, v0, v1}, LX/3Pa;->A00(LX/4MA;Ljava/lang/Object;II)V

    :cond_a
    iget-boolean v7, v10, LX/4SH;->A0D:Z

    iget-boolean v6, v13, LX/4SH;->A0D:Z

    if-eq v7, v6, :cond_b

    iget-object v4, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v3, 0x6

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;

    move/from16 v5, p4

    invoke-direct {v0, v13, v5, v1}, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3}, LX/4MA;->A02(LX/56q;I)V

    :cond_b
    iget v5, v10, LX/4SH;->A01:I

    iget v4, v13, LX/4SH;->A01:I

    if-eq v5, v4, :cond_c

    iget-object v3, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v3, v13, v0, v1}, LX/3Pa;->A00(LX/4MA;Ljava/lang/Object;II)V

    :cond_c
    const/4 v0, 0x3

    if-ne v9, v0, :cond_d

    if-eqz v7, :cond_d

    const/4 v1, 0x1

    if-eqz v5, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-ne v8, v0, :cond_f

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    if-eqz v4, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eq v1, v0, :cond_11

    iget-object v3, v11, LX/3Pa;->A0K:LX/4MA;

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v3, v13, v0, v1}, LX/3Pa;->A00(LX/4MA;Ljava/lang/Object;II)V

    :cond_11
    iget-object v1, v10, LX/4SH;->A04:LX/4Qk;

    iget-object v0, v13, LX/4SH;->A04:LX/4Qk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v11, LX/3Pa;->A0K:LX/4MA;

    const/16 v1, 0xd

    const/4 v0, 0x3

    invoke-static {v3, v13, v0, v1}, LX/3Pa;->A00(LX/4MA;Ljava/lang/Object;II)V

    :cond_12
    if-eqz p6, :cond_13

    iget-object v1, v11, LX/3Pa;->A0K:LX/4MA;

    new-instance v0, LX/4do;

    invoke-direct {v0}, LX/4do;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/4MA;->A02(LX/56q;I)V

    :cond_13
    iget-boolean v1, v10, LX/4SH;->A0C:Z

    iget-boolean v0, v13, LX/4SH;->A0C:Z

    if-eq v1, v0, :cond_14

    iget-object v1, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v0, 0x5

    invoke-static {v1, v13, v0, v2}, LX/3Pa;->A00(LX/4MA;Ljava/lang/Object;II)V

    :cond_14
    iget-boolean v1, v10, LX/4SH;->A0E:Z

    iget-boolean v0, v13, LX/4SH;->A0E:Z

    if-eq v1, v0, :cond_15

    iget-object v1, v11, LX/3Pa;->A0K:LX/4MA;

    const/4 v0, 0x2

    invoke-static {v1, v13, v0, v2}, LX/3Pa;->A00(LX/4MA;Ljava/lang/Object;II)V

    :cond_15
    iget-object v0, v11, LX/3Pa;->A0K:LX/4MA;

    invoke-virtual {v0}, LX/4MA;->A00()V

    return-void

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    const/4 v15, 0x3

    if-ne v6, v0, :cond_18

    iget-object v0, v10, LX/4SH;->A07:LX/1Rc;

    iget-object v1, v0, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, v11, LX/3Pa;->A0C:LX/4Mg;

    invoke-static {v0, v9, v1}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v11, LX/1lB;->A00:LX/1fW;

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    move-result-object v1

    iget-object v4, v1, LX/1fW;->A09:Ljava/lang/Object;

    iget-object v1, v13, LX/4SH;->A07:LX/1Rc;

    iget-object v1, v1, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-static {v0, v8, v1}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v5, v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    move-result-object v0

    iget-object v0, v0, LX/1fW;->A09:Ljava/lang/Object;

    iget v2, v5, LX/1fW;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz p5, :cond_1a

    if-nez p2, :cond_19

    const/4 v15, 0x1

    :cond_18
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    if-ne v12, v7, :cond_1a

    const/4 v15, 0x2

    goto :goto_2

    :cond_1a
    if-nez v16, :cond_18

    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    if-eqz p5, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method public A44(LX/5Bw;)V
    .locals 3

    iget-object v1, p0, LX/3Pa;->A0K:LX/4MA;

    iget-boolean v0, v1, LX/4MA;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/4MA;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v1, LX/4MA;->A04:LX/57F;

    new-instance v0, LX/0Ob;

    invoke-direct {v0, v1, p1}, LX/0Ob;-><init>(LX/57F;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A9i()J
    .locals 8

    invoke-virtual {p0}, LX/3Pa;->AIj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v1, v0, LX/4SH;->A06:LX/1Rc;

    iget-object v0, v0, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-wide v0, v0, LX/4SH;->A0F:J

    :goto_0
    invoke-static {v0, v1}, LX/4Sx;->A02(J)J

    move-result-wide v2

    return-wide v2

    :cond_0
    iget-object v6, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v5, v6, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/3Pa;->A04:J

    return-wide v2

    :cond_1
    iget-object v0, v6, LX/4SH;->A06:LX/1Rc;

    iget-wide v3, v0, LX/1Rd;->A03:J

    iget-object v0, v6, LX/4SH;->A07:LX/1Rc;

    iget-wide v1, v0, LX/1Rd;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Pa;->AAy()I

    move-result v1

    iget-object v0, p0, LX/1lB;->A00:LX/1fW;

    invoke-static {v0, v5, v1}, LX/3H8;->A0Y(LX/1fW;Lcom/google/android/exoplayer2/Timeline;I)LX/1fW;

    move-result-object v0

    iget-wide v0, v0, LX/1fW;->A02:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/3Pa;->ABH()J

    move-result-wide v2

    return-wide v2

    :cond_3
    iget-wide v4, v6, LX/4SH;->A0F:J

    iget-object v7, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v6, v7, LX/4SH;->A06:LX/1Rc;

    invoke-virtual {v6}, LX/1Rd;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v6, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/3Pa;->A0C:LX/4Mg;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    move-result-object v3

    iget-object v7, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v6, v7, LX/4SH;->A06:LX/1Rc;

    iget v1, v6, LX/1Rd;->A00:I

    iget-object v0, v3, LX/4Mg;->A03:LX/4Ql;

    iget-object v0, v0, LX/4Ql;->A01:[J

    aget-wide v4, v0, v1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    iget-wide v4, v3, LX/4Mg;->A01:J

    :cond_4
    invoke-static {v4, v5}, LX/4Sx;->A02(J)J

    move-result-wide v2

    iget-object v4, v7, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v6, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/3Pa;->A0C:LX/4Mg;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    iget-wide v0, v0, LX/4Mg;->A02:J

    invoke-static {v0, v1}, LX/4Sx;->A02(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public AAO()J
    .locals 7

    invoke-virtual {p0}, LX/3Pa;->AIj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v1, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, LX/4SH;->A07:LX/1Rc;

    iget-object v0, v0, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Pa;->A0C:LX/4Mg;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    iget-object v3, p0, LX/3Pa;->A05:LX/4SH;

    iget-wide v4, v3, LX/4SH;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v4, v3, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, LX/3Pa;->AAy()I

    move-result v3

    iget-object v2, p0, LX/1lB;->A00:LX/1fW;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v0, v6, LX/4Mg;->A02:J

    invoke-static {v0, v1}, LX/4Sx;->A02(J)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/4Sx;->A02(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, LX/3Pa;->AAs()J

    move-result-wide v2

    return-wide v2
.end method

.method public AAk()I
    .locals 1

    invoke-virtual {p0}, LX/3Pa;->AIj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v0, LX/4SH;->A07:LX/1Rc;

    iget v0, v0, LX/1Rd;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public AAl()I
    .locals 1

    invoke-virtual {p0}, LX/3Pa;->AIj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v0, LX/4SH;->A07:LX/1Rc;

    iget v0, v0, LX/1Rd;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public AAr()I
    .locals 3

    iget-object v2, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v1, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/4SH;->A07:LX/1Rc;

    iget-object v0, v0, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public AAs()J
    .locals 6

    iget-object v1, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v1, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/3Pa;->A04:J

    :cond_0
    return-wide v2

    :cond_1
    iget-object v5, v1, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v5}, LX/1Rd;->A00()Z

    move-result v4

    iget-wide v0, v1, LX/4SH;->A0G:J

    invoke-static {v0, v1}, LX/4Sx;->A02(J)J

    move-result-wide v2

    if-nez v4, :cond_0

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v4, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v5, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/3Pa;->A0C:LX/4Mg;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    iget-wide v0, v0, LX/4Mg;->A02:J

    invoke-static {v0, v1}, LX/4Sx;->A02(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public AAx()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public AAy()I
    .locals 2

    invoke-virtual {p0}, LX/3Pa;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public ABH()J
    .locals 3

    invoke-virtual {p0}, LX/3Pa;->AIj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v1, LX/4SH;->A07:LX/1Rc;

    iget-object v2, v1, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v0, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/3Pa;->A0C:LX/4Mg;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, LX/4Sx;->A02(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v2, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/3Pa;->AAy()I

    move-result v1

    iget-object v0, p0, LX/1lB;->A00:LX/1fW;

    invoke-static {v0, v2, v1}, LX/3H8;->A0Y(LX/1fW;Lcom/google/android/exoplayer2/Timeline;I)LX/1fW;

    move-result-object v0

    iget-wide v0, v0, LX/1fW;->A02:J

    goto :goto_0
.end method

.method public AES()Z
    .locals 1

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-boolean v0, v0, LX/4SH;->A0D:Z

    return v0
.end method

.method public AEU()I
    .locals 1

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget v0, v0, LX/4SH;->A00:I

    return v0
.end method

.method public AG0()J
    .locals 2

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-wide v0, v0, LX/4SH;->A0H:J

    invoke-static {v0, v1}, LX/4Sx;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AIj()Z
    .locals 1

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v0, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v0}, LX/1Rd;->A00()Z

    move-result v0

    return v0
.end method

.method public Aaa(LX/5Bw;)V
    .locals 7

    iget-object v6, p0, LX/3Pa;->A0K:LX/4MA;

    iget-object v5, v6, LX/4MA;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ob;

    iget-object v2, v3, LX/0Ob;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4MA;->A03:LX/56r;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Ob;->A02:Z

    iget-boolean v0, v3, LX/0Ob;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Ob;->A00:LX/4Ip;

    invoke-interface {v1, v0, v2}, LX/56r;->AHx(LX/4Ip;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Abn(IJ)V
    .locals 13

    move-object v6, p0

    iget-object v4, p0, LX/3Pa;->A05:LX/4SH;

    iget-object v5, v4, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-wide v1, p2

    if-ltz p1, :cond_3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_0
    iget v0, p0, LX/3Pa;->A02:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Pa;->A02:I

    invoke-virtual {p0}, LX/3Pa;->AIj()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/3Pa;->A05:LX/4SH;

    new-instance v4, LX/4LA;

    invoke-direct {v4, v0}, LX/4LA;-><init>(LX/4SH;)V

    invoke-virtual {v4, v3}, LX/4LA;->A00(I)V

    iget-object v0, p0, LX/3Pa;->A0A:LX/547;

    check-cast v0, LX/4bP;

    iget-object v3, v0, LX/4bP;->A00:LX/3Pa;

    iget-object v2, v3, LX/3Pa;->A0J:LX/54c;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, LX/4dm;

    iget-object v0, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget v0, v4, LX/4SH;->A00:I

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-virtual {v4, v3}, LX/4SH;->A01(I)LX/4SH;

    move-result-object v3

    invoke-virtual {p0, v5, p1, v1, v2}, LX/3Pa;->A02(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v5}, LX/3Pa;->A03(Landroid/util/Pair;LX/4SH;Lcom/google/android/exoplayer2/Timeline;)LX/4SH;

    move-result-object v7

    iget-object v0, p0, LX/3Pa;->A0B:LX/4dA;

    invoke-static {v1, v2}, LX/4Sx;->A01(J)J

    move-result-wide v2

    iget-object v4, v0, LX/4dA;->A0Y:LX/54c;

    new-instance v1, LX/4AT;

    invoke-direct {v1, v5, p1, v2, v3}, LX/4AT;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-static {v4, v0, v1}, LX/4dm;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/3Pa;->A06(LX/4SH;IIIZZ)V

    return-void

    :cond_3
    new-instance v0, LX/3w5;

    invoke-direct {v0, v5, p1, v1, v2}, LX/3w5;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public Acs(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, LX/3Pa;->A04(IIZ)V

    return-void
.end method
