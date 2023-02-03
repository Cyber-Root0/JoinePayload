.class public abstract LX/1kB;
.super LX/1it;
.source ""

# interfaces
.implements LX/1kC;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/2WD;

.field public A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0qU;

.field public final A0A:LX/0qo;

.field public final A0B:LX/0lU;

.field public final A0C:LX/1DJ;

.field public final A0D:LX/0pJ;

.field public final A0E:LX/01W;

.field public final A0F:LX/0ma;

.field public final A0G:LX/018;

.field public final A0H:LX/0oh;

.field public final A0I:LX/1Bo;

.field public final A0J:LX/16G;

.field public final A0K:LX/0x5;

.field public final A0L:LX/0mf;

.field public final A0M:LX/1DK;

.field public final A0N:LX/1Ct;

.field public final A0O:LX/0oP;

.field public final A0P:LX/596;

.field public final A0Q:LX/141;

.field public final A0R:LX/2EN;

.field public final A0S:LX/55u;

.field public final A0T:LX/1DI;

.field public final A0U:LX/1Oz;

.field public final A0V:LX/1Oz;

.field public final A0W:LX/1Oz;

.field public final A0X:LX/0oY;

.field public final A0Y:LX/13U;

.field public final A0Z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0qU;LX/0qo;LX/0lU;LX/1DJ;LX/0pJ;LX/01W;LX/0ma;LX/018;LX/0oh;LX/1Bo;LX/16G;LX/0x5;LX/0mf;LX/1DK;LX/1Ct;LX/0oP;LX/141;LX/2EN;LX/1DI;LX/0oY;LX/13U;)V
    .locals 2

    invoke-direct {p0}, LX/1it;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1kB;->A07:Z

    new-instance v0, LX/1Oz;

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Z)V

    iput-object v0, p0, LX/1kB;->A0W:LX/1Oz;

    new-instance v0, LX/1Oz;

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Z)V

    iput-object v0, p0, LX/1kB;->A0U:LX/1Oz;

    new-instance v0, LX/1Oz;

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Z)V

    iput-object v0, p0, LX/1kB;->A0V:LX/1Oz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1kB;->A08:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1kB;->A0Z:Ljava/lang/Runnable;

    new-instance v0, LX/4nV;

    invoke-direct {v0, p0}, LX/4nV;-><init>(LX/1kB;)V

    iput-object v0, p0, LX/1kB;->A0S:LX/55u;

    new-instance v0, LX/3CF;

    invoke-direct {v0, p0}, LX/3CF;-><init>(LX/1kB;)V

    iput-object v0, p0, LX/1kB;->A0P:LX/596;

    iput-object p7, p0, LX/1kB;->A0F:LX/0ma;

    iput-object p13, p0, LX/1kB;->A0L:LX/0mf;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1kB;->A0T:LX/1DI;

    iput-object p3, p0, LX/1kB;->A0B:LX/0lU;

    iput-object p4, p0, LX/1kB;->A0C:LX/1DJ;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1kB;->A0X:LX/0oY;

    iput-object p12, p0, LX/1kB;->A0K:LX/0x5;

    iput-object p5, p0, LX/1kB;->A0D:LX/0pJ;

    iput-object p2, p0, LX/1kB;->A0A:LX/0qo;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1kB;->A0M:LX/1DK;

    iput-object p11, p0, LX/1kB;->A0J:LX/16G;

    iput-object p8, p0, LX/1kB;->A0G:LX/018;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1kB;->A0N:LX/1Ct;

    iput-object p10, p0, LX/1kB;->A0I:LX/1Bo;

    iput-object p1, p0, LX/1kB;->A09:LX/0qU;

    iput-object p9, p0, LX/1kB;->A0H:LX/0oh;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1kB;->A0O:LX/0oP;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1kB;->A0Y:LX/13U;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1kB;->A0Q:LX/141;

    iput-object p6, p0, LX/1kB;->A0E:LX/01W;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1kB;->A0R:LX/2EN;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-super {p0}, LX/1it;->A00()V

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A03()V

    return-void
.end method

