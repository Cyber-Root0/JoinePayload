.class public LX/38H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final synthetic A05:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 1

    iput-object p1, p0, LX/38H;->A05:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/38H;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/38H;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/38H;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/38H;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38H;->A02:Z

    return-void
.end method


# virtual methods
.method public ATA(I)V
    .locals 6

    iget-object v5, p0, LX/38H;->A05:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-eqz p1, :cond_1

    iget-boolean v0, v5, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/38H;->A00:I

    :cond_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const-string v0, "Invalid scrollState value from ViewPager"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    const/4 v0, -0x1

    iput v0, p0, LX/38H;->A00:I

    iput-boolean v4, p0, LX/38H;->A02:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/38H;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v5}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J()LX/1it;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/1it;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, LX/1it;->A06(I)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, LX/38H;->A02:Z

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0H:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v3, v5, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0H:Ljava/lang/Runnable;

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v5}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1I(Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    return-void
.end method

.method public ATB(IFI)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/38H;->A00:I

    const/4 v3, 0x1

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v6

    iget-boolean v0, p0, LX/38H;->A02:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/38H;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/38H;->A05:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v6, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46S;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A2Z(LX/46S;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/38H;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_4

    iget-object v5, v2, LX/01C;->A0A:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/38H;->A05:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/38H;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/38H;->A03:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/38H;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget v1, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:I

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput v0, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:I

    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1D(I)V

    iput-boolean v3, p0, LX/38H;->A02:Z

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x2

    if-eqz v6, :cond_3

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public ATC(I)V
    .locals 8

    iget-object v3, p0, LX/38H;->A05:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46S;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01C;

    instance-of v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v0, v5, LX/46S;->A00:LX/1YP;

    iget-object v0, v0, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v4

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget v2, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J()LX/1it;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1it;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/1it;->A06(I)V

    :cond_3
    invoke-virtual {v4}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1C()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-eqz v6, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A2Z(LX/46S;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1B()V

    iget v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-gt p1, v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget v1, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:I

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:I

    :cond_7
    :goto_2
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1D(I)V

    :cond_8
    iput p1, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:I

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x2

    if-eqz v6, :cond_7

    const/4 v1, 0x3

    goto :goto_2
.end method
