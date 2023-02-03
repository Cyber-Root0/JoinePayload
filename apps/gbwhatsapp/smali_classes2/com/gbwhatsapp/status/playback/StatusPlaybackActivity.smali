.class public Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;
.super LX/1iw;
.source ""

# interfaces
.implements LX/1iu;


# static fields
.field public static final A0O:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroidy/viewpager/widget/ViewPager;

.field public A08:LX/0oS;

.field public A09:LX/0x5;

.field public A0A:LX/1LM;

.field public A0B:LX/0oP;

.field public A0C:LX/141;

.field public A0D:LX/320;

.field public A0E:LX/3Kv;

.field public A0F:LX/1Cv;

.field public A0G:LX/1Cu;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ym;

    invoke-direct {v0}, LX/4Ym;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1iw;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:Landroid/graphics/Rect;

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    return-void
.end method


# virtual methods
.method public A2Y()Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46S;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A2Z(LX/46S;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A2Z(LX/46S;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p1, LX/46S;->A00:LX/1YP;

    iget-object v0, v0, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1
.end method

.method public final A2a(ILjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    invoke-virtual {v0, p2}, LX/320;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_1

    new-instance v0, LX/4qu;

    invoke-direct {v0, p0, p2, p1, p3}, LX/4qu;-><init>(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0H:Ljava/lang/Runnable;

    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->ARF(Ljava/lang/String;IIZ)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-gt v2, v0, :cond_3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:I

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    if-gt v2, v0, :cond_4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getAdapter()LX/017;

    move-result-object v0

    invoke-virtual {v0}, LX/017;->A06()V

    return-void
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A01:LX/00G;

    return-object v0
.end method

.method public ARF(Ljava/lang/String;IIZ)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    invoke-virtual {v0, p1}, LX/320;->A00(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x40600000    # 3.5f

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iput p2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput p3, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Kv;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput v0, v1, LX/3Kv;->A00:F

    iput v4, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Kv;

    const/4 v0, 0x0

    iput v0, v1, LX/3Kv;->A00:F

    return v2

    :cond_0
    if-lez v3, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Kv;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput v0, v1, LX/3Kv;->A00:F

    iput v4, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput p2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput p3, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x18

    if-eq v3, v1, :cond_0

    const/16 v0, 0x19

    if-ne v3, v0, :cond_6

    :cond_0
    iget-object v8, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/1Cv;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v8, LX/1Cv;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/16 v1, 0x10

    if-eqz v2, :cond_2

    if-ge v4, v3, :cond_3

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0, v5, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    :goto_1
    iget-object v0, v8, LX/1Cv;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ER;

    invoke-interface {v0, v4, v2, v3}, LX/2ER;->ALz(III)V

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v2, v4, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/1Cv;

    iget-boolean v0, v1, LX/1Cv;->A05:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/1Cv;->A05:Z

    iget-object v0, v1, LX/1Cv;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ER;

    invoke-interface {v0, v2}, LX/2ER;->ALv(Z)V

    goto :goto_3

    :cond_5
    return v7

    :cond_6
    invoke-super {p0, p1}, LX/00k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Kv;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Kv;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Kv;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40200000    # 2.5f

    long-to-float v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:J

    :cond_1
    invoke-super {p0, p1}, LX/0lG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lcow/ad/AdUtils;->statusPlayback_onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iput-boolean v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getAdapter()LX/017;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/017;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eq p2, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A2Y()Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J()LX/1it;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/1kB;

    iget-object v2, v3, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/1kB;->A0B()LX/2WD;

    move-result-object v2

    iget-object v0, v2, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, LX/2WD;->A02:Landroid/view/View;

    iget-object v0, v2, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/1kB;->A0E()V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v1

    instance-of v0, v1, LX/2SE;

    if-eqz v0, :cond_2

    check-cast v1, LX/2SE;

    iget-boolean v0, v1, LX/2SE;->A0h:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2SE;->A05:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2SE;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A07(Landroid/view/Window;)V

    iget-object v2, v9, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x9cf

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const v0, 0x7f0d0595

    invoke-virtual {v9, v0}, LX/0lG;->setContentView(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0a0fe9

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    :cond_1
    const v0, 0x7f0a0c93

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/viewpager/widget/ViewPager;

    iput-object v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:Landroid/view/animation/Interpolator;

    new-instance v0, LX/3Kv;

    invoke-direct {v0, v2, v1}, LX/3Kv;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Kv;

    const/4 v14, 0x1

    :try_start_0
    const-class v1, Landroidy/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Kv;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1mm;->A02(Landroid/content/Intent;)LX/1LM;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/1LM;

    const/4 v5, 0x0

    iput v5, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:I

    new-instance v2, LX/320;

    invoke-direct {v2, v9}, LX/320;-><init>(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V

    if-nez v0, :cond_f

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    if-ne v4, v0, :cond_4

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A04()LX/1YP;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/1YP;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/1YP;->A05()LX/1YP;

    move-result-object v1

    new-instance v0, LX/46S;

    invoke-direct {v0, v1}, LX/46S;-><init>(LX/1YP;)V

    invoke-virtual {v2, v0}, LX/320;->A01(LX/46S;)V

    invoke-virtual {v3}, LX/1YP;->A02()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:Z

    :cond_3
    :goto_0
    iget-object v0, v2, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v1, "statusplaybackactivity/create/no statuses for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/0oP;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0I:Z

    if-nez v0, :cond_f

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sorted_jids"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0A()V

    iget-object v0, v0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YP;

    new-instance v0, LX/46S;

    invoke-direct {v0, v1}, LX/46S;-><init>(LX/1YP;)V

    invoke-virtual {v2, v0}, LX/320;->A01(LX/46S;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "single_contact_update"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A06()Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YP;

    iget-object v0, v1, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1YP;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:Z

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YP;

    invoke-virtual {v5}, LX/1YP;->A0B()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/1YP;->A02()I

    move-result v0

    if-lez v0, :cond_9

    :cond_a
    iget-object v3, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/0oP;

    iget-object v1, v5, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0I:Z

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v8, :cond_9

    :cond_b
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YP;

    new-instance v0, LX/46S;

    invoke-direct {v0, v1}, LX/46S;-><init>(LX/1YP;)V

    invoke-virtual {v2, v0}, LX/320;->A01(LX/46S;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "unseen_only"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:Z

    :cond_e
    iget-boolean v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/320;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:I

    goto/16 :goto_0

    :cond_f
    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/0x5;

    invoke-virtual {v0, v4}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1YP;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1YP;->A05()LX/1YP;

    move-result-object v1

    new-instance v0, LX/46S;

    invoke-direct {v0, v1}, LX/46S;-><init>(LX/1YP;)V

    invoke-virtual {v2, v0}, LX/320;->A01(LX/46S;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    iput-boolean v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    if-nez v0, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v11, 0x7f1212bc

    if-ge v1, v0, :cond_11

    const v11, 0x7f1212ba

    :cond_11
    const v10, 0x7f1212bb

    const/16 v1, 0x97

    const/4 v12, 0x0

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_12
    iput-object v2, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v2, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v9}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    new-instance v0, LX/2r6;

    invoke-direct {v0, v1, v9}, LX/2r6;-><init>(LX/02v;Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v2, v0}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    iget v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:I

    iput v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:I

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    new-instance v0, LX/38H;

    invoke-direct {v0, v9}, LX/38H;-><init>(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    iget-object v2, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/1Cv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/1Cv;->A02:Landroid/os/Handler;

    iget-object v2, v3, LX/1Cv;->A06:LX/01W;

    invoke-virtual {v2}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    invoke-virtual {v2}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v3, LX/1Cv;->A05:Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v14}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, Lcow/ad/AdUtils;->statusPlayback_onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    invoke-static {}, Lcom/cow/s/director/VmlUpdateDirector;->getInstance()Lcom/cow/s/director/VmlUpdateDirector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/director/BaseUpdateDirector;->onDestroy()V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/1Cv;

    iget-object v1, v2, LX/1Cv;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Cv;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, LX/1Cv;->A01()V

    iget-object v0, v2, LX/1Cv;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/1Cv;->A04:Ljava/util/List;

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/141;

    iget-object v0, v5, LX/141;->A00:LX/26U;

    iget-object v4, v5, LX/141;->A01:LX/26W;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/26W;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4FW;

    new-instance v2, LX/3la;

    invoke-direct {v2}, LX/3la;-><init>()V

    iget-wide v0, v6, LX/4FW;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3la;->A05:Ljava/lang/Long;

    iget-wide v0, v6, LX/4FW;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3la;->A06:Ljava/lang/Long;

    iget v0, v6, LX/4FW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3la;->A01:Ljava/lang/Integer;

    iget v0, v6, LX/4FW;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3la;->A02:Ljava/lang/Long;

    iget v0, v6, LX/4FW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3la;->A00:Ljava/lang/Integer;

    iget v0, v6, LX/4FW;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3la;->A04:Ljava/lang/Long;

    iget v0, v6, LX/4FW;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3la;->A03:Ljava/lang/Long;

    iget-object v0, v6, LX/4FW;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/3la;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v7, v5, LX/141;->A0A:LX/0pA;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2}, LX/0pA;->A06(LX/0p9;)V

    :goto_1
    iget-object v0, v6, LX/4FW;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/34S;->A00:LX/00G;

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v1, v0}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/141;->A0G:LX/0oY;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/141;->A01:LX/26W;

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0G:LX/1Cu;

    iget-object v0, v1, LX/1Cu;->A00:LX/1l8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1l9;->A08()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Cu;->A00:LX/1l8;

    :cond_5
    return-void
.end method
