.class public LX/13u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13v;


# instance fields
.field public final synthetic A00:LX/0qs;


# direct methods
.method public constructor <init>(LX/0qs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/13u;->A00:LX/0qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g(Landroid/view/View$OnClickListener;LX/00k;LX/00o;LX/2Tf;LX/1Lv;LX/2DN;LX/4Fx;LX/1xw;LX/1xy;LX/0o2;I)LX/1xq;
    .locals 93
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stringHolder",
            "activity4",
            "lifecycleOwner",
            "transitionNames2",
            "parentGroupJid",
            "contactPhotoLoader3",
            "viewAllSubgroupsClickListener",
            "conversationsListInterface",
            "dismissRowListener",
            "conversationViewUseCase",
            "communityActivityRowListener"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/13u;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v1, v0, LX/0oF;->ANB:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/0ma;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/0mf;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/0lU;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/0oF;->ACu:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/12Z;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/0oF;->ACD:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/0o1;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/0q0;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/0oY;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/0oF;->A3v:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/0qM;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0oF;->AKC:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/0nk;

    move-object/from16 v29, v1

    invoke-virtual {v0}, LX/01G;->A15()LX/0tE;

    move-result-object v76

    iget-object v1, v0, LX/0oF;->A0N:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/0qo;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0oF;->AGw:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/13f;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0oF;->A4g:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/0nv;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0oF;->A4c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/0qh;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0oF;->A4n:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/145;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0oF;->A5Q:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/0s8;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/0o6;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/018;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0oF;->AGm:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/0rl;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0oF;->A1t:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/10s;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0oF;->A9t:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/0qq;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0oF;->ABk:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0zv;

    move-object/from16 v17, v1

    invoke-static {v0}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v85

    new-instance v90, LX/13g;

    invoke-direct/range {v90 .. v90}, LX/13g;-><init>()V

    iget-object v1, v0, LX/0oF;->A3q:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/0oP;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/0oF;->AMQ:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/10L;

    iget-object v1, v0, LX/0oF;->A4F:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/140;

    iget-object v1, v0, LX/0oF;->AFe:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/10c;

    iget-object v1, v0, LX/0oF;->ACz:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/113;

    iget-object v1, v0, LX/0oF;->AL7:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wS;

    iget-object v1, v0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0md;

    iget-object v1, v0, LX/0oF;->A4A:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qp;

    iget-object v1, v0, LX/0oF;->ABS:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yK;

    iget-object v1, v0, LX/0oF;->A5C:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zM;

    iget-object v1, v0, LX/0oF;->AGh:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qn;

    iget-object v1, v0, LX/0oF;->A2x:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qg;

    iget-object v1, v0, LX/0oF;->A8W:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13t;

    invoke-static {v0}, LX/0oF;->A0F(LX/0oF;)LX/0rG;

    move-result-object v54

    iget-object v1, v0, LX/0oF;->A4C:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13z;

    iget-object v1, v0, LX/0oF;->AA6:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o5;

    iget-object v1, v0, LX/0oF;->AMq:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10g;

    new-instance v73, LX/1GP;

    invoke-direct/range {v73 .. v73}, LX/1GP;-><init>()V

    iget-object v0, v0, LX/0oF;->A8Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13r;

    new-instance v38, LX/1xq;

    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move-object/from16 v41, p3

    move-object/from16 v48, p4

    move-object/from16 v58, p5

    move-object/from16 v59, p6

    move-object/from16 v60, p7

    move-object/from16 v80, p8

    move-object/from16 v81, p9

    move-object/from16 v83, p10

    move/from16 v92, p11

    move-object/from16 v53, v3

    move-object/from16 v55, v25

    move-object/from16 v56, v26

    move-object/from16 v57, v22

    move-object/from16 v61, v37

    move-object/from16 v62, v32

    move-object/from16 v63, v10

    move-object/from16 v64, v21

    move-object/from16 v65, v30

    move-object/from16 v66, v7

    move-object/from16 v67, v23

    move-object/from16 v68, v2

    move-object/from16 v69, v8

    move-object/from16 v70, v17

    move-object/from16 v71, v12

    move-object/from16 v72, v11

    move-object/from16 v74, v13

    move-object/from16 v75, v36

    move-object/from16 v77, v18

    move-object/from16 v78, v4

    move-object/from16 v79, v0

    move-object/from16 v82, v15

    move-object/from16 v84, v34

    move-object/from16 v86, v6

    move-object/from16 v87, v20

    move-object/from16 v88, v27

    move-object/from16 v89, v16

    move-object/from16 v91, v31

    move-object/from16 v42, v28

    move-object/from16 v43, v24

    move-object/from16 v44, v35

    move-object/from16 v45, v33

    move-object/from16 v46, v29

    move-object/from16 v47, v1

    move-object/from16 v49, v5

    move-object/from16 v50, v19

    move-object/from16 v51, v9

    move-object/from16 v52, v14

    invoke-direct/range {v38 .. v92}, LX/1xq;-><init>(Landroid/view/View$OnClickListener;LX/00k;LX/00o;LX/0qo;LX/145;LX/0lU;LX/0o1;LX/0nk;LX/10g;LX/2Tf;LX/0qg;LX/10s;LX/0qp;LX/140;LX/13z;LX/0rG;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/2DN;LX/4Fx;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0qM;LX/0zM;LX/0s8;LX/0o5;LX/0yK;LX/0zv;LX/113;LX/0wS;LX/1GP;LX/10c;LX/0mf;LX/0tE;LX/0qq;LX/13t;LX/13r;LX/1xw;LX/1xy;LX/10L;LX/0o2;LX/12Z;LX/0rI;LX/0qn;LX/0rl;LX/13f;LX/0oP;LX/13g;LX/0oY;I)V

    return-object v38
.end method