.method public A01()V
    .locals 5

    invoke-super {p0}, LX/1it;->A01()V

    iget-object v2, p0, LX/1kB;->A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1kB;->A0S:LX/55u;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/55u;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/55u;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v4

    instance-of v0, v4, LX/2EP;

    if-eqz v0, :cond_5

    check-cast v4, LX/2EP;

    iget-object v3, v4, LX/2EP;->A01:LX/2EO;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/2EO;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_2

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/2EP;->A01:LX/2EO;

    :cond_3
    iget-object v0, v4, LX/2EP;->A0B:LX/1Cv;

    invoke-virtual {v0, v4}, LX/1Cv;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2EP;->A02:Z

    :cond_4
    return-void

    :cond_5
    instance-of v0, v4, LX/2wf;

    if-eqz v0, :cond_6

    check-cast v4, LX/2wf;

    invoke-virtual {v4}, LX/2wf;->A0G()V

    iget-object v0, v4, LX/2wf;->A0I:LX/1Cv;

    invoke-virtual {v0, v4}, LX/1Cv;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2wf;->A03:Z

    iget-object v0, v4, LX/2wf;->A01:LX/2WN;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2WN;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_6
    instance-of v0, v4, LX/2wc;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/2SE;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/2wd;

    if-eqz v0, :cond_4

    check-cast v4, LX/2wd;

    iget-object v0, v4, LX/2wd;->A00:LX/2WN;

    goto :goto_0
.end method

