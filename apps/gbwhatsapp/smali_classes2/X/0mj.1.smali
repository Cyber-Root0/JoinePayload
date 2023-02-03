.class public LX/0mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/1zL;

.field public A03:Z

.field public final A04:LX/0oW;

.field public final A05:LX/10k;

.field public final A06:LX/0o1;

.field public final A07:LX/0nk;

.field public final A08:LX/0nv;

.field public final A09:LX/0o6;

.field public final A0A:LX/01W;

.field public final A0B:LX/0ma;

.field public final A0C:LX/0q0;

.field public final A0D:LX/0sk;

.field public final A0E:LX/0md;

.field public final A0F:LX/018;

.field public final A0G:LX/0qM;

.field public final A0H:LX/0oh;

.field public final A0I:LX/0u5;

.field public final A0J:LX/0zv;

.field public final A0K:LX/113;

.field public final A0L:LX/0oj;

.field public final A0M:LX/0mf;

.field public final A0N:LX/0tE;

.field public final A0O:LX/1zF;

.field public final A0P:LX/16N;

.field public final A0Q:LX/1Fu;

.field public final A0R:LX/10h;

.field public final A0S:LX/0oP;

.field public final A0T:LX/0oY;

.field public final A0U:LX/1Ft;

.field public final A0V:Ljava/util/Map;

.field public volatile A0W:J


# direct methods
.method public constructor <init>(LX/0oW;LX/10k;LX/0o1;LX/0nk;LX/0nv;LX/0o6;LX/01W;LX/0ma;LX/0q0;LX/0sk;LX/0md;LX/018;LX/0qM;LX/0oh;LX/0u5;LX/0zv;LX/113;LX/0oj;LX/0mf;LX/0tE;LX/16N;LX/1Fu;LX/10h;LX/0oP;LX/0oY;LX/1Ft;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1zF;

    invoke-direct {v0, p0}, LX/1zF;-><init>(LX/0mj;)V

    iput-object v0, p0, LX/0mj;->A0O:LX/1zF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0mj;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0mj;->A0V:Ljava/util/Map;

    iput-object p9, p0, LX/0mj;->A0C:LX/0q0;

    iput-object p8, p0, LX/0mj;->A0B:LX/0ma;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0mj;->A0M:LX/0mf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0mj;->A0I:LX/0u5;

    iput-object p1, p0, LX/0mj;->A04:LX/0oW;

    iput-object p3, p0, LX/0mj;->A06:LX/0o1;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0mj;->A0T:LX/0oY;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0mj;->A0G:LX/0qM;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0mj;->A0U:LX/1Ft;

    iput-object p4, p0, LX/0mj;->A07:LX/0nk;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0mj;->A0N:LX/0tE;

    iput-object p5, p0, LX/0mj;->A08:LX/0nv;

    iput-object p7, p0, LX/0mj;->A0A:LX/01W;

    iput-object p6, p0, LX/0mj;->A09:LX/0o6;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0mj;->A0F:LX/018;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0mj;->A0H:LX/0oh;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0mj;->A0J:LX/0zv;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0mj;->A0S:LX/0oP;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0mj;->A0P:LX/16N;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0mj;->A0R:LX/10h;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/0mj;->A0K:LX/113;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0mj;->A0L:LX/0oj;

    iput-object p11, p0, LX/0mj;->A0E:LX/0md;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0mj;->A0Q:LX/1Fu;

    iput-object p10, p0, LX/0mj;->A0D:LX/0sk;

    iput-object p2, p0, LX/0mj;->A05:LX/10k;

    new-instance v0, LX/1zG;

    invoke-direct {v0, p0}, LX/1zG;-><init>(LX/0mj;)V

    iput-object v0, v1, LX/113;->A0J:LX/1zG;

    return-void
.end method

.method public static final A00(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YK;

    iget-object v0, v0, LX/1YK;->A00:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0mj;->A01:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v2, "Notifications"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0mj;->A01:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/0pE;)LX/1YK;
    .locals 11

    iget-object v1, p0, LX/0mj;->A04:LX/0oW;

    iget-object v2, p0, LX/0mj;->A06:LX/0o1;

    iget-object v3, p0, LX/0mj;->A07:LX/0nk;

    iget-object v4, p0, LX/0mj;->A08:LX/0nv;

    iget-object v6, p0, LX/0mj;->A0A:LX/01W;

    iget-object v5, p0, LX/0mj;->A09:LX/0o6;

    iget-object v7, p0, LX/0mj;->A0F:LX/018;

    iget-object v9, p0, LX/0mj;->A0P:LX/16N;

    iget-object v8, p0, LX/0mj;->A0L:LX/0oj;

    new-instance v0, LX/1YK;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LX/1YK;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/0nv;LX/0o6;LX/01W;LX/018;LX/0oj;LX/16N;LX/0pE;)V

    return-object v0
