.class public LX/4Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/components/CircularRevealView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/components/CircularRevealView;)V
    .locals 0

    iput-object p1, p0, LX/4Yj;->A00:Lcom/gbwhatsapp/components/CircularRevealView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/4Yj;->A00:Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A0C:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/4Yj;->A00:Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A0C:Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/4Yj;->A00:Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A0C:Z

    return-void
.end method
