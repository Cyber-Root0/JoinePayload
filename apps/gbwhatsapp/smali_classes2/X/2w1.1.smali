.class public LX/2w1;
.super LX/2w2;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/018;

.field public A02:LX/55r;

.field public A03:Z

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/search/views/MessageThumbView;

.field public final A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2w2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3Ka;->A01()V

    new-instance v0, LX/4nO;

    invoke-direct {v0, p0}, LX/4nO;-><init>(LX/2w1;)V

    iput-object v0, p0, LX/2w1;->A02:LX/55r;

    const v0, 0x7f0a12ee

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v2, p0, LX/2w1;->A05:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f0a1415

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iput-object v1, p0, LX/2w1;->A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    const v0, 0x7f0a0a78

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2w1;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120958

    invoke-static {p1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2w1;->A02:LX/55r;

    iput-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A06:LX/55r;

    return-void
.end method

.method public static synthetic A00(LX/2w1;Z)V
    .locals 10

    iget-object v0, p0, LX/2w1;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/2w1;->A00:Landroid/animation/AnimatorSet;

    iget-object v8, p0, LX/2w2;->A00:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    new-array v1, v7, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v6, 0x0

    aput v0, v1, v6

    const/4 v5, 0x1

    aput v9, v1, v5

    const-string v4, "alpha"

    invoke-static {v8, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/2w2;->A01:Landroid/widget/LinearLayout;

    new-array v1, v7, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    aput v9, v1, v5

    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, LX/2w1;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v3, v0, v7}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/2w1;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/2w1;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/2w1;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/2w1;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2w1;->A03:Z

    invoke-virtual {p0}, LX/3Ka;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/3eX;->A01:LX/0mf;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2w1;->A01:LX/018;

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/2w1;->A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0C:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0D:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0F:Z

    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMark()I
    .locals 1

    const v0, 0x7f0806f3

    return v0
.end method

.method public getMarkTintColor()I
    .locals 1

    const v0, 0x7f0606ec

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public bridge synthetic setMessage(LX/0pC;)V
    .locals 0

    check-cast p1, LX/1gD;

    invoke-virtual {p0, p1}, LX/2w1;->setMessage(LX/1gD;)V

    return-void
.end method

.method public setMessage(LX/1gD;)V
    .locals 3

    invoke-super {p0, p1}, LX/2w2;->setMessage(LX/0pC;)V

    const/4 v2, 0x0

    iput v2, p0, LX/3eX;->A00:I

    const v0, 0x7f0a07e7

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/2w1;->A05:Lcom/gbwhatsapp/search/views/MessageThumbView;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/0pC;)V

    iget-object v0, p0, LX/2w1;->A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->setMessage(LX/1gD;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2w1;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    iget-object v0, p0, LX/2w1;->A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->setScrolling(Z)V

    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    iget-object v0, p0, LX/2w1;->A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->setShouldPlay(Z)V

    return-void
.end method
