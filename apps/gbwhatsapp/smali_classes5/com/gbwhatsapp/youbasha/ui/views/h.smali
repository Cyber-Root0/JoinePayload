.class public final Lcom/gbwhatsapp/youbasha/ui/views/h;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Z

.field public final synthetic f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->a:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->b:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->d:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->a:Landroid/animation/ObjectAnimator;

    .line 1
    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->o:Landroid/view/animation/OvershootInterpolator;

    .line 2
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->b:Landroid/animation/ObjectAnimator;

    .line 3
    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->c:Landroid/animation/ObjectAnimator;

    .line 5
    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->p:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->d:Landroid/animation/ObjectAnimator;

    .line 7
    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->p:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->d:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->d:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->b:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->b:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->c:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->a:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->a:Landroid/animation/ObjectAnimator;

    .line 1
    new-instance v1, Lo/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lo/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->c:Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lo/b;

    invoke-direct {v1, p0, p1, v2}, Lo/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    .line 5
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->h:Landroid/animation/AnimatorSet;

    .line 6
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    .line 7
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->h:Landroid/animation/AnimatorSet;

    .line 8
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    .line 9
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->g:Landroid/animation/AnimatorSet;

    .line 10
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    .line 11
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->g:Landroid/animation/AnimatorSet;

    .line 12
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/h;->e:Z

    :cond_0
    return-void
.end method
