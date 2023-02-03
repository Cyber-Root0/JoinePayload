.class public abstract LX/1tJ;
.super LX/03L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:LX/01E;

.field public A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A06:LX/1YT;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/44w;

.field public final A0A:LX/3AQ;

.field public final A0B:LX/0o6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;)V
    .locals 4

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1tJ;->A00:I

    iput-object p6, p0, LX/1tJ;->A0B:LX/0o6;

    iput-object p3, p0, LX/1tJ;->A09:LX/44w;

    iput-object p4, p0, LX/1tJ;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, p2, LX/0uG;->A07:LX/1Yz;

    if-nez v0, :cond_1

    iget-object v3, p2, LX/0uG;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p2, LX/0uG;->A07:LX/1Yz;

    if-nez v0, :cond_0

    iget-object v2, p2, LX/0uG;->A00:LX/0uF;

    sget v1, LX/0uG;->A0D:I

    const-string v0, "blurredContactsThumbCache"

    invoke-virtual {v2, v0, v1}, LX/0uF;->A00(Ljava/lang/String;I)LX/1Yz;

    move-result-object v0

    iput-object v0, p2, LX/0uG;->A07:LX/1Yz;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p2, LX/0uG;->A07:LX/1Yz;

    new-instance v0, LX/3AQ;

    invoke-direct {v0, v1, p5}, LX/3AQ;-><init>(LX/1Z0;LX/0qh;)V

    iput-object v0, p0, LX/1tJ;->A0A:LX/3AQ;

    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 2

    iget-object v1, p0, LX/1tJ;->A06:LX/1YT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A07()V
    .locals 4

    instance-of v0, p0, LX/2qX;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2qX;

    iget-object v1, v2, LX/1tJ;->A06:LX/1YT;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2qX;->A0H:Lcom/gbwhatsapp/WaRoundCornerImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2qX;->A0L(LX/1YT;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1u5;

    iget-object v0, v3, LX/1tJ;->A06:LX/1YT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1YT;->A0Q:LX/0nw;

    iget-object v1, v3, LX/1u5;->A0F:Lcom/gbwhatsapp/WaRoundCornerImageView;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/1tJ;->A0E(Landroid/widget/ImageView;LX/0nw;ZZ)V

    iget-object v0, v3, LX/1tJ;->A06:LX/1YT;

    iget-object v2, v0, LX/1YT;->A0Q:LX/0nw;

    iget-object v1, v3, LX/1u5;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/1tJ;->A0E(Landroid/widget/ImageView;LX/0nw;ZZ)V

    return-void
.end method

.method public A08()V
    .locals 7

    instance-of v0, p0, LX/2qX;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/2qX;

    instance-of v0, v6, LX/2qV;

    if-eqz v0, :cond_1

    check-cast v6, LX/2qV;

    const/4 v0, 0x0

    iput-object v0, v6, LX/1tJ;->A06:LX/1YT;

    iget-object v0, v6, LX/1tJ;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/01z;

    iget-object v0, v6, LX/2qV;->A01:LX/01E;

    invoke-virtual {v1, v0}, LX/01w;->A09(LX/01E;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1tJ;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/1tJ;->A06:LX/1YT;

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/1tJ;->A04:LX/01E;

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/4HH;

    iget-object v3, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/4HH;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4HH;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v5, v6, LX/1tJ;->A04:LX/01E;

    :cond_3
    iput-object v5, v6, LX/1tJ;->A06:LX/1YT;

    invoke-virtual {v6}, LX/2qX;->A0H()V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/1u5;

    invoke-virtual {v4}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1tJ;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/1tJ;->A04:LX/01E;

    if-eqz v6, :cond_6

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/4HH;

    iget-object v0, v4, LX/1tJ;->A06:LX/1YT;

    iget-object v5, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/4HH;->A01:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/4HH;->A00:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v3, v4, LX/1tJ;->A04:LX/01E;

    :cond_6
    iget-object v2, v4, LX/1u5;->A0M:LX/0mf;

    const/16 v1, 0x8ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/1u5;->A0K:LX/4MH;

    iget-object v0, v2, LX/4MH;->A01:LX/2Dy;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/4MH;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/4MH;->A01:LX/2Dy;

    invoke-virtual {v0, v1}, LX/2Dy;->A06(Ljava/lang/Object;)V

    :cond_7
    iput-object v3, v2, LX/4MH;->A01:LX/2Dy;

    invoke-virtual {v2}, LX/4MH;->A03()V

    :cond_8
    iget-object v0, v4, LX/1u5;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v4, LX/1tJ;->A01:I

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_9
    iget-object v0, v4, LX/1u5;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/1u4;)V

    :cond_a
    iput-object v3, v4, LX/1tJ;->A06:LX/1YT;

    iget-object v0, v4, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, LX/1u5;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    instance-of v0, v1, LX/2Dy;

    if-eqz v0, :cond_b

    check-cast v1, LX/2Dy;

    iget-object v1, v1, LX/2Dy;->A0D:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v4, LX/1u5;->A0I:LX/1Cw;

    invoke-interface {v1}, Lcom/whatsapp/voipcalling/VideoPort;->release()V

    iget-object v0, v0, LX/1Cw;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_0
    iput-object v3, v4, LX/1u5;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    return-void
.end method

.method public A09(I)V
    .locals 6

    instance-of v0, p0, LX/2qX;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/2qX;

    instance-of v0, v3, LX/2qW;

    if-nez v0, :cond_4

    iget v0, v3, LX/1tJ;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, v3, LX/1tJ;->A02:I

    const/4 v0, 0x2

    const v4, 0x3e99999a    # 0.3f

    if-eq p1, v0, :cond_6

    const v4, 0x3ea8f5c3    # 0.33f

    if-eq p1, v0, :cond_6

    iget v2, v3, LX/2qX;->A05:I

    :goto_0
    iget-object v1, v3, LX/2qX;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/05x;

    iput v4, v0, LX/05x;->A04:F

    iput v2, v0, LX/05x;->A0X:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iget-object v2, v3, LX/2qX;->A0I:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_0

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(FZ)V

    :cond_0
    iget-object v4, v3, LX/2qX;->A0C:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget v1, v3, LX/1tJ;->A02:I

    if-eqz v1, :cond_3

    iget v5, v3, LX/2qX;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v3, LX/2qX;->A04:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_5

    int-to-float v1, v2

    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v3, LX/2qX;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2
    :goto_1
    const/4 v1, 0x0

    int-to-float v0, v5

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v1, v3, LX/2qX;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/2qX;->A0D:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v0}, LX/1tJ;->A0D(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "VoiceParticipantViewHolder/updateParticipantNameTextSize, gridHeight <= 0: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v2, v3, LX/2qX;->A07:I

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/1u5;

    iput p1, v2, LX/1tJ;->A02:I

    iget-object v1, v2, LX/1u5;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/1u5;->A0H:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v1, v0}, LX/1tJ;->A0D(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void
.end method

.method public A0A(I)V
    .locals 3

    instance-of v0, p0, LX/2qX;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1u5;

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1u5;->A0A:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/03L;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x8

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0B(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v1}, LX/1tJ;->A0C(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/1tJ;->A0C(Landroid/view/View;Z)V

    return-void
.end method

.method public final A0C(Landroid/view/View;Z)V
    .locals 10

    iget-object v0, p0, LX/1tJ;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tJ;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v3, p0, LX/03L;->A0H:Landroid/view/View;

    const/16 v5, 0xc8

    const/4 v6, 0x2

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x1

    new-array v1, v4, [F

    const v9, 0x3f733333    # 0.95f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3f733333    # 0.95f

    :cond_1
    const/4 v7, 0x0

    aput v0, v1, v7

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v7

    new-array v1, v4, [F

    if-nez p2, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2
    aput v9, v1, v7

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v4, [F

    if-nez p2, :cond_3

    const/4 v8, 0x0

    :cond_3
    aput v8, v1, v7

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v7

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, LX/1tJ;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 4

    iget v1, p0, LX/1tJ;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v3, v2, v1, v0}, LX/044;->A09(Landroid/widget/TextView;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080374

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/widget/ImageView;LX/0nw;ZZ)V
    .locals 5

    iget-object v2, p0, LX/1tJ;->A09:LX/44w;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-nez p3, :cond_0

    iget-boolean v1, p0, LX/1tJ;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, v2, LX/44w;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lv;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/1tJ;->A0A:LX/3AQ;

    iput-boolean p4, v2, LX/3AQ;->A00:Z

    iget-object v1, v2, LX/3AQ;->A03:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3, p1, v2, p2, v4}, LX/1Lv;->A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0F(LX/4Go;)V
    .locals 1

    instance-of v0, p0, LX/2qX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2qX;

    iput-object p1, v0, LX/2qX;->A03:LX/4Go;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1u5;

    iput-object p1, v0, LX/1u5;->A02:LX/4Go;

    return-void
.end method

.method public abstract A0G(LX/1YT;)V
.end method