.end method

.method public A03(LX/1qv;)LX/1YK;
    .locals 12

    iget-object v7, p0, LX/0mj;->A0C:LX/0q0;

    iget-object v1, p0, LX/0mj;->A04:LX/0oW;

    iget-object v2, p0, LX/0mj;->A06:LX/0o1;

    iget-object v3, p0, LX/0mj;->A07:LX/0nk;

    iget-object v4, p0, LX/0mj;->A08:LX/0nv;

    iget-object v6, p0, LX/0mj;->A0A:LX/01W;

    iget-object v5, p0, LX/0mj;->A09:LX/0o6;

    iget-object v8, p0, LX/0mj;->A0F:LX/018;

    iget-object v10, p0, LX/0mj;->A0P:LX/16N;

    iget-object v9, p0, LX/0mj;->A0L:LX/0oj;

    new-instance v0, LX/1zI;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, LX/1zI;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/0nv;LX/0o6;LX/01W;LX/0q0;LX/018;LX/0oj;LX/16N;LX/1qv;)V

    return-object v0
.end method

.method public A04(LX/1hH;)LX/1YK;
    .locals 12

    iget-object v7, p0, LX/0mj;->A0C:LX/0q0;

    iget-object v1, p0, LX/0mj;->A04:LX/0oW;

    iget-object v2, p0, LX/0mj;->A06:LX/0o1;

    iget-object v3, p0, LX/0mj;->A07:LX/0nk;

    iget-object v4, p0, LX/0mj;->A08:LX/0nv;

    iget-object v6, p0, LX/0mj;->A0A:LX/01W;

    iget-object v5, p0, LX/0mj;->A09:LX/0o6;

    iget-object v8, p0, LX/0mj;->A0F:LX/018;

    iget-object v10, p0, LX/0mj;->A0P:LX/16N;

    iget-object v9, p0, LX/0mj;->A0L:LX/0oj;

    new-instance v0, LX/1zK;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, LX/1zK;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/0nv;LX/0o6;LX/01W;LX/0q0;LX/018;LX/0oj;LX/16N;LX/1hH;)V

    return-object v0
.end method

