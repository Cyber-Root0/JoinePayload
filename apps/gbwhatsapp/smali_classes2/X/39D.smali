.class public final LX/39D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57E;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/4Ku;

.field public final A04:LX/36H;


# direct methods
.method public constructor <init>(LX/4Ku;LX/36H;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39D;->A04:LX/36H;

    iput p3, p0, LX/39D;->A00:I

    iput-object p1, p0, LX/39D;->A03:LX/4Ku;

    iput-wide p4, p0, LX/39D;->A01:J

    iput-wide p6, p0, LX/39D;->A02:J

    return-void
.end method

.method public static A00(LX/0mw;LX/0n5;I)LX/2iu;
    .locals 6

    iget-object v0, p1, LX/0n5;->A0Q:LX/2j0;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/2iu;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/2iu;->A04:[I

    if-nez v3, :cond_1

    iget-object v3, v5, LX/2iu;->A05:[I

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-eq v0, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, v0, LX/2j0;->A02:LX/2iu;

    goto :goto_0

    :cond_1
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    if-eq v0, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LX/0mw;->A00:I

    iget v0, v5, LX/2iu;->A00:I

    if-ge v1, v0, :cond_3

    return-object v5

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final ANx(LX/0ky;)V
    .locals 21

    move-object/from16 v6, p0

    iget-object v7, v6, LX/39D;->A04:LX/36H;

    invoke-virtual {v7}, LX/36H;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4Rn;->A00()LX/4Rn;

    move-result-object v0

    iget-object v8, v0, LX/4Rn;->A00:LX/3Si;

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/3Si;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v6, LX/39D;->A03:LX/4Ku;

    iget-object v0, v7, LX/36H;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0mw;

    if-eqz v9, :cond_2

    iget-object v3, v9, LX/0mw;->A04:LX/0n3;

    instance-of v0, v3, LX/0n5;

    if-eqz v0, :cond_2

    check-cast v3, LX/0n5;

    iget-wide v0, v6, LX/39D;->A01:J

    const/4 v11, 0x1

    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    invoke-static {v2}, LX/000;->A1K(I)Z

    move-result v10

    iget v15, v3, LX/0n5;->A0E:I

    if-eqz v8, :cond_9

    iget-boolean v2, v8, LX/3Si;->A04:Z

    and-int/2addr v10, v2

    iget v5, v8, LX/3Si;->A01:I

    iget v4, v8, LX/3Si;->A02:I

    iget v8, v8, LX/3Si;->A00:I

    iget-object v2, v3, LX/0n5;->A0Q:LX/2j0;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0n5;->AI5()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v6, LX/39D;->A00:I

    invoke-static {v9, v3, v2}, LX/39D;->A00(LX/0mw;LX/0n5;I)LX/2iu;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v2, v3, LX/2iu;->A03:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v17

    if-lez v2, :cond_8

    :goto_0
    iget v4, v3, LX/2iu;->A00:I

    move v10, v11

    :cond_1
    :goto_1
    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0ky;->A0A()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-eqz v10, :cond_3

    move-wide/from16 v17, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, LX/39D;->A02:J

    sub-long/2addr v0, v2

    long-to-int v2, v0

    :goto_3
    iget v12, v6, LX/39D;->A00:I

    const/4 v10, 0x0

    new-instance v9, LX/3Sl;

    move-object v11, v10

    move/from16 v16, v2

    invoke-direct/range {v9 .. v20}, LX/3Sl;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    int-to-long v2, v5

    iget-object v5, v7, LX/36H;->A06:Landroid/os/Handler;

    new-instance v1, LX/4Ch;

    move-object v6, v1

    move-object v7, v9

    move v9, v4

    move-wide v10, v2

    invoke-direct/range {v6 .. v11}, LX/4Ch;-><init>(LX/3Sl;IIJ)V

    const/16 v0, 0x12

    invoke-virtual {v5, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v19, 0x0

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    iget-boolean v2, v3, LX/0ky;->A05:Z

    if-eqz v2, :cond_6

    const/16 v13, 0x64

    :cond_5
    :goto_4
    const/4 v14, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/0ky;->A00()Ljava/lang/Exception;

    move-result-object v3

    instance-of v2, v3, LX/2GX;

    if-eqz v2, :cond_7

    check-cast v3, LX/2GX;

    iget-object v2, v3, LX/2GX;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v13, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->A03:LX/0nC;

    if-eqz v2, :cond_5

    iget v14, v2, LX/0nC;->A01:I

    goto :goto_2

    :cond_7
    const/16 v13, 0x65

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    const/16 v5, 0x1388

    const/16 v4, 0x64

    goto :goto_1
.end method
