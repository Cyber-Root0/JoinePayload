.class public LX/2nc;
.super LX/4Xd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

.field public final synthetic A01:LX/1wu;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;LX/1wu;)V
    .locals 0

    iput-object p1, p0, LX/2nc;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iput-object p2, p0, LX/2nc;->A01:LX/1wu;

    invoke-direct {p0}, LX/4Xd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    iget-object v3, p0, LX/2nc;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/01C;->A0g:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1A(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Z)V

    :cond_0
    iget-object v0, p0, LX/2nc;->A01:LX/1wu;

    invoke-interface {v0, v1}, LX/1wu;->AXv(Z)V

    :cond_1
    return-void
.end method