.method public final A05(LX/0nx;LX/0pE;IZZZZ)LX/1zL;
    .locals 87

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0mj;->A05:LX/10k;

    iget-object v0, v0, LX/10k;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v1, v0, LX/0oF;->APq:LX/01M;

    iget-object v1, v1, LX/01M;->A00:Landroid/content/Context;

    move-object/from16 v39, v1

    invoke-static/range {v39 .. v39}, LX/01N;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/0mf;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/0lU;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/0oF;->ACD:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/0o1;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/0oF;->A3v:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/0qM;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/0oF;->ADR:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/16X;

    move-object/from16 v33, v1

    invoke-virtual {v0}, LX/01G;->A15()LX/0tE;

    move-result-object v64

    iget-object v1, v0, LX/0oF;->A4l:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/0ql;

    move-object/from16 v32, v1

    invoke-static {v0}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v81

    iget-object v1, v0, LX/0oF;->APM:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/17m;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/0oF;->A0a:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/10l;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0oF;->A4c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/0qh;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/0oF;->A4g:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/0nv;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0oF;->AFI:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/1Fa;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/01W;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/0o6;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/018;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0oF;->AKu:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/1FB;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0oF;->A0i:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/10q;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0oF;->A3q:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/0oP;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0oF;->AEa:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/16N;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0oF;->AOp:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/0sh;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0oF;->AO5:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/10m;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0mj;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/0oF;->ANG:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/0vY;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/0oF;->ANy:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0qL;

    iget-object v1, v0, LX/0oF;->AOl:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0oS;

    iget-object v1, v0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0md;

    iget-object v1, v0, LX/0oF;->A5J:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ok;

    iget-object v1, v0, LX/0oF;->A9t:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qq;

    iget-object v1, v0, LX/0oF;->AOk:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sk;

    iget-object v1, v0, LX/0oF;->AA1:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zA;

    iget-object v1, v0, LX/0oF;->AJq:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/177;

    iget-object v1, v0, LX/0oF;->AA6:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0o5;

    iget-object v1, v0, LX/0oF;->AHV:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/118;

    iget-object v1, v0, LX/0oF;->AJR:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nr;

    iget-object v1, v0, LX/0oF;->A0d:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pK;

    iget-object v1, v0, LX/0oF;->ADB:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10n;

    iget-object v1, v0, LX/0oF;->AJv:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/119;

    iget-object v1, v0, LX/0oF;->AIV:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11C;

    iget-object v0, v0, LX/0oF;->A5G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zX;

    new-instance v38, LX/1zL;

    move-object/from16 v66, p1

    move-object/from16 v73, p2

    move/from16 v82, p3

    move/from16 v83, p4

    move/from16 v84, p5

    move/from16 v85, p6

    move/from16 v86, p7

    move-object/from16 v53, v33

    move-object/from16 v54, v26

    move-object/from16 v55, v10

    move-object/from16 v56, v14

    move-object/from16 v57, v13

    move-object/from16 v58, v24

    move-object/from16 v59, v34

    move-object/from16 v60, v12

    move-object/from16 v61, v7

    move-object/from16 v62, v18

    move-object/from16 v63, v37

    move-object/from16 v65, v11

    move-object/from16 v67, v17

    move-object/from16 v68, v1

    move-object/from16 v69, v20

    move-object/from16 v70, v6

    move-object/from16 v71, v23

    move-object/from16 v72, v27

    move-object/from16 v74, v5

    move-object/from16 v75, v8

    move-object/from16 v76, v21

    move-object/from16 v77, v16

    move-object/from16 v78, v22

    move-object/from16 v79, v9

    move-object/from16 v80, v2

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move-object/from16 v42, v36

    move-object/from16 v43, v35

    move-object/from16 v44, v19

    move-object/from16 v45, v31

    move-object/from16 v46, v30

    move-object/from16 v47, v29

    move-object/from16 v48, v28

    move-object/from16 v49, v15

    move-object/from16 v50, v25

    move-object/from16 v51, v32

    move-object/from16 v52, v3

    invoke-direct/range {v38 .. v86}, LX/1zL;-><init>(Landroid/content/Context;LX/0pK;LX/0zX;LX/0lU;LX/0o1;LX/0sh;LX/17m;LX/10l;LX/0qh;LX/0nv;LX/0qL;LX/0o6;LX/0ql;LX/10n;LX/16X;LX/01W;LX/0sk;LX/0oS;LX/0md;LX/018;LX/0qM;LX/0ok;LX/0o5;LX/10m;LX/0mf;LX/0tE;LX/0qq;LX/0nx;LX/0mj;LX/11C;LX/16N;LX/118;LX/1FB;LX/1Fa;LX/0pE;LX/0nr;LX/177;LX/0oP;LX/0vY;LX/10q;LX/0zA;LX/119;LX/0r5;IZZZZ)V

    return-object v38
.end method

