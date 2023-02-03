.class public Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Lcom/gbwhatsapp/CircularProgressBar;

.field public A07:Lcom/gbwhatsapp/WaButton;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:Lcom/gbwhatsapp/WaTextView;

.field public A0B:LX/0rr;

.field public A0C:LX/0rn;

.field public A0D:LX/5kr;

.field public A0E:LX/5gm;

.field public A0F:LX/5k4;

.field public A0G:LX/5es;

.field public A0H:LX/5fz;

.field public A0I:LX/5MY;

.field public A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

.field public A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

.field public A0L:Z

.field public final A0M:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0M:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0L:Z

    const/16 v0, 0x77

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0L:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->ALl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5es;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0G:LX/5es;

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0F:LX/5k4;

    invoke-static {v1}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0C:LX/0rn;

    invoke-static {v1}, LX/5LK;->A0Q(LX/0oF;)LX/0rr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0B:LX/0rr;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0D:LX/5kr;

    invoke-static {v1}, LX/5LK;->A0a(LX/0oF;)LX/5fz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0H:LX/5fz;

    :cond_0
    return-void
.end method

.method public A2Y(LX/5fd;)V
    .locals 10

    iget v0, p1, LX/5fd;->A00:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, LX/5fd;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, p1, LX/5fd;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iget-object v2, p1, LX/5fd;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00()V

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0F:Z

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A09:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A04(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, p1, LX/5fd;->A05:LX/5me;

    if-eqz v2, :cond_0

    iget v1, p1, LX/5fd;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0G:LX/5es;

    invoke-static {p0, v2, v0, v1}, LX/5ad;->A00(Landroid/app/Activity;LX/5me;LX/5es;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A05:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A07:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->pause()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06009d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A03:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A07:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f120eb8

    invoke-static {p0, v3, v0}, LX/5LK;->A0z(Landroid/content/Context;LX/03V;I)V

    const v0, 0x7f120f11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v3}, LX/03V;->A00()LX/03W;

    return-void

    :pswitch_7
    iget-wide v2, p1, LX/5fd;->A02:J

    :goto_2
    iget-wide v4, p1, LX/5fd;->A03:J

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const v9, 0x7f120eba

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v6, v1}, LX/23Q;->A00(LX/018;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v7, v1

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v4, v5, v6, v1}, LX/23Q;->A00(LX/018;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p0, v0, v7, v6, v9}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    long-to-int v1, v2

    const/16 v0, 0x5f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ec1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ebf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A07:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f120ebe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_9
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0E:LX/5gm;

    iget-object v2, p1, LX/5fd;->A04:LX/24J;

    new-instance v1, LX/5vq;

    invoke-direct {v1, p0, p1}, LX/5vq;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;LX/5fd;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    const-string v3, "EXIT_CLICK"

    const-string v2, "SELFIE_UPLOAD"

    const-string v0, "LINK"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SELFIE"

    iget-object v3, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v3, LX/5fx;->A0W:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0G:LX/5es;

    iget-object v1, v2, LX/5es;->A01:LX/5me;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5me;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/5me;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0f:Ljava/lang/String;

    :cond_0
    iget v1, v2, LX/5es;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0F:LX/5k4;

    invoke-virtual {v0, v3}, LX/5k4;->A03(LX/5fx;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0I:LX/5MY;

    iget-object v0, v1, LX/5MY;->A08:LX/5hn;

    invoke-virtual {v0}, LX/5hn;->A01()V

    iget-object v2, v1, LX/5MY;->A02:LX/1Lo;

    const/4 v1, 0x7

    new-instance v0, LX/5fd;

    invoke-direct {v0, v1}, LX/5fd;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0056

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a10c2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const v0, 0x7f0a10be

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a09ed

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a0fd0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    const v0, 0x7f0a0fcf

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a10c0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A05:Landroid/view/View;

    const v0, 0x7f0a107d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A04:Landroid/view/View;

    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a13bd

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A07:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a0741

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a10c1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a10bf

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a03c2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0606ec

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f060703

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f0a0fd1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/appcompat/widget/Toolbar;

    const v0, 0x7f080747

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f060371

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f080466

    invoke-static {p0, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8f

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    const v0, 0x7f0a0bdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070588

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    const v0, 0x7f0a1408

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0K:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    new-instance v0, LX/5mF;

    invoke-direct {v0, p0}, LX/5mF;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, LX/5mD;

    invoke-direct {v0, p0}, LX/5mD;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A01:Landroid/view/View;

    const/16 v0, 0x90

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a127c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0fbd

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A07:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x8e

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0H:LX/5fz;

    if-nez p1, :cond_1

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_1
    const/16 v0, 0x8

    invoke-static {p0, p1, v1, v0}, LX/5LK;->A0A(LX/00q;Ljava/lang/Object;Ljava/lang/Object;I)LX/01y;

    move-result-object v1

    const-class v0, LX/5MY;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/5MY;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0I:LX/5MY;

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5MY;->A02:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0I:LX/5MY;

    const/4 v2, 0x1

    iget-object v1, v3, LX/5MY;->A06:Landroid/os/Bundle;

    const-string v0, "video_selfie_challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5MY;->A03:Ljava/lang/String;

    const-string v0, "disable_face_rec"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5MY;->A04:Ljava/lang/String;

    const-string v0, "step_up"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5me;

    iput-object v0, v3, LX/5MY;->A01:LX/5me;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "step_up_origin_action"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/5MY;->A00:I

    const-string v0, "video_selfie_head_directions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5MY;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-instance v2, LX/5fd;

    invoke-direct {v2, v0}, LX/5fd;-><init>(I)V

    iget-object v1, v3, LX/5MY;->A08:LX/5hn;

    const-string v0, "selfie.mp4"

    invoke-virtual {v1, v0}, LX/5hn;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fd;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/5MY;->A05:Ljava/util/ArrayList;

    iput-object v0, v2, LX/5fd;->A07:Ljava/util/List;

    iget-object v0, v3, LX/5MY;->A02:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Tc;->A00(Landroid/content/Context;)LX/0Tc;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0M:Landroid/content/BroadcastReceiver;

    const-string v1, "NoviReviewVideoSelfieActivity.selfie_service_events"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Tc;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v2, p0, LX/0lE;->A00:LX/0qo;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0D:LX/5kr;

    new-instance v0, LX/5gm;

    invoke-direct {v0, v2, p0, v1}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0E:LX/5gm;

    const-string v3, "NAVIGATION_START"

    const-string v2, "SELFIE_UPLOAD"

    const-string v0, "BODY"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SELFIE"

    iget-object v3, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v3, LX/5fx;->A0W:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0G:LX/5es;

    iget-object v1, v2, LX/5es;->A01:LX/5me;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5me;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/5me;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0f:Ljava/lang/String;

    :cond_2
    iget v1, v2, LX/5es;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0F:LX/5k4;

    invoke-virtual {v0, v3}, LX/5k4;->A03(LX/5fx;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/0lE;->onDestroy()V

    invoke-static {p0}, LX/0Tc;->A00(Landroid/content/Context;)LX/0Tc;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, LX/0Tc;->A01(Landroid/content/BroadcastReceiver;)V

    const-string v3, "NAVIGATION_END"

    const-string v2, "SELFIE_UPLOAD"

    const-string v0, "BODY"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SELFIE"

    iget-object v3, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v3, LX/5fx;->A0W:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0G:LX/5es;

    iget-object v1, v2, LX/5es;->A01:LX/5me;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5me;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/5me;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0f:Ljava/lang/String;

    :cond_0
    iget v1, v2, LX/5es;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0F:LX/5k4;

    invoke-virtual {v0, v3}, LX/5k4;->A03(LX/5fx;)V

    :cond_1
    return-void
.end method