.method public A02()V
    .locals 1

    invoke-super {p0}, LX/1it;->A02()V

    invoke-virtual {p0}, LX/1kB;->A0D()V

    iget-boolean v0, p0, LX/1it;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kB;->A0W:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    iget-object v0, p0, LX/1kB;->A0V:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 1

    invoke-super {p0}, LX/1it;->A03()V

    invoke-virtual {p0}, LX/1kB;->A0E()V

    iget-boolean v0, p0, LX/1it;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kB;->A0W:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A03()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    invoke-super {p0}, LX/1it;->A04()V

    move-object v0, p0

    check-cast v0, LX/1kA;

    iget-object v1, v0, LX/1kB;->A0K:LX/0x5;

    iget-object v0, v0, LX/1kA;->A0A:LX/0pE;

    invoke-virtual {v1, v0}, LX/0x5;->A0J(LX/0pE;)Z

    move-result v0

    iput-boolean v0, p0, LX/1kB;->A06:Z

    iget-object v2, p0, LX/1kB;->A0U:LX/1Oz;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Oz;->A01:J

    iput-wide v0, v2, LX/1Oz;->A00:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1kB;->A0P(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Oz;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/1kB;->A0I()V

    invoke-virtual {p0}, LX/1kB;->A0F()V

    return-void
.end method

.method public A05()V
    .locals 3

    invoke-super {p0}, LX/1it;->A05()V

    iget-object v0, p0, LX/1kB;->A0W:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    iget-object v0, p0, LX/1kB;->A0U:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    const-string v0, "playbackPage/stopPlayback page="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1kB;->A05:Z

    iput-boolean v0, p0, LX/1kB;->A04:Z

    iget-object v2, p0, LX/1kB;->A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, p0, LX/1kB;->A0S:LX/55u;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/55u;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/55u;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A0B()V

    invoke-virtual {p0}, LX/1kB;->A0H()V

    invoke-virtual {p0}, LX/1kB;->A0H()V

    return-void
.end method

.method public A08(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, LX/1it;->A08(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/1kB;->A0B()LX/2WD;

    move-result-object v5

    iget-object v3, v5, LX/2WD;->A01:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, LX/2WD;->A05:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07075d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    iget-object v4, v5, LX/2WD;->A08:Landroid/view/ViewGroup;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v5, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v7

    instance-of v0, v7, LX/2SE;

    if-eqz v0, :cond_0

    check-cast v7, LX/2SE;

    invoke-virtual {v7}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07077d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07077f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-boolean v0, v7, LX/2SE;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/2SE;->A0e:LX/2eW;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v7, LX/2SE;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v7, LX/2SE;->A05:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/1kB;->A0Q:LX/141;

    move-object v0, p0

    check-cast v0, LX/1kA;

    iget-object v1, v0, LX/1kA;->A0A:LX/0pE;

    iget-object v2, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-byte v1, v1, LX/0pE;->A0z:B

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    const-string v5, "UNKNOWN"

    :goto_0
    iget-boolean v4, v2, LX/1LM;->A02:Z

    iget-object v2, v6, LX/141;->A0C:LX/0td;

    const v1, 0x1b020cd1

    invoke-virtual {v2, v1, v3}, LX/0td;->AKS(II)V

    const-string v0, "is_outgoing"

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0td;->AK3(Ljava/lang/String;IIZ)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0td;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_START"

    invoke-virtual {v2, v1, v0, v3}, LX/0td;->AKN(ILjava/lang/String;I)V

    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0dfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/1kB;->A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v4, 0x7f0d0598

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/gbwhatsapp/yo/SS;->setVw(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1kB;->A0B()LX/2WD;

    move-result-object v1

    const v0, 0x7f0a0471

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WD;->A03:Landroid/view/View;

    const v0, 0x7f0a046c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2WD;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0a03c8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WD;->A07:Landroid/view/View;

    const v0, 0x7f0a0476

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2WD;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a0479

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WD;->A04:Landroid/view/View;

    const v0, 0x7f0a0319

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iput-object v0, v1, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const v0, 0x7f0a031a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WD;->A01:Landroid/view/View;

    const v0, 0x7f0a031d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WD;->A02:Landroid/view/View;

    const v0, 0x7f0a0214

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2WD;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0a11e0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WD;->A06:Landroid/view/View;

    const v0, 0x7f0a030f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WD;->A00:Landroid/view/View;

    const v0, 0x7f0a0eba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, v1, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0a06a2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2WD;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0a08eb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2WD;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0a08ec

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2WD;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0a0717

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WD;->A05:Landroid/view/View;

    const v1, 0x1b020cd1

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_END"

    invoke-virtual {v2, v1, v0, v3}, LX/0td;->AKN(ILjava/lang/String;I)V

    return-object v4

    :cond_0
    const-string v5, "DELETING"

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    const-string v5, "GIF"

    goto/16 :goto_0

    :cond_2
    :pswitch_1
    const-string v5, "VIDEO"

    goto/16 :goto_0

    :cond_3
    const-string v5, "VOICE"

    goto/16 :goto_0

    :cond_4
    const-string v5, "IMAGE"

    goto/16 :goto_0

    :cond_5
    :pswitch_2
    const-string v5, "TEXT"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0A()LX/2EQ;
    .locals 37

    move-object/from16 v14, p0

    check-cast v14, LX/1kA;

    iget-object v13, v14, LX/1kA;->A01:LX/2EQ;

    if-nez v13, :cond_1

    iget-object v0, v14, LX/1kA;->A0D:LX/1DL;

    iget-object v1, v14, LX/1kA;->A0A:LX/0pE;

    move-object/from16 v28, v1

    new-instance v16, LX/2EM;

    move-object/from16 v1, v16

    invoke-direct {v1, v14}, LX/2EM;-><init>(LX/1kA;)V

    iget-object v1, v14, LX/1kA;->A0B:LX/141;

    move-object/from16 v19, v1

    iget-object v4, v14, LX/1kA;->A06:LX/1Lv;

    iget-object v1, v14, LX/1kA;->A07:LX/0q0;

    move-object/from16 v25, v1

    iget-object v1, v14, LX/1kA;->A08:LX/0pA;

    move-object/from16 v17, v1

    iget-object v1, v14, LX/1kB;->A0A:LX/0qo;

    move-object/from16 v18, v1

    iget-object v15, v14, LX/1kA;->A03:Lcom/whatsapp/Mp4Ops;

    iget-object v12, v14, LX/1kA;->A02:LX/0oW;

    iget-object v11, v14, LX/1kA;->A04:LX/0qe;

    move-object/from16 v1, v28

    iget-byte v2, v1, LX/0pE;->A0z:B

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/16 v1, 0xd

    if-eq v2, v1, :cond_3

    const/16 v1, 0xf

    if-eq v2, v1, :cond_2

    const/16 v1, 0x19

    if-eq v2, v1, :cond_6

    packed-switch v2, :pswitch_data_0

    :cond_0
    iget-object v7, v0, LX/1DL;->A0E:LX/0mf;

    iget-object v6, v0, LX/1DL;->A07:LX/17o;

    iget-object v5, v0, LX/1DL;->A04:LX/0lU;

    iget-object v4, v0, LX/1DL;->A05:LX/0qT;

    iget-object v3, v0, LX/1DL;->A0A:LX/01W;

    iget-object v2, v0, LX/1DL;->A0B:LX/018;

    iget-object v1, v0, LX/1DL;->A0H:LX/1Ct;

    iget-object v0, v0, LX/1DL;->A09:LX/13a;

    new-instance v13, LX/2wc;

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v28

    move-object/from16 v27, v16

    invoke-direct/range {v17 .. v27}, LX/2wc;-><init>(LX/0lU;LX/0qT;LX/17o;LX/13a;LX/01W;LX/018;LX/0mf;LX/1Ct;LX/0pE;LX/2EM;)V

    :goto_0
    iput-object v13, v14, LX/1kA;->A01:LX/2EQ;

    :cond_1
    return-object v13

    :cond_2
    iget-object v7, v0, LX/1DL;->A04:LX/0lU;

    iget-object v6, v0, LX/1DL;->A05:LX/0qT;

    iget-object v5, v0, LX/1DL;->A0A:LX/01W;

    iget-object v4, v0, LX/1DL;->A0B:LX/018;

    iget-object v3, v0, LX/1DL;->A0H:LX/1Ct;

    const-wide/16 v1, 0x1194

    new-instance v0, LX/4M0;

    invoke-direct {v0, v1, v2}, LX/4M0;-><init>(J)V

    new-instance v13, LX/2wb;

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    invoke-direct/range {v17 .. v24}, LX/2wb;-><init>(LX/0lU;LX/0qT;LX/01W;LX/018;LX/1Ct;LX/4M0;LX/2EM;)V

    goto :goto_0

    :cond_3
    :pswitch_0
    iget-object v15, v0, LX/1DL;->A0E:LX/0mf;

    iget-object v12, v0, LX/1DL;->A04:LX/0lU;

    iget-object v11, v0, LX/1DL;->A0M:LX/0oY;

    iget-object v10, v0, LX/1DL;->A03:LX/0oJ;

    iget-object v9, v0, LX/1DL;->A0D:LX/0qr;

    iget-object v8, v0, LX/1DL;->A06:LX/0nk;

    iget-object v7, v0, LX/1DL;->A0F:LX/1DK;

    iget-object v6, v0, LX/1DL;->A0A:LX/01W;

    iget-object v5, v0, LX/1DL;->A0B:LX/018;

    iget-object v4, v0, LX/1DL;->A0H:LX/1Ct;

    iget-object v3, v0, LX/1DL;->A0L:LX/13h;

    iget-object v2, v0, LX/1DL;->A0N:LX/1Cu;

    iget-object v1, v0, LX/1DL;->A0J:LX/0qc;

    iget-object v0, v0, LX/1DL;->A0I:LX/1Cv;

    new-instance v13, LX/2we;

    move-object/from16 v17, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v29, v16

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v2

    invoke-direct/range {v17 .. v34}, LX/2we;-><init>(LX/0qo;LX/0oJ;LX/0lU;LX/0nk;LX/01W;LX/018;LX/0qr;LX/0mf;LX/1DK;LX/1Ct;LX/0pE;LX/2EM;LX/1Cv;LX/0qc;LX/13h;LX/0oY;LX/1Cu;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    iget-object v15, v0, LX/1DL;->A0E:LX/0mf;

    iget-object v12, v0, LX/1DL;->A04:LX/0lU;

    iget-object v11, v0, LX/1DL;->A0M:LX/0oY;

    iget-object v10, v0, LX/1DL;->A03:LX/0oJ;

    iget-object v9, v0, LX/1DL;->A0D:LX/0qr;

    iget-object v8, v0, LX/1DL;->A06:LX/0nk;

    iget-object v7, v0, LX/1DL;->A0F:LX/1DK;

    iget-object v6, v0, LX/1DL;->A0A:LX/01W;

    iget-object v5, v0, LX/1DL;->A0B:LX/018;

    iget-object v4, v0, LX/1DL;->A0H:LX/1Ct;

    iget-object v3, v0, LX/1DL;->A0L:LX/13h;

    iget-object v2, v0, LX/1DL;->A0N:LX/1Cu;

    iget-object v1, v0, LX/1DL;->A0J:LX/0qc;

    iget-object v0, v0, LX/1DL;->A0I:LX/1Cv;

    new-instance v13, LX/2wf;

    move-object/from16 v17, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v29, v16

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v2

    invoke-direct/range {v17 .. v34}, LX/2wf;-><init>(LX/0qo;LX/0oJ;LX/0lU;LX/0nk;LX/01W;LX/018;LX/0qr;LX/0mf;LX/1DK;LX/1Ct;LX/0pE;LX/2EM;LX/1Cv;LX/0qc;LX/13h;LX/0oY;LX/1Cu;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, LX/1DL;->A0E:LX/0mf;

    sget-object v2, LX/0mi;->A01:LX/0mi;

    const/16 v1, 0x753

    invoke-virtual {v3, v2, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v8, v0, LX/1DL;->A04:LX/0lU;

    iget-object v7, v0, LX/1DL;->A0A:LX/01W;

    iget-object v6, v0, LX/1DL;->A0B:LX/018;

    iget-object v5, v0, LX/1DL;->A0H:LX/1Ct;

    iget-object v3, v0, LX/1DL;->A05:LX/0qT;

    iget-object v2, v0, LX/1DL;->A0I:LX/1Cv;

    iget-object v1, v0, LX/1DL;->A01:LX/1DN;

    iget-object v0, v0, LX/1DL;->A0K:LX/1AP;

    new-instance v13, LX/2EP;

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v28

    move-object/from16 v26, v16

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    invoke-direct/range {v17 .. v28}, LX/2EP;-><init>(LX/0qU;LX/1DN;LX/0lU;LX/1Lv;LX/01W;LX/018;LX/1Ct;LX/0pE;LX/2EM;LX/1Cv;LX/1AP;)V

    goto/16 :goto_0

    :cond_6
    iget-object v6, v0, LX/1DL;->A0E:LX/0mf;

    iget-object v5, v0, LX/1DL;->A04:LX/0lU;

    iget-object v4, v0, LX/1DL;->A0F:LX/1DK;

    iget-object v3, v0, LX/1DL;->A0A:LX/01W;

    iget-object v2, v0, LX/1DL;->A0B:LX/018;

    iget-object v1, v0, LX/1DL;->A0H:LX/1Ct;

    iget-object v0, v0, LX/1DL;->A0L:LX/13h;

    new-instance v13, LX/2wd;

    move-object/from16 v17, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    invoke-direct/range {v17 .. v27}, LX/2wd;-><init>(LX/0qo;LX/0lU;LX/01W;LX/018;LX/0mf;LX/1DK;LX/1Ct;LX/0pE;LX/2EM;LX/13h;)V

    goto/16 :goto_0

    :cond_7
    :pswitch_2
    iget-object v10, v0, LX/1DL;->A0E:LX/0mf;

    iget-object v9, v0, LX/1DL;->A04:LX/0lU;

    iget-object v8, v0, LX/1DL;->A05:LX/0qT;

    iget-object v7, v0, LX/1DL;->A0A:LX/01W;

    iget-object v6, v0, LX/1DL;->A0B:LX/018;

    iget-object v5, v0, LX/1DL;->A0H:LX/1Ct;

    iget-object v4, v0, LX/1DL;->A0C:LX/1Bo;

    iget-object v3, v0, LX/1DL;->A08:LX/0qp;

    iget-object v2, v0, LX/1DL;->A0M:LX/0oY;

    iget-object v1, v0, LX/1DL;->A0L:LX/13h;

    iget-object v0, v0, LX/1DL;->A0G:LX/19L;

    new-instance v13, LX/2SE;

    move-object/from16 v29, v17

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v28

    move-object/from16 v33, v19

    move-object/from16 v34, v16

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    invoke-direct/range {v16 .. v36}, LX/2SE;-><init>(LX/0qo;LX/0oW;LX/0lU;LX/0qT;Lcom/whatsapp/Mp4Ops;LX/0qe;LX/0qp;LX/01W;LX/0q0;LX/018;LX/1Bo;LX/0mf;LX/0pA;LX/19L;LX/1Ct;LX/0pE;LX/141;LX/2EM;LX/13h;LX/0oY;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0B()LX/2WD;
    .locals 1

    instance-of v0, p0, LX/1k9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1k9;

    invoke-virtual {v0}, LX/1k9;->A0R()LX/3qP;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    if-nez v0, :cond_0

    new-instance v0, LX/2WD;

    invoke-direct {v0, p0}, LX/2WD;-><init>(LX/1kB;)V

    iput-object v0, p0, LX/1kB;->A01:LX/2WD;

    return-object v0
.end method

.method public A0C()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kB;->A03:Z

    iget-object v1, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v1, LX/2EN;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/1Fx;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    iget-object v3, v1, LX/2EN;->A00:LX/0pE;

    iget-object v2, v5, LX/1Fx;->A02:LX/0xA;

    const/16 v0, 0x2f

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v1, v5, v4, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0D()V
    .locals 2

    iget-boolean v0, p0, LX/1kB;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1kB;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "playbackPage/pausePlayback page="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kB;->A04:Z

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A04()V

    iget-object v0, p0, LX/1kB;->A0V:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A03()V

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 4

    iget-boolean v0, p0, LX/1it;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1kB;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1it;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "playbackPage/resumePlayback page="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v1, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x1b

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1kB;->A04:Z

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A05()V

    iget-object v0, p0, LX/1kB;->A0V:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    invoke-virtual {p0}, LX/1kB;->A0H()V

    return-void
.end method

.method public A0F()V
    .locals 3

    iget-boolean v0, p0, LX/1it;->A04:Z

    const-string v2, "; host="

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1kB;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "playbackPage/startPlayback page="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kB;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1kB;->A04:Z

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A0A()V

    iget-object v1, p0, LX/1kB;->A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, LX/1kB;->A0S:LX/55u;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/55u;)V

    invoke-virtual {p0}, LX/1kB;->A0H()V

    iget-object v0, p0, LX/1kB;->A0U:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    iget-object v0, p0, LX/1kB;->A0W:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A03()V

    iget-boolean v0, p0, LX/1it;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1it;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1kB;->A0D()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "playbackPage/startPlayback not possible page="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0G()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v2

    instance-of v1, v2, LX/2EP;

    if-eqz v1, :cond_4

    check-cast v2, LX/2EP;

    iget-object v1, v2, LX/2EP;->A09:LX/1g1;

    iget-object v1, v1, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/0pG;->A0P:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v1, v2, LX/2EP;->A0A:LX/2eQ;

    invoke-virtual {v1, v3}, LX/2eQ;->setBlurEnabled(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LX/1kB;->A0O()Z

    move-result v3

    invoke-virtual {v0}, LX/1kB;->A0B()LX/2WD;

    move-result-object v1

    iget-object v2, v1, LX/2WD;->A0A:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080456

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v1, v2, LX/2wf;

    if-eqz v1, :cond_6

    check-cast v2, LX/2wf;

    invoke-virtual {v2}, LX/2EQ;->A07()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, LX/2wf;->A0G()V

    invoke-virtual {v2}, LX/2wf;->A0I()V

    invoke-virtual {v2}, LX/2wf;->A0F()V

    :cond_5
    invoke-virtual {v2}, LX/2wf;->A0D()V

    goto :goto_0

    :cond_6
    instance-of v1, v2, LX/2wc;

    if-eqz v1, :cond_9

    check-cast v2, LX/2wc;

    iget-object v1, v2, LX/2wc;->A02:LX/17o;

    invoke-virtual {v1}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v6

    iget-object v1, v2, LX/2wc;->A05:LX/0pE;

    iget-object v1, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v1, LX/1LM;->A02:Z

    const v3, 0x7f1208ba

    if-eqz v1, :cond_7

    const v3, 0x7f1208b9

    :cond_7
    invoke-virtual {v2}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/1JE;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v1}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v9, v3, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    array-length v5, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_8

    aget-object v11, v7, v4

    invoke-virtual {v8, v11}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v11}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v11}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    iget-object v10, v2, LX/2wc;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v2, LX/2EQ;->A01:LX/0lU;

    iget-object v15, v2, LX/2EQ;->A02:LX/01W;

    iget-object v13, v2, LX/2EQ;->A00:LX/0qU;

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/2lI;

    invoke-direct/range {v11 .. v16}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v3, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget-object v4, v2, LX/2wc;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x31

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;

    invoke-direct {v1, v2, v3, v6}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v2, LX/2SE;

    if-nez v1, :cond_2

    instance-of v1, v2, LX/2wd;

    if-eqz v1, :cond_2

    check-cast v2, LX/2wd;

    iget-object v4, v2, LX/2wd;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x1

    new-instance v6, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;

    invoke-direct {v6, v2, v1, v9}, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    iget-boolean v1, v2, LX/2wd;->A02:Z

    iget-object v3, v2, LX/2wd;->A08:LX/13h;

    iget-object v5, v2, LX/2wd;->A06:LX/1fz;

    iget-object v7, v5, LX/0pE;->A10:LX/1LM;

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/13h;->A0B(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x0

    const/16 v8, 0x64

    invoke-virtual/range {v3 .. v10}, LX/13h;->A0A(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;IZZ)V

    goto/16 :goto_0
.end method

.method public final A0H()V
    .locals 6

    iget-object v0, p0, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v1, p0, LX/1kB;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/1kB;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    iget-object v0, v0, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v4, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1yf;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1yf;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1yf;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1yf;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/1it;->A00:Landroid/view/View;

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public abstract A0I()V
.end method

.method public A0J(I)V
    .locals 3

    invoke-virtual {p0}, LX/1kB;->A0B()LX/2WD;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/2WD;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2WD;->A0A:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/1kB;->A0E()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/1kB;->A0D()V

    return-void
.end method

.method public A0K(I)V
    .locals 2

    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string v0, "BACK_BUTTON_TAP"

    goto :goto_0

    :pswitch_7
    const-string v0, "BACK_ARROW_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "SWIPE_DOWN"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0L(Landroid/view/View;)V
    .locals 13

    const-string v0, "playbackPage/onViewCreated page="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v8, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1kB;->A0Q:LX/141;

    move-object v0, v8

    check-cast v0, LX/1kA;

    iget-object v4, v0, LX/1kA;->A0A:LX/0pE;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/141;->A0C:LX/0td;

    const v1, 0x1b020cd1

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_START"

    invoke-virtual {v2, v1, v0, v3}, LX/0td;->AKN(ILjava/lang/String;I)V

    iget-object v10, p0, LX/1kB;->A01:LX/2WD;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v10, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    new-instance v0, LX/4nt;

    invoke-direct {v0, v10, p0}, LX/4nt;-><init>(LX/2WD;LX/1kB;)V

    iput-object v0, v1, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/59E;

    new-instance v0, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$2;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$2;-><init>(LX/1kB;)V

    iput-object v0, p0, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v10, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v6, p0, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, LX/096;->A00(LX/03U;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    new-instance v1, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$4;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$4;-><init>(LX/1kB;)V

    iget-object v0, v10, LX/2WD;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    invoke-virtual {v0, v1}, LX/096;->A00(LX/03U;)V

    new-instance v0, LX/2jU;

    invoke-direct {v0, v10, p0}, LX/2jU;-><init>(LX/2WD;LX/1kB;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    iget-object v1, v10, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v10, LX/2WD;->A09:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    instance-of v0, v0, LX/2SE;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/1SF;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/0pC;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    instance-of v0, v4, LX/1SE;

    if-eqz v0, :cond_2

    check-cast v4, LX/1SE;

    iget-object v5, v4, LX/1SE;->A06:Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 v0, 0x400

    invoke-static {v0, v5}, LX/1Op;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v10, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-object v5, p0, LX/1kB;->A0P:LX/596;

    iget-object v4, p0, LX/1kB;->A0L:LX/0mf;

    const/16 v1, 0x7f0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-virtual {v6, v5, v7, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A0K(LX/596;Ljava/lang/CharSequence;Z)V

    iget-object v1, v10, LX/2WD;->A02:Landroid/view/View;

    iget-object v0, v10, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v1, v10, LX/2WD;->A07:Landroid/view/View;

    new-instance v0, LX/37K;

    invoke-direct {v0, v11, p0, v9}, LX/37K;-><init>(Landroid/graphics/PointF;LX/1kB;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A02()Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v7, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x1b020cd1

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_END"

    invoke-virtual {v2, v1, v0, v3}, LX/0td;->AKN(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/0td;->AKD(IIS)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0M(Ljava/lang/Integer;IZ)V
    .locals 2

    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    goto :goto_0

    :pswitch_1
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "DIRECT_TAP"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0N(ZZ)V
    .locals 8

    invoke-virtual {p0}, LX/1kB;->A0B()LX/2WD;

    move-result-object v4

    iget-object v0, p0, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v0, v4, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_1

    iget-object v0, v4, LX/2WD;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/2WD;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2WD;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v5, p0, LX/1it;->A00:Landroid/view/View;

    const/16 v0, 0x706

    invoke-virtual {v5, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v4, LX/2WD;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2WD;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2WD;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v4, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v6, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v6, LX/1yf;->A06:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX/1yf;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/1yf;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX/1yf;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0O()Z
    .locals 3

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    instance-of v0, v0, LX/2SE;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1kA;

    iget-object v2, v0, LX/1kA;->A0A:LX/0pE;

    instance-of v0, v2, LX/1SF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_0

    check-cast v2, LX/0pC;

    invoke-virtual {v2}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public A0P(Z)Z
    .locals 11

    move-object v0, p0

    check-cast v0, LX/1kA;

    iget-object v4, v0, LX/1kA;->A0C:LX/1B4;

    iget-object v9, v0, LX/1kA;->A0A:LX/0pE;

    new-instance v1, LX/46T;

    invoke-direct {v1, v0}, LX/46T;-><init>(LX/1kA;)V

    instance-of v0, v9, LX/0pC;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/1B4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, LX/0pC;

    iget-wide v0, v9, LX/0pE;->A13:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-ltz v6, :cond_2

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1g2;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1g4;

    invoke-static {v0}, LX/1eu;->A17(LX/1g4;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, LX/1B4;->A06:LX/1Tm;

    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46T;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/46T;->A00:LX/1kA;

    iput-object v1, v0, LX/1kA;->A00:LX/1Tm;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, v2, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_5

    iget v1, v1, LX/0pG;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "statusdownload/downloadifneeded "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v5, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v7, v4, LX/1B4;->A02:LX/16S;

    invoke-virtual {v7}, LX/16S;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pC;

    iget-object v9, v8, LX/0pE;->A10:LX/1LM;

    iget-object v0, v9, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v8, v3, v3}, LX/16S;->A0B(LX/0pC;ZZ)V

    iget-object v0, v4, LX/1B4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusdownload/cancel "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusdownload/is-current "

    goto :goto_2

    :cond_5
    sget-object v1, LX/1B4;->A07:LX/1Tm;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/1B4;->A00:LX/0pC;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/1eu;->A0q(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    :cond_7
    invoke-virtual {v4, v2, v3}, LX/1B4;->A00(LX/0pC;I)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_8
    iget-object v0, v4, LX/1B4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public AOf()V
    .locals 0

    invoke-virtual {p0}, LX/1kB;->A0E()V

    return-void
.end method
