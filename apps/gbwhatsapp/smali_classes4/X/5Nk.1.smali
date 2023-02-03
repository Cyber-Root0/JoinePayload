.class public LX/5Nk;
.super LX/5bh;
.source ""


# instance fields
.field public A00:LX/5Nf;

.field public A01:LX/5l1;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/5Nf;LX/5Nh;I)V
    .locals 6

    invoke-direct {p0}, LX/5bh;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/5Nk;->A00:LX/5Nf;

    new-instance v0, LX/5l1;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/5l1;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/5Nf;LX/5Nh;I)V

    iput-object v0, p0, LX/5Nk;->A01:LX/5l1;

    return-void
.end method

.method public static A00(LX/5l1;LX/5bg;IZ)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/5l1;->A02(LX/5bg;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/5l1;->A02(LX/5bg;Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/5bh;->A00:LX/5iH;

    invoke-virtual {v0}, LX/5iH;->A00()LX/5g0;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Nk;->A04(LX/5g0;)V

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v1, p0, LX/5Nk;->A00:LX/5Nf;

    sget-object v0, LX/5ja;->A0k:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v1, v3}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/5bh;->A00:LX/5iH;

    sget-object v1, LX/5jZ;->A0C:LX/5bg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A04(LX/5g0;)V
    .locals 38

    new-instance v1, LX/5iH;

    invoke-direct {v1}, LX/5iH;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/5bh;->A00:LX/5iH;

    iget-object v15, v0, LX/5Nk;->A01:LX/5l1;

    :try_start_0
    iget-object v0, v15, LX/5l1;->A04:LX/5Nh;

    invoke-virtual {v0}, LX/5Nh;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Nh;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParametersModificationApplier"

    const-string v0, "Could not clone the camera settings"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v9, p1

    iget-boolean v14, v9, LX/5g0;->A0w:Z

    const/16 v37, 0x0

    if-eqz v14, :cond_21

    sget-object v1, LX/5jZ;->A0C:LX/5bg;

    iget v0, v9, LX/5g0;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/5l1;->A02(LX/5bg;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    iget-boolean v0, v9, LX/5g0;->A0a:Z

    move/from16 v36, v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5jZ;->A00:LX/5bg;

    iget v0, v9, LX/5g0;->A07:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_0
    iget-boolean v0, v9, LX/5g0;->A0n:Z

    move/from16 v35, v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5jZ;->A06:LX/5bg;

    iget v0, v9, LX/5g0;->A09:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_1
    iget-boolean v0, v9, LX/5g0;->A0u:Z

    move/from16 v34, v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5jZ;->A0A:LX/5bg;

    iget v0, v9, LX/5g0;->A0C:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_2
    iget-boolean v0, v9, LX/5g0;->A0q:Z

    move/from16 v33, v0

    if-eqz v0, :cond_3

    sget-object v1, LX/5jZ;->A08:LX/5bg;

    iget v0, v9, LX/5g0;->A0B:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_3
    iget-boolean v0, v9, LX/5g0;->A0v:Z

    move/from16 v32, v0

    if-eqz v0, :cond_4

    sget-object v1, LX/5jZ;->A0B:LX/5bg;

    iget-object v0, v9, LX/5g0;->A0Y:Ljava/util/List;

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_4
    iget-boolean v0, v9, LX/5g0;->A18:Z

    move/from16 v31, v0

    if-eqz v0, :cond_5

    sget-object v1, LX/5jZ;->A0X:LX/5bg;

    iget v0, v9, LX/5g0;->A0F:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_5
    iget-boolean v13, v9, LX/5g0;->A19:Z

    if-eqz v13, :cond_6

    sget-object v1, LX/5jZ;->A0Y:LX/5bg;

    iget v0, v9, LX/5g0;->A0G:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_6
    iget-boolean v12, v9, LX/5g0;->A1A:Z

    if-eqz v12, :cond_7

    sget-object v1, LX/5jZ;->A0Z:LX/5bg;

    iget-object v0, v9, LX/5g0;->A0R:LX/5iO;

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_7
    iget-boolean v0, v9, LX/5g0;->A1C:Z

    move/from16 v30, v0

    if-eqz v0, :cond_8

    sget-object v1, LX/5jZ;->A0b:LX/5bg;

    iget-object v0, v9, LX/5g0;->A0Z:Ljava/util/List;

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_8
    iget-boolean v0, v9, LX/5g0;->A1G:Z

    move/from16 v29, v0

    if-eqz v0, :cond_9

    sget-object v1, LX/5jZ;->A0e:LX/5bg;

    iget v0, v9, LX/5g0;->A0I:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_9
    iget-boolean v0, v9, LX/5g0;->A1H:Z

    move/from16 v28, v0

    if-eqz v0, :cond_a

    sget-object v1, LX/5jZ;->A0g:LX/5bg;

    iget-object v0, v9, LX/5g0;->A0S:LX/5iO;

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_a
    iget-boolean v0, v9, LX/5g0;->A1I:Z

    move/from16 v27, v0

    if-eqz v0, :cond_b

    sget-object v1, LX/5jZ;->A0i:LX/5bg;

    iget v0, v9, LX/5g0;->A0J:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_b
    iget-boolean v0, v9, LX/5g0;->A1K:Z

    move/from16 v26, v0

    if-eqz v0, :cond_c

    sget-object v1, LX/5jZ;->A0k:LX/5bg;

    iget v0, v9, LX/5g0;->A0K:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_c
    iget-boolean v0, v9, LX/5g0;->A1J:Z

    move/from16 v25, v0

    if-eqz v0, :cond_d

    sget-object v1, LX/5jZ;->A0j:LX/5bg;

    iget-object v0, v9, LX/5g0;->A1b:[I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_d
    iget-boolean v0, v9, LX/5g0;->A1L:Z

    move/from16 v24, v0

    if-eqz v0, :cond_e

    sget-object v1, LX/5jZ;->A0m:LX/5bg;

    iget-object v0, v9, LX/5g0;->A0T:LX/5iO;

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_e
    iget-boolean v0, v9, LX/5g0;->A1Q:Z

    move/from16 v23, v0

    if-eqz v0, :cond_f

    sget-object v1, LX/5jZ;->A0o:LX/5bg;

    iget v0, v9, LX/5g0;->A0L:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_f
    iget-boolean v0, v9, LX/5g0;->A1V:Z

    move/from16 v22, v0

    if-eqz v0, :cond_10

    sget-object v1, LX/5jZ;->A0W:LX/5bg;

    iget-boolean v0, v9, LX/5g0;->A1U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_10
    iget-boolean v0, v9, LX/5g0;->A1T:Z

    move/from16 v21, v0

    if-eqz v0, :cond_11

    sget-object v1, LX/5jZ;->A0s:LX/5bg;

    iget-object v0, v9, LX/5g0;->A0U:LX/5iO;

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_11
    iget-boolean v0, v9, LX/5g0;->A1W:Z

    move/from16 v20, v0

    if-eqz v0, :cond_12

    sget-object v1, LX/5jZ;->A0t:LX/5bg;

    iget v0, v9, LX/5g0;->A0N:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_12
    iget-boolean v0, v9, LX/5g0;->A1Y:Z

    move/from16 v19, v0

    if-eqz v0, :cond_13

    sget-object v1, LX/5jZ;->A0v:LX/5bg;

    iget v0, v9, LX/5g0;->A0O:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_13
    iget-boolean v0, v9, LX/5g0;->A15:Z

    move/from16 v18, v0

    if-eqz v0, :cond_14

    sget-object v1, LX/5jZ;->A0T:LX/5bg;

    iget-boolean v0, v9, LX/5g0;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_14
    iget-boolean v11, v9, LX/5g0;->A1P:Z

    if-eqz v11, :cond_15

    sget-object v1, LX/5jZ;->A0n:LX/5bg;

    iget-boolean v0, v9, LX/5g0;->A1O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_15
    iget-boolean v10, v9, LX/5g0;->A0z:Z

    if-eqz v10, :cond_16

    sget-object v4, LX/5jZ;->A0D:LX/5bg;

    iget-wide v0, v9, LX/5g0;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v15, v4, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_16
    iget-boolean v8, v9, LX/5g0;->A10:Z

    if-eqz v8, :cond_17

    sget-object v4, LX/5jZ;->A0E:LX/5bg;

    iget-wide v0, v9, LX/5g0;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v15, v4, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_17
    iget-boolean v7, v9, LX/5g0;->A11:Z

    if-eqz v7, :cond_18

    sget-object v4, LX/5jZ;->A0F:LX/5bg;

    iget-wide v0, v9, LX/5g0;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v15, v4, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_18
    iget-boolean v6, v9, LX/5g0;->A12:Z

    if-eqz v6, :cond_19

    sget-object v1, LX/5jZ;->A0G:LX/5bg;

    iget-object v0, v9, LX/5g0;->A0W:Ljava/lang/String;

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_19
    iget-boolean v5, v9, LX/5g0;->A13:Z

    if-eqz v5, :cond_1a

    sget-object v4, LX/5jZ;->A0H:LX/5bg;

    iget-wide v0, v9, LX/5g0;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15, v4, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_1a
    iget-boolean v0, v9, LX/5g0;->A1F:Z

    move/from16 v17, v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/5jZ;->A0c:LX/5bg;

    iget v0, v9, LX/5g0;->A0H:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_1b
    iget-boolean v0, v9, LX/5g0;->A1S:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/5jZ;->A0r:LX/5bg;

    iget v0, v9, LX/5g0;->A0M:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_1c
    iget-boolean v4, v9, LX/5g0;->A17:Z

    if-eqz v4, :cond_1d

    sget-object v1, LX/5jZ;->A0I:LX/5bg;

    iget v0, v9, LX/5g0;->A0E:I

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A00(LX/5l1;LX/5bg;IZ)Z

    move-result v3

    :cond_1d
    iget-boolean v0, v9, LX/5g0;->A0p:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/5jZ;->A0h:LX/5bg;

    const/4 v0, 0x0

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_1e
    iget-boolean v0, v9, LX/5g0;->A16:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/5jZ;->A0S:LX/5bg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_1f
    iget-boolean v0, v9, LX/5g0;->A0g:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/5jZ;->A0K:LX/5bg;

    iget-boolean v0, v9, LX/5g0;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15, v1, v0, v3}, LX/5Nk;->A01(LX/5l1;LX/5bg;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_20
    if-eqz v3, :cond_4f

    sget-object v0, LX/5l1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_1
    invoke-static {}, LX/5ky;->A00()V

    iget-object v1, v15, LX/5l1;->A02:Landroid/hardware/Camera;

    iget-object v0, v15, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-static {}, LX/5ky;->A00()V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v16

    invoke-static {}, LX/5ky;->A00()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, LX/5Nh;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v37

    const/4 v1, 0x1

    iget-object v0, v15, LX/5l1;->A04:LX/5Nh;

    invoke-virtual {v0}, LX/5Nh;->A05()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v15, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v15, 0x3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v14, :cond_22

    const-string v0, "focusMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_22
    iget-boolean v0, v9, LX/5g0;->A1B:Z

    if-eqz v0, :cond_23

    const-string v0, "lensFocusDistance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A05:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_23
    iget-boolean v0, v9, LX/5g0;->A00:Z

    if-eqz v0, :cond_24

    const-string v0, ",autoExposureEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5g0;->A0h:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_24
    if-eqz v36, :cond_25

    const-string v0, ",antibanding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_25
    if-eqz v35, :cond_26

    const-string v0, ",colorEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_26
    if-eqz v34, :cond_27

    const-string v0, ",flashMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0C:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_27
    if-eqz v33, :cond_28

    const-string v0, ",exposureCompensation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_28
    if-eqz v32, :cond_29

    const-string v0, ",focusAreas="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5g0;->A0Y:Ljava/util/List;

    invoke-static {v0}, LX/5lN;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    if-eqz v31, :cond_2a

    const-string v0, ",jpegQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2a
    if-eqz v13, :cond_2b

    const-string v0, ",jpegThumbnailQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0G:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2b
    if-eqz v12, :cond_2c

    const-string v0, ",jpegThumbnailSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5g0;->A0R:LX/5iO;

    invoke-static {v0, v2}, LX/5iO;->A01(LX/5iO;Ljava/lang/StringBuilder;)V

    :cond_2c
    if-eqz v30, :cond_2d

    const-string v0, ",meteringAreas="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5g0;->A0Z:Ljava/util/List;

    invoke-static {v0}, LX/5lN;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    if-eqz v29, :cond_2e

    const-string v0, ",pictureFormat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2e
    if-eqz v28, :cond_2f

    const-string v0, ",pictureSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5g0;->A0S:LX/5iO;

    invoke-static {v0, v2}, LX/5iO;->A01(LX/5iO;Ljava/lang/StringBuilder;)V

    :cond_2f
    iget-boolean v0, v9, LX/5g0;->A1X:Z

    if-eqz v0, :cond_30

    const-string v0, ",yuvPictureSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5g0;->A0V:LX/5iO;

    invoke-static {v0, v2}, LX/5iO;->A01(LX/5iO;Ljava/lang/StringBuilder;)V

    :cond_30
    if-eqz v27, :cond_31

    const-string v0, ",previewFormat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0J:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_31
    if-eqz v26, :cond_32

    const-string v0, ",previewFrameRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0K:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_32
    if-eqz v25, :cond_33

    const-string v0, ",previewFrameRateRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/5g0;->A1b:[I

    aget v0, v1, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_33
    if-eqz v24, :cond_34

    const-string v0, ",previewSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5g0;->A0T:LX/5iO;

    invoke-static {v0, v2}, LX/5iO;->A01(LX/5iO;Ljava/lang/StringBuilder;)V

    :cond_34
    if-eqz v23, :cond_35

    const-string v0, ",sceneMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0L:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_35
    if-eqz v22, :cond_36

    const-string v0, ",videoStabilizationEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5g0;->A1U:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_36
    iget-boolean v0, v9, LX/5g0;->A1N:Z

    if-eqz v0, :cond_37

    const-string v0, ",previewStabilizationEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5g0;->A1M:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_37
    iget-boolean v0, v9, LX/5g0;->A1E:Z

    if-eqz v0, :cond_38

    const-string v0, ",opticalStabilizationEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5g0;->A1D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_38
    if-eqz v21, :cond_39

    const-string v0, ",videoSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5g0;->A0U:LX/5iO;

    invoke-static {v0, v2}, LX/5iO;->A01(LX/5iO;Ljava/lang/StringBuilder;)V

    :cond_39
    if-eqz v20, :cond_3a

    const-string v0, ",whiteBalance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0N:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3a
    if-eqz v19, :cond_3b

    const-string v0, ",zoom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0O:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3b
    iget-boolean v0, v9, LX/5g0;->A1R:Z

    if-eqz v0, :cond_3c

    const-string v0, ",smoothZoom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A06:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3c
    if-eqz v18, :cond_3d

    const-string v0, ",hdrEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5g0;->A14:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3d
    if-eqz v11, :cond_3e

    const-string v0, ",recordingHint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5g0;->A1O:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3e
    if-eqz v10, :cond_3f

    const-string v0, ",gpsAltitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/5g0;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_3f
    if-eqz v8, :cond_40

    const-string v0, ",gpsLatitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/5g0;->A02:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_40
    if-eqz v7, :cond_41

    const-string v0, ",gpsLongitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/5g0;->A03:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_41
    if-eqz v6, :cond_42

    const-string v0, ",gpsProcessingMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5g0;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    if-eqz v5, :cond_43

    const-string v0, ",gpsTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/5g0;->A0Q:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_43
    if-eqz v17, :cond_44

    const-string v0, ",photoRotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0H:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_44
    if-eqz v4, :cond_45

    const-string v0, ",isoSensitivity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0E:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_45
    iget-boolean v0, v9, LX/5g0;->A0t:Z

    if-eqz v0, :cond_46

    const-string v0, ",exposureTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/5g0;->A0P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_46
    iget-boolean v0, v9, LX/5g0;->A0o:Z

    if-eqz v0, :cond_47

    const-string v0, ",control3aMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_47
    iget-boolean v0, v9, LX/5g0;->A0b:Z

    if-eqz v0, :cond_48

    const-string v0, ",aperture="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A04:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_48
    iget-boolean v0, v9, LX/5g0;->A0k:Z

    if-eqz v0, :cond_49

    const-string v0, ",colorCorrectionGains="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5g0;->A1Z:[F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_49
    iget-boolean v0, v9, LX/5g0;->A0l:Z

    if-eqz v0, :cond_4a

    const-string v0, ",colorCorrectionMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5g0;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4a
    iget-boolean v0, v9, LX/5g0;->A0m:Z

    if-eqz v0, :cond_4b

    const-string v0, ",colorCorrectionTransform="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5g0;->A1a:[I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-boolean v0, v9, LX/5g0;->A0y:Z

    if-eqz v0, :cond_4c

    const-string v0, ",frameMetaDataEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5g0;->A0x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4c
    iget-boolean v0, v9, LX/5g0;->A0e:Z

    if-eqz v0, :cond_4d

    const-string v0, ",arCoreEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5g0;->A0d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/RuntimeException;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4e
    const-string v0, "null"

    goto/16 :goto_3

    :cond_4f
    return-void
.end method
