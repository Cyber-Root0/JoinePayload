.class public LX/3cV;
.super LX/4Xd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/ProfileInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/3cV;->A00:Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    invoke-direct {p0}, LX/4Xd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object v2, p0, LX/3cV;->A00:Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
