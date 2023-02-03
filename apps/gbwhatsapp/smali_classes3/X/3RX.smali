.class public abstract LX/3RX;
.super LX/3xA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3xA;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;Ljava/lang/Object;)LX/0n3;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v10, p6

    instance-of v0, p0, LX/3RW;

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    if-eqz v0, :cond_0

    new-instance v0, LX/2ir;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2ir;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3RV;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    instance-of v0, p0, LX/3RU;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2is;->A01(LX/30n;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/2is;

    invoke-direct/range {v0 .. v6}, LX/2is;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/3RT;

    if-eqz v0, :cond_3

    new-instance v0, LX/2ip;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2ip;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/3RS;

    if-eqz v0, :cond_4

    new-instance v0, LX/2iq;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2iq;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/3RP;

    if-eqz v0, :cond_5

    new-instance v0, LX/3Rt;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/3Rt;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;)V

    return-object v0

    :cond_5
    instance-of v0, p0, LX/3RO;

    if-eqz v0, :cond_6

    new-instance v0, LX/3Rx;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/3Rx;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;)V

    return-object v0

    :cond_6
    instance-of v0, p0, LX/3RN;

    if-eqz v0, :cond_7

    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v7, LX/3Rw;

    move-object v8, p1

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/3Rw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/0mx;LX/0mz;LX/30n;)V

    return-object v7

    :cond_7
    instance-of v0, p0, LX/3RM;

    if-eqz v0, :cond_8

    check-cast v10, LX/4e4;

    new-instance v7, LX/3Ru;

    move-object v8, p1

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/3Ru;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4e4;LX/0mx;LX/0mz;LX/30n;)V

    return-object v7

    :cond_8
    instance-of v0, p0, LX/3RL;

    if-eqz v0, :cond_9

    new-instance v0, LX/3Rs;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/3Rs;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;)V

    return-object v0

    :cond_9
    instance-of v0, p0, LX/3RK;

    if-eqz v0, :cond_a

    new-instance v0, LX/3Rv;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/3Rv;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;)V

    return-object v0

    :cond_a
    instance-of v0, p0, LX/3RR;

    if-eqz v0, :cond_b

    new-instance v0, LX/3Ry;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/3Ry;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0my;LX/0n0;LX/30n;)V

    return-object v0

    :cond_b
    instance-of v0, p0, LX/3RQ;

    if-eqz v0, :cond_c

    check-cast v10, LX/4e2;

    new-instance v0, LX/3Rz;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LX/3Rz;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0my;LX/0n0;LX/30n;LX/4e2;)V

    return-object v0

    :cond_c
    const-string v1, "buildClient must be implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
