.class public LX/2WE;
.super LX/1kA;
.source ""


# instance fields
.field public A00:LX/2yG;

.field public final A01:LX/0uy;

.field public final A02:LX/0z9;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/0qU;LX/0qo;LX/0oW;LX/0lU;Lcom/whatsapp/Mp4Ops;LX/1DJ;LX/0qe;LX/0pJ;LX/1Lv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0z9;LX/1Bo;LX/16G;LX/0x5;LX/0mf;LX/0pA;LX/1DK;LX/16D;LX/1Ct;LX/0pE;LX/0oP;LX/141;LX/1B4;LX/1DL;LX/2EN;LX/1DI;LX/0oY;LX/13U;)V
    .locals 34

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v30, p29

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move-object/from16 v31, p30

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v32, p31

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move-object/from16 v33, p32

    move-object/from16 v5, p3

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v1, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v33}, LX/1kA;-><init>(LX/0qU;LX/0qo;LX/0oW;LX/0lU;Lcom/whatsapp/Mp4Ops;LX/1DJ;LX/0qe;LX/0pJ;LX/1Lv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/1Bo;LX/16G;LX/0x5;LX/0mf;LX/0pA;LX/1DK;LX/16D;LX/1Ct;LX/0pE;LX/0oP;LX/141;LX/1B4;LX/1DL;LX/2EN;LX/1DI;LX/0oY;LX/13U;)V

    new-instance v0, LX/2tA;

    invoke-direct {v0, v2}, LX/2tA;-><init>(LX/2WE;)V

    iput-object v0, v2, LX/2WE;->A01:LX/0uy;

    iput-object v1, v2, LX/2WE;->A03:LX/0mf;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/2WE;->A02:LX/0z9;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-super {p0}, LX/1kA;->A01()V

    iget-object v1, p0, LX/2WE;->A02:LX/0z9;

    iget-object v0, p0, LX/2WE;->A01:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C()V
    .locals 5

    invoke-super {p0}, LX/1kB;->A0C()V

    iget-object v1, p0, LX/2WE;->A00:LX/2yG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2WE;->A00:LX/2yG;

    :cond_0
    iget-object v2, p0, LX/1kA;->A0A:LX/0pE;

    invoke-virtual {p0}, LX/1kB;->A0B()LX/2WD;

    move-result-object v0

    new-instance v4, LX/4oj;

    invoke-direct {v4, v2, v0}, LX/4oj;-><init>(LX/0pE;LX/2WD;)V

    iget-object v3, p0, LX/1kB;->A0H:LX/0oh;

    iget-object v1, p0, LX/1kB;->A0Y:LX/13U;

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2yG;

    invoke-direct {v2, v3, v0, v4, v1}, LX/2yG;-><init>(LX/0oh;LX/0nx;LX/59U;LX/13U;)V

    iput-object v2, p0, LX/2WE;->A00:LX/2yG;

    iget-object v1, p0, LX/1kB;->A0X:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0E()V
    .locals 3

    invoke-super {p0}, LX/1kB;->A0E()V

    iget-object v2, p0, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :goto_0
    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v1, v0, LX/2WD;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v1, v0, LX/2WD;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v1, v0, LX/2WD;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public A0J(I)V
    .locals 1

    invoke-super {p0, p1}, LX/1kB;->A0J(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/2WE;->A0R()V

    :cond_0
    return-void
.end method

.method public A0L(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LX/1kB;->A0L(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1kB;->A0B()LX/2WD;

    move-result-object v4

    iget-object v2, v4, LX/2WD;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1kA;->A0A:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2WD;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v1, v4, LX/2WD;->A0D:Landroid/widget/TextView;

    const v0, 0x7f120dba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v4, LX/2WD;->A0D:Landroid/widget/TextView;

    const/16 v1, 0x22

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v4, v1, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, LX/1kB;->A0P(Z)Z

    invoke-virtual {p0}, LX/1kB;->A0I()V

    iget-object v1, p0, LX/2WE;->A02:LX/0z9;

    iget-object v0, p0, LX/2WE;->A01:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0R()V
    .locals 5

    const-string v0, "playbackPage/reply page="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; host="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v2, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->AIA()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "playbackPage/reply reply-already-ended page="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1kB;->A0D()V

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v1, v0, LX/2WD;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.StatusReplyActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1kA;->A0A:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-static {v4, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "isStatusReply"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2WE;->A03:LX/0mf;

    const/16 v1, 0x5af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v3, v4, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
