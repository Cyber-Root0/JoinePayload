.class public LX/2hF;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/0o2;

.field public final synthetic A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;LX/0o2;)V
    .locals 0

    iput-object p1, p0, LX/2hF;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/2hF;->A00:LX/0o2;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hF;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/09J;

    iget v0, v0, LX/09J;->A03:I

    return v0
.end method

.method public A0D(I)J
    .locals 3

    iget-object v2, p0, LX/2hF;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/09J;

    invoke-virtual {v0, p1}, LX/09J;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48g;

    iget v1, v0, LX/48g;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/09J;

    invoke-virtual {v0, p1}, LX/09J;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48g;

    iget-object v0, v0, LX/48g;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qu;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3OK;

    iget-object v0, p0, LX/2hF;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/09J;

    invoke-virtual {v0, p2}, LX/09J;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48g;

    iget-object v0, v0, LX/48g;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, LX/3OK;->A07(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 58

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v5, p2

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    iget-object v0, v4, LX/2hF;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-virtual {v0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05ee

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/3hk;

    invoke-direct {v12, v2, v0}, LX/3hk;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v12

    :cond_0
    const-string v0, "View type "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not recognizable"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/HomeUI;->isSwiRow(I)I

    move-result v0

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    iget-object v0, v4, LX/2hF;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v16

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0K:LX/0q0;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0J:LX/0ma;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0W:LX/0mf;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Z:LX/12Z;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A04:LX/0o1;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0h:LX/0oY;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0N:LX/0qM;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A05:LX/0nk;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0X:LX/0tE;

    move-object/from16 v45, v1

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    new-instance v11, LX/4Fx;

    invoke-direct {v11, v1}, LX/4Fx;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0c:LX/13f;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0E:LX/0qh;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0F:LX/0nv;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A01:LX/145;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0O:LX/0s8;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0G:LX/0o6;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0M:LX/018;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0b:LX/0rl;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A08:LX/10s;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Y:LX/0qq;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0S:LX/0zv;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0g:LX/13g;

    move-object/from16 v18, v1

    iget-object v15, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0e:LX/0oP;

    iget-object v14, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0T:LX/113;

    iget-object v13, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0U:LX/0wS;

    iget-object v10, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0L:LX/0md;

    iget-object v9, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A09:LX/0qp;

    iget-object v8, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Q:LX/0yK;

    iget-object v7, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0a:LX/0qn;

    iget-object v6, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0P:LX/0o5;

    iget-object v5, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A06:LX/10g;

    sget-object v53, LX/35P;->A01:LX/35P;

    iget-object v4, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0H:LX/1Lv;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0h:LX/0oY;

    new-instance v1, LX/1M6;

    invoke-direct {v1, v2, v3}, LX/1M6;-><init>(LX/0oY;Z)V

    new-instance v3, LX/4HK;

    invoke-direct {v3, v1}, LX/4HK;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0V:LX/1GP;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0C:LX/3AX;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A07:LX/0qg;

    new-instance v12, LX/2r8;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v22

    move-object/from16 v37, v24

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v19

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v2

    move-object/from16 v46, v20

    move-object/from16 v48, v7

    move-object/from16 v49, v21

    move-object/from16 v51, v15

    move-object/from16 v52, v18

    move-object v15, v12

    move-object/from16 v18, v25

    move-object/from16 v19, v57

    move-object/from16 v20, v56

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v55

    invoke-direct/range {v15 .. v54}, LX/2r8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/145;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0qp;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/4HK;LX/2DN;LX/4Fx;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0qM;LX/0s8;LX/0o5;LX/0yK;LX/0zv;LX/113;LX/0wS;LX/1GP;LX/0mf;LX/0tE;LX/0qq;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/0oP;LX/13g;LX/35P;LX/0oY;)V

    return-object v12

    :cond_2
    iget-object v0, v4, LX/2hF;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-virtual {v0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0119

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/3hj;

    invoke-direct {v12, v2, v0}, LX/3hj;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v12
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2hF;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/09J;

    invoke-virtual {v0, p1}, LX/09J;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48g;

    iget v0, v0, LX/48g;->A00:I

    return v0
.end method
