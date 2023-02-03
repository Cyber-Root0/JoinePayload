.class public LX/3bb;
.super LX/1SB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/1SV;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/1SV;Z)V
    .locals 0

    iput-object p2, p0, LX/3bb;->A01:LX/1SV;

    iput-boolean p3, p0, LX/3bb;->A02:Z

    iput-object p1, p0, LX/3bb;->A00:Landroid/view/animation/Animation;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-boolean v2, p0, LX/3bb;->A02:Z

    iget-object v1, p0, LX/3bb;->A01:LX/1SV;

    const v0, 0x7f080535

    if-eqz v2, :cond_0

    const v0, 0x7f080571

    :cond_0
    invoke-virtual {v1, v0}, LX/1SV;->A01(I)V

    iget-object v1, v1, LX/1SV;->A0D:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/3bb;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/3bb;->A01:LX/1SV;

    iget-object v1, v0, LX/1SV;->A0D:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
