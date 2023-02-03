.class public final Lcom/gbwhatsapp/youbasha/ui/views/g;
.super Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->o:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->o:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    .line 1
    iget v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->a:I

    .line 2
    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->n:I

    .line 3
    iget-boolean v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->m:Z

    invoke-super {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g()V

    return-void
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

    invoke-super {p0}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->o:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    .line 1
    iput-object v0, v1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->j:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

    .line 2
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "rotation"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->o:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    .line 3
    iget-object v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->g:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->o:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    .line 5
    iget-object v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->h:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :array_0
    .array-data 4
        0x43070000    # 135.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43070000    # 135.0f
    .end array-data
.end method