.method public A06(LX/0nx;I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/0mj;->A0G:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A00(LX/0nx;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-le v2, p2, :cond_0

    iget-object v1, p0, LX/0mj;->A0J:LX/0zv;

    const/4 v0, 0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0zv;->A03(LX/0nx;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget v1, v0, LX/0pE;->A0C:I

    const/16 v0, 0xd

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-virtual {p0, v0}, LX/0mj;->A02(LX/0pE;)LX/1YK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/0mj;->A0S:LX/0oP;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mj;->A0K:LX/113;

    invoke-virtual {v0, p1}, LX/113;->A06(LX/0nx;)Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hH;

    invoke-virtual {p0, v0}, LX/0mj;->A04(LX/1hH;)LX/1YK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0mj;->A0K:LX/113;

    invoke-virtual {v0, p1}, LX/113;->A05(LX/0nx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qv;

    invoke-virtual {p0, v0}, LX/0mj;->A03(LX/1qv;)LX/1YK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/1zM;

    invoke-direct {v0, v1}, LX/1zM;-><init>(Z)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/0mj;->A0R:LX/10h;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/10h;->A01:LX/1zH;

    iput-object v0, v1, LX/10h;->A00:LX/1zF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A08()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0mj;->A0C(LX/0pE;ZZZZZ)V

    return-void
.end method

.method public A09(LX/0nx;)V
    .locals 3

    invoke-virtual {p0}, LX/0mj;->A01()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0mj;->A07()V

    return-void
.end method

.method public A0A(LX/0nx;LX/0pE;)V
    .locals 3

    invoke-virtual {p0}, LX/0mj;->A01()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0B(LX/0pE;ZZ)V
    .locals 7

    move-object v0, p0

    iget-boolean v3, p0, LX/0mj;->A03:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v6, p3

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/0mj;->A0C(LX/0pE;ZZZZZ)V

    return-void
.end method

.method public final A0C(LX/0pE;ZZZZZ)V
    .locals 20

    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p0

    move/from16 v11, p3

    move/from16 v12, p4

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v14, v6, LX/0mj;->A0R:LX/10h;

    iget-object v2, v6, LX/0mj;->A0O:LX/1zF;

    monitor-enter v14

    :try_start_0
    iget-boolean v0, v14, LX/10h;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0pE;->A10:LX/1LM;

    iget-object v0, v14, LX/10h;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v16

    new-instance v13, LX/1zH;

    move-object v15, v1

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/1zH;-><init>(LX/10h;LX/1LM;JZZ)V

    iput-object v13, v14, LX/10h;->A01:LX/1zH;

    iput-object v2, v14, LX/10h;->A00:LX/1zF;

    :cond_1
    iget-boolean v0, v14, LX/10h;->A03:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_7

    :goto_0
    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    const/4 v9, 0x0

    move/from16 v13, p6

    invoke-virtual/range {v6 .. v13}, LX/0mj;->A05(LX/0nx;LX/0pE;IZZZZ)LX/1zL;

    move-result-object v2

    iget-object v0, v6, LX/0mj;->A02:LX/1zL;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0mj;->A01()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v6, LX/0mj;->A02:LX/1zL;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v2, v6, LX/0mj;->A02:LX/1zL;

    if-eqz p5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/0mj;->A0W:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0xfa0

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    const-string v0, "messagenotification/posting delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0mj;->A01()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v6, LX/0mj;->A02:LX/1zL;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0mj;->A0W:J

    return-void

    :cond_6
    invoke-virtual {v6}, LX/0mj;->A01()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v6, LX/0mj;->A02:LX/1zL;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_2
    monitor-exit v14

    :cond_7
    invoke-static {v8}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    goto :goto_0
.end method

.method public A0D(LX/1LM;ZZ)V
    .locals 8

    if-eqz p1, :cond_1

    move-object v1, p0

    iget-object v0, p0, LX/0mj;->A0H:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, p1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v7}, LX/0mj;->A0C(LX/0pE;ZZZZZ)V

    return-void

    :cond_0
    const-string v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-messag-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0E(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mj;->A01()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0mj;->A07()V

    return-void
.end method

.method public A0F(LX/1YK;)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/1YK;->A00:LX/0pE;

    iget-byte v1, v2, LX/0pE;->A0z:B

    const/16 v0, 0x24

    if-eq v1, v0, :cond_7

    iget-object v1, p0, LX/0mj;->A0N:LX/0tE;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v3, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, p1, LX/1YK;->A00:LX/0pE;

    iget-object v1, v4, LX/0pE;->A0p:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mj;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, LX/0mj;->A0S:LX/0oP;

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A0A()Z

    move-result v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0mj;->A0G:LX/0qM;

    invoke-virtual {v0, v3}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    iget-object v1, p0, LX/0mj;->A0S:LX/0oP;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    return v3
.end method
