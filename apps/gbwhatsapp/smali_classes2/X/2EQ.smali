.class public abstract LX/2EQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qU;

.field public final A01:LX/0lU;

.field public final A02:LX/01W;

.field public final A03:LX/018;

.field public final A04:LX/1Ct;

.field public final A05:LX/2EM;


# direct methods
.method public constructor <init>(LX/0qU;LX/0lU;LX/01W;LX/018;LX/1Ct;LX/2EM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2EQ;->A01:LX/0lU;

    iput-object p3, p0, LX/2EQ;->A02:LX/01W;

    iput-object p4, p0, LX/2EQ;->A03:LX/018;

    iput-object p5, p0, LX/2EQ;->A04:LX/1Ct;

    iput-object p1, p0, LX/2EQ;->A00:LX/0qU;

    iput-object p6, p0, LX/2EQ;->A05:LX/2EM;

    return-void
.end method

.method public static A00(LX/4M0;LX/2EQ;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4M0;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4M0;->A02:J

    invoke-virtual {p0}, LX/4M0;->A01()V

    iget-object v0, p1, LX/2EQ;->A05:LX/2EM;

    invoke-virtual {v0}, LX/2EM;->A01()V

    return-void
.end method


# virtual methods
.method public A01()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/2EQ;->A05:LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/1kB;

    iget-object v0, v0, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/2EP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2EP;

    iget-object v0, v0, LX/2EP;->A0A:LX/2eQ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2wf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2wf;

    iget-object v0, v0, LX/2wf;->A09:Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2wc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2wc;

    iget-object v0, v0, LX/2wc;->A00:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2SE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2SE;

    iget-object v0, v0, LX/2SE;->A0e:LX/2eW;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2wd;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2wd;

    iget-object v0, v0, LX/2wd;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2wb;

    iget-object v0, v0, LX/2wb;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/2wf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2wf;

    iget-object v0, v0, LX/2wf;->A01:LX/2WN;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WN;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2SE;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/2SE;

    iget-object v0, v3, LX/2SE;->A0N:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-boolean v0, v3, LX/2SE;->A0J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/2SE;->A0I:Z

    if-eqz v0, :cond_5

    iget v0, v3, LX/2SE;->A03:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, LX/2SE;->A0L:Z

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/2wd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2wd;

    iget-object v0, v0, LX/2wd;->A00:LX/2WN;

    goto :goto_0

    :cond_5
    iput-boolean v1, v3, LX/2SE;->A0L:Z

    iput v2, v3, LX/2SE;->A03:I

    invoke-virtual {v3}, LX/2SE;->A0F()V

    return-void
.end method

.method public A04()V
    .locals 5

    instance-of v0, p0, LX/2EP;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/2EP;

    iget-object v3, v4, LX/2EP;->A01:LX/2EO;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/2EO;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v4, LX/2EP;->A0B:LX/1Cv;

    invoke-virtual {v0, v4}, LX/1Cv;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2EP;->A02:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/2wf;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2wf;

    invoke-virtual {v3}, LX/2wf;->A0F()V

    iget-object v0, v3, LX/2wf;->A02:LX/1l9;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/2wf;->A0F()V

    iget-object v0, v3, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A05()V

    :cond_3
    iget-object v2, v3, LX/2wf;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1xX;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, v3, LX/2wf;->A0I:LX/1Cv;

    invoke-virtual {v0, v3}, LX/1Cv;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2wf;->A03:Z

    iget-object v0, v3, LX/2wf;->A01:LX/2WN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2WN;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_5
    instance-of v0, p0, LX/2wc;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2wc;

    iget-object v0, v0, LX/2wc;->A06:LX/4M0;

    :goto_0
    invoke-virtual {v0}, LX/4M0;->A02()V

    return-void

    :cond_6
    instance-of v0, p0, LX/2SE;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2SE;

    iget-object v0, v0, LX/2SE;->A0d:LX/4M0;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/2wd;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/2wd;

    iget-object v0, v1, LX/2wd;->A07:LX/4M0;

    invoke-virtual {v0}, LX/4M0;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2wd;->A02:Z

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2wb;

    iget-object v0, v0, LX/2wb;->A01:LX/4M0;

    goto :goto_0
.end method

.method public A05()V
    .locals 5

    instance-of v0, p0, LX/2EP;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/2EP;

    iget-object v3, v4, LX/2EP;->A01:LX/2EO;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/2EO;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, v4, LX/2EP;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2EQ;->A05:LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/1kB;

    iget-boolean v0, v0, LX/1kB;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2EP;->A02:Z

    iget-object v0, v4, LX/2EP;->A0B:LX/1Cv;

    invoke-virtual {v0, v4}, LX/1Cv;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/2wf;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2wf;

    invoke-virtual {v3}, LX/2wf;->A0F()V

    iget-boolean v0, v3, LX/2wf;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2wf;->A0E()V

    iget-object v0, v3, LX/2wf;->A02:LX/1l9;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/2wf;->A0F()V

    iget-object v0, v3, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A07()V

    :goto_0
    iget-object v2, v3, LX/2wf;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1xX;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {v3}, LX/2wf;->A0H()V

    return-void

    :cond_4
    const-string/jumbo v0, "statusplaybackvideo/no player for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/2wf;->A0G:LX/1g3;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/2wc;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2wc;

    iget-object v0, v0, LX/2wc;->A06:LX/4M0;

    :goto_1
    invoke-virtual {v0}, LX/4M0;->A01()V

    return-void

    :cond_6
    instance-of v0, p0, LX/2SE;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2SE;

    iget-object v0, v0, LX/2SE;->A0d:LX/4M0;

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/2wd;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/2wd;

    iget-object v0, v0, LX/2wd;->A07:LX/4M0;

    goto :goto_1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2wb;

    iget-object v0, v0, LX/2wb;->A01:LX/4M0;

    goto :goto_1
.end method

.method public A06(Z)V
    .locals 3

    instance-of v0, p0, LX/2EP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2EP;

    iput-boolean p1, v0, LX/2EP;->A04:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2wf;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2wf;

    iput-boolean p1, v2, LX/2wf;->A04:Z

    iget-object v0, v2, LX/2EQ;->A05:LX/2EM;

    iget-object v1, v0, LX/2EM;->A00:LX/1kB;

    iget-boolean v0, v1, LX/1kB;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2wf;->A02:LX/1l9;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1l9;->A05()V

    iget-object v0, v2, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A03()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2wf;->A06:Z

    :cond_2
    iget-object v1, v2, LX/2wf;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/2wf;->A0I()V

    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/2wf;->A0F()V

    invoke-virtual {v2}, LX/2EQ;->A0A()V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/2wf;->A0F()V

    invoke-virtual {v1}, LX/1kB;->A0E()V

    return-void
.end method

.method public A07()Z
    .locals 2

    instance-of v0, p0, LX/2EP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2EP;

    iget-object v1, v0, LX/2EQ;->A04:LX/1Ct;

    iget-object v0, v0, LX/2EP;->A09:LX/1g1;

    invoke-static {v1, v0}, LX/35N;->A02(LX/1Ct;LX/0pE;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/2wf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2wf;

    iget-object v1, v0, LX/2EQ;->A04:LX/1Ct;

    iget-object v0, v0, LX/2wf;->A0G:LX/1g3;

    invoke-static {v1, v0}, LX/35N;->A02(LX/1Ct;LX/0pE;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/2wc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2wc;

    iget-object v1, v0, LX/2EQ;->A04:LX/1Ct;

    iget-object v0, v0, LX/2wc;->A05:LX/0pE;

    invoke-static {v1, v0}, LX/35N;->A02(LX/1Ct;LX/0pE;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/2SE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2SE;

    iget-object v1, v0, LX/2EQ;->A04:LX/1Ct;

    iget-object v0, v0, LX/2SE;->A0b:LX/1SE;

    invoke-static {v1, v0}, LX/35N;->A02(LX/1Ct;LX/0pE;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/2wd;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2wd;

    iget-object v1, v0, LX/2EQ;->A04:LX/1Ct;

    iget-object v0, v0, LX/2wd;->A06:LX/1fz;

    invoke-static {v1, v0}, LX/35N;->A02(LX/1Ct;LX/0pE;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A08()Z
    .locals 3

    instance-of v0, p0, LX/2SE;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2SE;

    iget-boolean v0, v2, LX/2SE;->A0h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2SE;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A09()J
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method
