.class public final LX/3Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ab;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/58u;

.field public final synthetic A02:LX/58v;

.field public final synthetic A03:LX/0rT;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/58u;LX/58v;LX/0rT;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/3Bd;->A03:LX/0rT;

    iput p6, p0, LX/3Bd;->A00:I

    iput-object p1, p0, LX/3Bd;->A01:LX/58u;

    iput-object p2, p0, LX/3Bd;->A02:LX/58v;

    iput-object p5, p0, LX/3Bd;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/3Bd;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APs(LX/4Lp;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/3Bd;->A03:LX/0rT;

    iget v6, p0, LX/3Bd;->A00:I

    const-string v1, "iqResponse"

    iget-wide v3, p1, LX/4Lp;->A00:J

    iget-object v5, v7, LX/0rT;->A09:LX/0rS;

    const-string v0, "error_code"

    iget-object v2, v5, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v2, v6, v1}, LX/1Sf;->A03(ILjava/lang/String;)V

    invoke-virtual {v5, v6, v0, v3, v4}, LX/0rP;->A01(ILjava/lang/String;J)V

    iget-object v0, v7, LX/0rT;->A0C:LX/0rK;

    invoke-virtual {v0}, LX/0rK;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v5, v6, v0, v1}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d3

    invoke-virtual {v2, v6, v0}, LX/1Sf;->A05(IS)V

    iget-object v2, v7, LX/0rT;->A0B:LX/0rN;

    iget-object v1, v7, LX/0rT;->A0D:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0rN;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/3Bd;->A02:LX/58v;

    if-eqz v1, :cond_0

    sget-object v0, LX/3sg;->A00:LX/3sg;

    iget-object v0, v0, LX/3sg;->key:Ljava/lang/String;

    invoke-static {v0, p1}, LX/155;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/58v;->AQJ(Ljava/util/Map;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public APt(LX/4KZ;)V
    .locals 38

    move-object/from16 v4, p0

    iget-object v2, v4, LX/3Bd;->A03:LX/0rT;

    iget v3, v4, LX/3Bd;->A00:I

    const-string v1, "iqResponse"

    iget-object v0, v2, LX/0rT;->A09:LX/0rS;

    move-object/from16 v37, v0

    iget-object v0, v0, LX/0rP;->A02:LX/1Sf;

    move-object/from16 v36, v0

    invoke-virtual {v0, v3, v1}, LX/1Sf;->A03(ILjava/lang/String;)V

    iget-object v0, v4, LX/3Bd;->A01:LX/58u;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/3Bd;->A02:LX/58v;

    move-object/from16 v35, v0

    iget-object v15, v4, LX/3Bd;->A05:Ljava/util/Map;

    iget-object v0, v4, LX/3Bd;->A04:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v1, v2, LX/0rT;->A04:LX/0rQ;

    invoke-virtual {v2}, LX/0rT;->A03()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v2, LX/0rT;->A0C:LX/0rK;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, LX/0rK;->A00()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v2, LX/0rT;->A0D:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/0rT;->A0A:LX/0rL;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0rQ;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0lU;

    iget-object v0, v1, LX/0oF;->AHD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0rM;

    const/16 v0, 0xa

    invoke-static {v0}, LX/0qw;->builderWithExpectedSize(I)LX/0rt;

    move-result-object v0

    iget-object v9, v1, LX/0oF;->AGe:LX/01K;

    invoke-interface {v9}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yg;

    invoke-interface/range {v30 .. v30}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lU;

    iget-object v4, v1, LX/0oF;->AOJ:LX/01K;

    move-object/from16 v29, v4

    invoke-interface/range {v29 .. v29}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q0;

    iget-object v4, v1, LX/0oF;->APL:LX/01K;

    move-object/from16 v26, v4

    invoke-interface/range {v26 .. v26}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oY;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v20

    iget-object v4, v1, LX/0oF;->AHF:LX/01K;

    move-object/from16 v25, v4

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t9;

    new-instance v17, LX/2uz;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/2uz;-><init>(LX/0lU;LX/0q0;LX/0rl;LX/0t9;LX/0oY;)V

    invoke-virtual {v8}, LX/0yg;->A01()LX/1SJ;

    move-result-object v5

    sget-object v4, LX/1SJ;->A0E:LX/1SJ;

    if-ne v5, v4, :cond_2

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0rt;->addAll(Ljava/lang/Iterable;)LX/0rt;

    invoke-interface {v9}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yg;

    invoke-interface/range {v29 .. v29}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0q0;

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0t9;

    iget-object v4, v1, LX/0oF;->A8O:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/191;

    new-instance v5, LX/5Ri;

    invoke-direct {v5, v4, v8, v7}, LX/5Ri;-><init>(LX/191;LX/0q0;LX/0t9;)V

    invoke-static {v1}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v4

    iput-object v4, v5, LX/5Ri;->A01:LX/0ma;

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v4

    iput-object v4, v5, LX/5Ri;->A00:LX/0o1;

    iget-object v4, v1, LX/0oF;->AHA:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/190;

    iput-object v4, v5, LX/5Ri;->A02:LX/190;

    invoke-virtual {v6}, LX/0yg;->A01()LX/1SJ;

    move-result-object v4

    sget-object v12, LX/1SJ;->A0D:LX/1SJ;

    if-ne v4, v12, :cond_1

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0rt;->addAll(Ljava/lang/Iterable;)LX/0rt;

    invoke-interface {v9}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0yg;

    invoke-interface/range {v30 .. v30}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lU;

    invoke-interface/range {v29 .. v29}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0q0;

    iget-object v4, v1, LX/0oF;->AGa:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rn;

    iget-object v4, v1, LX/0oF;->A2S:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5kM;

    iget-object v4, v1, LX/0oF;->AGE:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rr;

    iget-object v4, v1, LX/0oF;->AGs:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5kJ;

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t9;

    new-instance v17, LX/2ux;

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LX/2ux;-><init>(LX/0lU;LX/0q0;LX/5kM;LX/0rr;LX/0rn;LX/5kJ;LX/0t9;)V

    invoke-virtual {v11}, LX/0yg;->A01()LX/1SJ;

    move-result-object v4

    if-ne v4, v12, :cond_0

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0rt;->addAll(Ljava/lang/Iterable;)LX/0rt;

    invoke-virtual {v1}, LX/0oF;->A1K()LX/0t3;

    move-result-object v23

    invoke-virtual {v1}, LX/0oF;->A1D()LX/0tA;

    move-result-object v20

    invoke-virtual {v1}, LX/0oF;->A1E()LX/0tB;

    move-result-object v21

    iget-object v9, v1, LX/0oF;->A8Q:LX/01K;

    invoke-interface {v9}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18O;

    iget-object v10, v1, LX/0oF;->A20:LX/01K;

    invoke-interface {v10}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18N;

    new-instance v6, LX/3Bc;

    invoke-direct {v6, v4}, LX/3Bc;-><init>(LX/18N;)V

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t9;

    new-instance v4, LX/2v2;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v23}, LX/2v2;-><init>(LX/18O;LX/3Bc;LX/0tA;LX/0tB;LX/0t9;LX/0t3;)V

    invoke-virtual {v0, v4}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-virtual {v1}, LX/0oF;->A1K()LX/0t3;

    move-result-object v23

    invoke-virtual {v1}, LX/0oF;->A1D()LX/0tA;

    move-result-object v20

    invoke-virtual {v1}, LX/0oF;->A1E()LX/0tB;

    move-result-object v21

    invoke-interface {v9}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18O;

    invoke-interface {v10}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18N;

    new-instance v6, LX/3Bc;

    invoke-direct {v6, v4}, LX/3Bc;-><init>(LX/18N;)V

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t9;

    new-instance v4, LX/2v1;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v23}, LX/2v1;-><init>(LX/18O;LX/3Bc;LX/0tA;LX/0tB;LX/0t9;LX/0t3;)V

    invoke-virtual {v0, v4}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v4, v1, LX/0oF;->A26:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5jd;

    invoke-virtual {v1}, LX/0oF;->A1K()LX/0t3;

    move-result-object v23

    invoke-virtual {v1}, LX/0oF;->A1D()LX/0tA;

    move-result-object v20

    invoke-virtual {v1}, LX/0oF;->A1E()LX/0tB;

    move-result-object v21

    invoke-interface {v9}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18O;

    invoke-interface {v10}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18N;

    new-instance v6, LX/3Bc;

    invoke-direct {v6, v4}, LX/3Bc;-><init>(LX/18N;)V

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t9;

    new-instance v4, LX/2v0;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v24}, LX/2v0;-><init>(LX/18O;LX/3Bc;LX/0tA;LX/0tB;LX/0t9;LX/0t3;LX/5jd;)V

    invoke-virtual {v0, v4}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v4, v1, LX/0oF;->A8r:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rN;

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t9;

    new-instance v4, LX/2uv;

    invoke-direct {v4, v5, v6}, LX/2uv;-><init>(LX/0t9;LX/0rN;)V

    invoke-virtual {v0, v4}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-interface/range {v30 .. v30}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lU;

    invoke-interface/range {v26 .. v26}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oY;

    iget-object v4, v1, LX/0oF;->AIX:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18M;

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t9;

    new-instance v4, LX/2uw;

    invoke-direct {v4, v8, v5, v6, v7}, LX/2uw;-><init>(LX/0lU;LX/0t9;LX/18M;LX/0oY;)V

    invoke-virtual {v0, v4}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v6, v1, LX/0oF;->ANT:LX/01K;

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0t4;

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t9;

    new-instance v4, LX/3os;

    invoke-direct {v4, v5, v7}, LX/3os;-><init>(LX/0t9;LX/0t4;)V

    invoke-virtual {v0, v4}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-interface/range {v29 .. v29}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0q0;

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t9;

    new-instance v4, LX/2uy;

    invoke-direct {v4, v7, v5}, LX/2uy;-><init>(LX/0q0;LX/0t9;)V

    invoke-virtual {v0, v4}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-virtual {v0}, LX/0rt;->build()LX/0qw;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v8, LX/5qK;

    invoke-direct {v8}, LX/5qK;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4MF;

    invoke-static {v5, v10}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/5qK;->A00:Ljava/util/Map;

    invoke-virtual {v5}, LX/4MF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0t4;

    iget-object v0, v1, LX/0oF;->A8R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18K;

    iget-object v0, v1, LX/0oF;->A0d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pK;

    invoke-interface/range {v25 .. v25}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t9;

    iget-object v0, v1, LX/0oF;->A8S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18J;

    new-instance v11, LX/1Lh;

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v31

    move-object/from16 v26, v7

    move-object/from16 v29, v32

    invoke-direct/range {v17 .. v29}, LX/1Lh;-><init>(LX/0pK;LX/18K;LX/18J;LX/0lU;LX/0rM;LX/0t9;LX/5BO;LX/0rL;LX/0t4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, LX/0rT;->A00:LX/1Lh;

    if-eqz v16, :cond_4

    iget-object v1, v11, LX/1Lh;->A0M:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/58u;->AQH(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, LX/0rT;->A06(LX/4KZ;)V

    const-string v0, "open_bloks_screen_graphql"

    iget-object v13, v11, LX/1Lh;->A0F:LX/5BO;

    invoke-interface {v13, v0}, LX/5BO;->AEw(Ljava/lang/String;)LX/4MF;

    move-result-object v16

    iget-object v12, v1, LX/4KZ;->A01:LX/4L9;

    iget-object v0, v12, LX/4L9;->A05:LX/4Jy;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/4Jy;->A01:LX/321;

    iget-object v14, v9, LX/321;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/0rz;->A0D(Ljava/lang/Object;)V

    sget-object v8, LX/3sh;->A01:LX/3sh;

    iget-object v1, v8, LX/3sh;->key:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/155;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v15, :cond_5

    sget-object v15, LX/4sW;->A00:LX/4sW;

    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v4, LX/49T;

    move-object/from16 v0, v35

    invoke-direct {v4, v0, v2}, LX/49T;-><init>(LX/58v;LX/0rT;)V

    iget-object v1, v11, LX/1Lh;->A09:LX/0pK;

    iget-object v0, v11, LX/1Lh;->A08:LX/0xE;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iput-object v4, v11, LX/1Lh;->A04:LX/49T;

    const/4 v6, 0x0

    const-string v0, "isModalOnScreen"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_4
    iget-object v0, v11, LX/1Lh;->A0A:LX/18K;

    iget-object v5, v11, LX/1Lh;->A0M:Ljava/lang/String;

    iget-object v15, v11, LX/1Lh;->A0G:LX/468;

    iget-object v0, v0, LX/18K;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v1, v0, LX/0oF;->ANT:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t4;

    new-instance v20, LX/32o;

    invoke-direct/range {v20 .. v20}, LX/32o;-><init>()V

    iget-object v0, v0, LX/0oF;->AHD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rM;

    new-instance v0, LX/34x;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v23}, LX/34x;-><init>(LX/0rM;LX/468;LX/32o;LX/0t4;Ljava/lang/String;Z)V

    iput-object v0, v11, LX/1Lh;->A01:LX/34x;

    iget-object v0, v11, LX/1Lh;->A0B:LX/18J;

    iget-object v0, v0, LX/18J;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->ANT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t4;

    new-instance v0, LX/4Jk;

    invoke-direct {v0, v1, v5}, LX/4Jk;-><init>(LX/0t4;Ljava/lang/String;)V

    iput-object v0, v11, LX/1Lh;->A02:LX/4Jk;

    invoke-interface {v13, v5}, LX/5BO;->A4e(Ljava/lang/String;)V

    invoke-interface {v13}, LX/5BO;->AWL()V

    iget-object v0, v11, LX/1Lh;->A0K:Ljava/lang/String;

    iget-object v13, v11, LX/1Lh;->A0N:Ljava/lang/String;

    iget-object v1, v8, LX/3sh;->key:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v15, "config"

    const/4 v5, 0x1

    const-string v4, "sessionId"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isStartingState"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referral"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v14, v7, v6, v10}, LX/1Lh;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const-string v6, "initializeStateMachine"

    iget-object v0, v9, LX/321;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    const-string v1, "num_states"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v6}, LX/1Sf;->A03(ILjava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v3, v1, v4, v5}, LX/0rP;->A01(ILjava/lang/String;J)V

    invoke-virtual/range {v33 .. v33}, LX/0rK;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v1, "session_id"

    invoke-virtual {v0, v3, v1, v4}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v12, LX/4L9;->A02:LX/4Jv;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4Jv;->A01:LX/4Jr;

    iget-object v0, v0, LX/4Jr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Js;

    if-eqz v16, :cond_7

    move-object/from16 v0, v16

    check-cast v0, LX/2v0;

    invoke-static {v1}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2v0;->A04(LX/4Js;)V

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x1d3

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v1}, LX/1Sf;->A05(IS)V

    iget-object v0, v12, LX/4L9;->A03:LX/4Jw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4Jw;->A01:LX/4Jt;

    iget-object v0, v0, LX/4Jt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KY;

    invoke-static {v0}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0rT;->A01(LX/0rT;LX/4KY;)V

    goto :goto_6

    :cond_a
    return-void
.end method
