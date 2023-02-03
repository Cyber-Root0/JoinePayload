.class public LX/1IQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1I4;

.field public final A01:LX/1I3;

.field public final A02:LX/19n;

.field public final A03:LX/0v2;


# direct methods
.method public constructor <init>(LX/1I4;LX/1I3;LX/19n;LX/0v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1IQ;->A03:LX/0v2;

    iput-object p1, p0, LX/1IQ;->A00:LX/1I4;

    iput-object p2, p0, LX/1IQ;->A01:LX/1I3;

    iput-object p3, p0, LX/1IQ;->A02:LX/19n;

    return-void
.end method


# virtual methods
.method public A00(LX/0os;LX/2Q1;LX/1LW;Ljava/lang/Integer;Z)LX/0oy;
    .locals 87

    move-object/from16 v12, p3

    iget-object v0, v12, LX/1LW;->A0A:LX/0op;

    move-object/from16 v6, p0

    move-object/from16 v42, p2

    move/from16 v86, p5

    if-nez v0, :cond_1

    iget-object v0, v12, LX/1LW;->A09:LX/0op;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    iget-object v3, v6, LX/1IQ;->A03:LX/0v2;

    iget-wide v1, v12, LX/1LW;->A06:J

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v4

    check-cast v4, LX/2NK;

    iget-object v0, v6, LX/1IQ;->A00:LX/1I4;

    iget-object v0, v0, LX/1I4;->A00:LX/0qs;

    iget-object v3, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v3, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vQ;

    iget-object v0, v3, LX/0oF;->AJ9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z4;

    iget-object v0, v3, LX/0oF;->A60:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    new-instance v6, LX/2Q2;

    move-object/from16 v7, v42

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v4

    move v13, v5

    move/from16 v14, v86

    invoke-direct/range {v6 .. v14}, LX/2Q2;-><init>(LX/2Q1;LX/1ID;LX/0z4;LX/0vQ;LX/2NK;LX/1LW;IZ)V

    return-object v6

    :cond_1
    iget v5, v0, LX/0op;->A01:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    if-eqz p5, :cond_3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v42

    iput-object v1, v0, LX/2Q1;->A0A:Ljava/lang/Long;

    iget-object v0, v6, LX/1IQ;->A01:LX/1I3;

    iget-object v0, v0, LX/1I3;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oh;

    new-instance v0, LX/2Q3;

    invoke-direct {v0, v1, v12}, LX/2Q3;-><init>(LX/0oh;LX/1LW;)V

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v42

    iput-object v1, v0, LX/2Q1;->A0A:Ljava/lang/Long;

    iget-object v0, v6, LX/1IQ;->A02:LX/19n;

    iget-object v0, v0, LX/19n;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v1, v0, LX/0oF;->ANB:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    check-cast v1, LX/0ma;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    check-cast v1, LX/0mf;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, LX/0lU;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/0oF;->A5W:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/0oW;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/0oF;->ACD:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/0o1;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/0q0;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/0oY;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/0oF;->AK4:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/0vQ;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/0oF;->AJ9:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/0z4;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/0oF;->AOe:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/0ty;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/0oF;->A4g:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/0nv;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0oF;->A68:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/0rY;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/0oF;->ADP:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/0z6;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/018;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0oF;->A7v:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/0xG;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0oF;->AGm:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/0rl;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0oF;->A5R:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/0oh;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0oF;->AAM:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/1I2;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0oF;->AKw:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/0ow;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0oF;->AL1:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/15x;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0oF;->AGO:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/0rm;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0oF;->AHz:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1I0;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0oF;->AC0:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/0v2;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0oF;->ANy:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0qL;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/0oF;->A6H:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/0zc;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/0oF;->ADZ:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/166;

    iget-object v1, v0, LX/0oF;->A60:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1ID;

    iget-object v1, v0, LX/0oF;->AEM:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/168;

    iget-object v1, v0, LX/0oF;->AGh:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qn;

    iget-object v1, v0, LX/0oF;->A2x:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qg;

    iget-object v1, v0, LX/0oF;->AFw:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0yZ;

    iget-object v1, v0, LX/0oF;->A5h:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16C;

    iget-object v1, v0, LX/0oF;->A7K:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Iu;

    iget-object v1, v0, LX/0oF;->AFg:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19B;

    iget-object v1, v0, LX/0oF;->AGU:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yD;

    iget-object v1, v0, LX/0oF;->AFP:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1J8;

    iget-object v1, v0, LX/0oF;->AGT:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19g;

    iget-object v1, v0, LX/0oF;->AGd:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11m;

    iget-object v1, v0, LX/0oF;->ANO:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x9;

    iget-object v0, v0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    new-instance v41, LX/2Q4;

    move-object/from16 v56, p1

    move-object/from16 v57, v22

    move-object/from16 v58, v8

    move-object/from16 v59, v24

    move-object/from16 v60, v5

    move-object/from16 v61, v16

    move-object/from16 v62, v9

    move-object/from16 v63, v29

    move-object/from16 v64, v7

    move-object/from16 v65, v39

    move-object/from16 v66, v42

    move-object/from16 v67, v14

    move-object/from16 v68, v23

    move-object/from16 v69, v32

    move-object/from16 v70, v33

    move-object/from16 v71, v18

    move-object/from16 v72, v6

    move-object/from16 v73, v20

    move-object/from16 v74, v3

    move-object/from16 v75, v2

    move-object/from16 v76, v11

    move-object/from16 v77, v25

    move-object/from16 v78, v21

    move-object/from16 v79, v12

    move-object/from16 v80, v26

    move-object/from16 v81, v4

    move-object/from16 v82, v1

    move-object/from16 v83, v15

    move-object/from16 v84, v34

    move-object/from16 v85, p4

    move-object/from16 v42, v37

    move-object/from16 v43, v38

    move-object/from16 v44, v36

    move-object/from16 v45, v28

    move-object/from16 v46, v31

    move-object/from16 v47, v10

    move-object/from16 v48, v19

    move-object/from16 v49, v30

    move-object/from16 v50, v17

    move-object/from16 v51, v13

    move-object/from16 v52, v40

    move-object/from16 v53, v35

    move-object/from16 v54, v0

    move-object/from16 v55, v27

    invoke-direct/range {v41 .. v86}, LX/2Q4;-><init>(LX/0oW;LX/0lU;LX/0o1;LX/0z6;LX/0ty;LX/0qg;LX/1I0;LX/0nv;LX/0qL;LX/168;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0os;LX/0ow;LX/16C;LX/0oh;LX/0yD;LX/0zc;LX/0yZ;LX/0rY;LX/1Iu;LX/0mf;LX/2Q1;LX/1ID;LX/1I2;LX/0z4;LX/0vQ;LX/0v2;LX/19B;LX/0rm;LX/19g;LX/11m;LX/0qn;LX/0rl;LX/15x;LX/1LW;LX/0xG;LX/1J8;LX/0x9;LX/166;LX/0oY;Ljava/lang/Integer;Z)V

    return-object v41

    :cond_3
    const-string v1, "receipt sending has been disabled for a v1 encrypted message"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
