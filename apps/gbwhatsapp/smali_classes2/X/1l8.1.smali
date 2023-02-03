.class public final LX/1l8;
.super LX/1l9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A07:Landroid/net/Uri;

.field public A08:LX/1lA;

.field public A09:LX/3Qw;

.field public A0A:LX/56p;

.field public A0B:LX/45Q;

.field public A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

.field public A0D:LX/1lE;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/app/Activity;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/5Bw;

.field public final A0T:LX/0lU;

.field public final A0U:LX/01W;

.field public final A0V:LX/018;

.field public final A0W:LX/0oY;

.field public final A0X:LX/46e;

.field public final A0Y:LX/2eP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0lU;LX/01W;LX/018;LX/0oY;LX/46e;LX/1lE;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/1l9;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1l8;->A0R:Landroid/os/Handler;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/1l8;->A07:Landroid/net/Uri;

    const v0, 0x7fffffff

    iput v0, p0, LX/1l8;->A00:I

    const/4 v0, 0x5

    iput v0, p0, LX/1l8;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/1l8;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/1l8;->A02:I

    new-instance v0, LX/38c;

    invoke-direct {v0, p0}, LX/38c;-><init>(LX/1l8;)V

    iput-object v0, p0, LX/1l8;->A0S:LX/5Bw;

    iput-object p2, p0, LX/1l8;->A0T:LX/0lU;

    iput-object p5, p0, LX/1l8;->A0W:LX/0oY;

    iput-object p3, p0, LX/1l8;->A0U:LX/01W;

    iput-object p4, p0, LX/1l8;->A0V:LX/018;

    iput-object p1, p0, LX/1l8;->A0Q:Landroid/app/Activity;

    new-instance v0, LX/2eP;

    invoke-direct {v0, p1, p9}, LX/2eP;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/1l8;->A0Y:LX/2eP;

    invoke-virtual {v0, p8}, LX/2eP;->setLayoutResizingEnabled(Z)V

    iput-object p6, p0, LX/1l8;->A0X:LX/46e;

    iput-object p7, p0, LX/1l8;->A0D:LX/1lE;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lU;LX/01W;LX/018;LX/0oY;LX/4de;LX/1lE;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v11}, LX/1l8;-><init>(Landroid/app/Activity;LX/0lU;LX/01W;LX/018;LX/0oY;LX/46e;LX/1lE;ZZ)V

    iput-object p2, p0, LX/1l8;->A07:Landroid/net/Uri;

    new-instance v0, LX/2Bi;

    invoke-direct {v0, p0}, LX/2Bi;-><init>(LX/1l8;)V

    move-object/from16 v1, p7

    iput-object v0, v1, LX/4de;->A00:LX/2Bi;

    iput-object v1, p0, LX/1l8;->A0A:LX/56p;

    return-void
.end method


