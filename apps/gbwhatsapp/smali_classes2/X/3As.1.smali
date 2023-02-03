.class public LX/3As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BM;


# instance fields
.field public final A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 2

    iput-object p2, p0, LX/3As;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iput-object p1, p0, LX/3As;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/1xR;

    instance-of v0, v0, LX/2un;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()Z

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    iput v0, p0, LX/3As;->A00:F

    return-void
.end method


# virtual methods
.method public AOp(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/3As;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/1xR;

    instance-of v0, v1, LX/2un;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/1xQ;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1H()V

    return-void
.end method

.method public AP6(I)V
    .locals 4

    iget-object v3, p0, LX/3As;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    instance-of v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1l9;->A05()V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    iget-object v1, v0, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A06(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T()V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1l8;->A08:LX/1lA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1lA;->Acs(Z)V

    return-void
.end method

.method public AVr(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3As;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lP;->AXJ()V

    :cond_0
    return-void
.end method

.method public AW4(Landroid/view/View;F)V
    .locals 6

    iget-object v4, p0, LX/3As;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lP;->AOt()V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    iget v1, p0, LX/3As;->A00:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/3As;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/1xR;

    instance-of v0, v0, LX/2un;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0776

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    mul-float v0, v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-float/2addr v5, v1

    sub-float/2addr v2, v1

    div-float/2addr v5, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    return-void
.end method
