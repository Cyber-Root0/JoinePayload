.class public LX/1ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0nk;

.field public final A03:LX/2U7;

.field public final A04:Lcom/gbwhatsapp/camera/recording/RecordingView;

.field public final A05:LX/0ma;

.field public final A06:LX/018;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0nk;LX/2U7;Lcom/gbwhatsapp/camera/recording/RecordingView;LX/0ma;LX/018;Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2d4;

    invoke-direct {v0, v1, p0}, LX/2d4;-><init>(Landroid/os/Looper;LX/1ts;)V

    iput-object v0, p0, LX/1ts;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/1ts;->A03:LX/2U7;

    iput-object p3, p0, LX/1ts;->A04:Lcom/gbwhatsapp/camera/recording/RecordingView;

    iput-object p6, p0, LX/1ts;->A07:Ljava/util/List;

    iput-object p1, p0, LX/1ts;->A02:LX/0nk;

    iput-object p5, p0, LX/1ts;->A06:LX/018;

    iput-object p4, p0, LX/1ts;->A05:LX/0ma;

    iput-boolean p7, p0, LX/1ts;->A08:Z

    invoke-virtual {p3, p7}, Lcom/gbwhatsapp/camera/recording/RecordingView;->A01(Z)V

    const-wide/16 v0, 0x0

    invoke-static {p5, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, LX/1ts;->A08:Z

    iget-object v2, p0, LX/1ts;->A06:LX/018;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v0, p1

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%02d:%02d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(ZZZ)V
    .locals 4

    iget-object v3, p0, LX/1ts;->A04:Lcom/gbwhatsapp/camera/recording/RecordingView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1ts;->A00(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/camera/recording/RecordingView;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method public A02()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/1ts;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