# virtual methods
.method public final A0F()LX/1lF;
    .locals 8

    iget-object v3, p0, LX/1l8;->A07:Landroid/net/Uri;

    iget-object v5, p0, LX/1l8;->A0A:LX/56p;

    if-nez v5, :cond_0

    iget-object v1, p0, LX/1l8;->A0Q:Landroid/app/Activity;

    const v0, 0x7f121bc0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fN;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4dh;

    invoke-direct {v5, v1, v0}, LX/4dh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, p0, LX/1l8;->A0A:LX/56p;

    :cond_0
    sget-object v4, LX/4cK;->A0M:LX/56f;

    const/4 v7, 0x0

    new-instance v6, LX/4dj;

    invoke-direct {v6}, LX/4dj;-><init>()V

    new-instance v2, LX/2iP;

    invoke-direct/range {v2 .. v7}, LX/2iP;-><init>(Landroid/net/Uri;LX/56f;LX/56p;LX/54a;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1l8;->A0I:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/1l8;->A00:I

    new-instance v0, LX/2iQ;

    invoke-direct {v0, v2, v1}, LX/2iQ;-><init>(LX/1lF;I)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public A0G()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/1l8;->A08:LX/1lA;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1l8;->A0Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/1l8;->A0I()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1l8;->A0G:Z

    iget-boolean v0, p0, LX/1l8;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1l8;->A08:LX/1lA;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1lA;->Acs(Z)V

    iget-object v2, p0, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/560;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape478S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape478S0100000_2_I0;-><init>(LX/1l8;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/59M;

    :cond_2
    iget-object v2, p0, LX/1l8;->A0T:LX/0lU;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1l8;->A0D:LX/1lE;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1lE;->A00()V

    :cond_5
    iget-object v2, p0, LX/1l8;->A08:LX/1lA;

    invoke-virtual {p0}, LX/1l8;->A0F()LX/1lF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1lA;->A08(LX/1lF;Z)V

    return-void

    :cond_6
    iget-object v1, p0, LX/1l8;->A08:LX/1lA;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lA;->Acs(Z)V

    iget-object v2, p0, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v2, :cond_3

    new-instance v0, LX/4oV;

    invoke-direct {v0, p0}, LX/4oV;-><init>(LX/1l8;)V

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/560;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape478S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape478S0100000_2_I0;-><init>(LX/1l8;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/59M;

    return-void

    :cond_7
    invoke-virtual {v2}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A02()V

    goto :goto_0
.end method

.method public A0H()V
    .locals 3

    iget-object v0, p0, LX/1l8;->A08:LX/1lA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lA;->AEU()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1l8;->A0M:Z

    :goto_0
    iput-boolean v1, p0, LX/1l8;->A0N:Z

    iput-boolean v1, p0, LX/1l8;->A0E:Z

    iput-boolean v1, p0, LX/1l8;->A0L:Z

    iput-boolean v1, p0, LX/1l8;->A0K:Z

    iget-object v0, p0, LX/1l8;->A0D:LX/1lE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lE;->A00()V

    :cond_0
    iget-object v2, p0, LX/1l8;->A08:LX/1lA;

    invoke-virtual {p0}, LX/1l8;->A0F()LX/1lF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1lA;->A08(LX/1lF;Z)V

    iput-boolean v0, p0, LX/1l8;->A0G:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v0, p0, LX/1l8;->A0M:Z

    iget-object v0, p0, LX/1l8;->A08:LX/1lA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1lA;->A0A(Z)V

    goto :goto_0
.end method

.method public final A0I()V
    .locals 13

    iget-object v0, p0, LX/1l8;->A08:LX/1lA;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1l8;->A0Y:LX/2eP;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/3Qw;

    invoke-direct {v0, v2}, LX/3Qw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1l8;->A09:LX/3Qw;

    iget-object v0, p0, LX/1l8;->A0X:LX/46e;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/1l8;->A09:LX/3Qw;

    iget-object v5, v0, LX/46e;->A00:LX/4PV;

    iget v2, v5, LX/4PV;->A00:I

    sget v0, LX/4PV;->A08:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/4PV;->A00:I

    const/4 v6, 0x1

    :goto_0
    const v0, 0x8000

    new-instance v8, LX/4dd;

    invoke-direct {v8, v0}, LX/4dd;-><init>(I)V

    const/16 v9, 0x2bc

    const/16 v10, 0x3e8

    const/16 v11, 0x64

    const/4 v0, 0x1

    invoke-static {v0}, LX/4So;->A04(Z)V

    const-string v7, "bufferForPlaybackMs"

    const-string v5, "0"

    const/4 v2, 0x0

    invoke-static {v7, v5, v11, v2}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v0, v5, v11, v2}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "minBufferMs"

    invoke-static {v2, v7, v9, v11}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0, v9, v11}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "maxBufferMs"

    invoke-static {v0, v2, v10, v9}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/4So;->A04(Z)V

    new-instance v0, LX/4bY;

    invoke-direct {v0, v4, v6}, LX/4bY;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2}, LX/4So;->A04(Z)V

    const/16 v12, 0x64

    new-instance v7, LX/4bR;

    invoke-direct/range {v7 .. v12}, LX/4bR;-><init>(LX/4dd;IIII)V

    invoke-static {v4, v7, v0, v3}, LX/301;->A00(Landroid/content/Context;LX/549;LX/56c;LX/47a;)LX/1lA;

    move-result-object v3

    :goto_1
    iput-object v3, p0, LX/1l8;->A08:LX/1lA;

    iget-boolean v2, p0, LX/1l8;->A0J:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, LX/1lA;->A04(F)V

    iget-object v2, p0, LX/1l8;->A08:LX/1lA;

    iget-object v0, p0, LX/1l8;->A0S:LX/5Bw;

    invoke-virtual {v2, v0}, LX/1lA;->A44(LX/5Bw;)V

    iget-object v0, p0, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v1, v0}, LX/2eP;->setPlayer(LX/1lA;)V

    iget-boolean v0, p0, LX/1l8;->A0P:Z

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/1l8;->A05:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v2

    iget-object v1, p0, LX/1l8;->A08:LX/1lA;

    iget v0, p0, LX/1l8;->A01:I

    if-nez v6, :cond_5

    invoke-virtual {v1, v0, v2, v3}, LX/1lA;->Abn(IJ)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/1l8;->A03:I

    if-ltz v0, :cond_1

    iget-object v3, p0, LX/1l8;->A08:LX/1lA;

    int-to-long v1, v0

    invoke-interface {v3}, LX/1lC;->AAy()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/1lC;->Abn(IJ)V

    const/4 v0, -0x1

    iput v0, p0, LX/1l8;->A03:I

    return-void

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/4bX;

    invoke-direct {v4, v0}, LX/4bX;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/1l8;->A09:LX/3Qw;

    const v0, 0x8000

    new-instance v8, LX/4dd;

    invoke-direct {v8, v0}, LX/4dd;-><init>(I)V

    const/16 v9, 0x3e8

    const/16 v10, 0x7d0

    const/4 v0, 0x1

    invoke-static {v0}, LX/4So;->A04(Z)V

    const-string v7, "bufferForPlaybackMs"

    const-string v6, "0"

    const/4 v2, 0x0

    invoke-static {v7, v6, v9, v2}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v0, v6, v9, v2}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "minBufferMs"

    invoke-static {v2, v7, v9, v9}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0, v9, v9}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "maxBufferMs"

    invoke-static {v0, v2, v10, v9}, LX/4bR;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/4So;->A04(Z)V

    invoke-static {v0}, LX/4So;->A04(Z)V

    const/16 v11, 0x3e8

    const/16 v12, 0x3e8

    new-instance v7, LX/4bR;

    invoke-direct/range {v7 .. v12}, LX/4bR;-><init>(LX/4dd;IIII)V

    invoke-static {v5, v7, v4, v3}, LX/301;->A00(Landroid/content/Context;LX/549;LX/56c;LX/47a;)LX/1lA;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v0, v4, v5}, LX/1lA;->Abn(IJ)V

    return-void
.end method

.method public final A0J()V
    .locals 4

    iget-boolean v0, p0, LX/1l8;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1l8;->A0U:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1l8;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape45S0000000_2_I0;

    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxCListenerShape45S0000000_2_I0;-><init>(I)V

    iput-object v2, p0, LX/1l8;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public final A0K(LX/1lF;)V
    .locals 2

    iget-object v1, p0, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/560;

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/59M;

    :cond_0
    invoke-virtual {p0}, LX/1l8;->A0I()V

    iget-object v0, p0, LX/1l8;->A0D:LX/1lE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lE;->A00()V

    :cond_1
    iget-object v0, p0, LX/1l8;->A08:LX/1lA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lA;->AEU()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1l8;->A08:LX/1lA;

    invoke-virtual {v0, p1, v1}, LX/1lA;->A08(LX/1lF;Z)V

    :cond_2
    invoke-virtual {p0}, LX/1l8;->A0J()V

    return-void
.end method
