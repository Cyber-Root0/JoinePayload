.class public final synthetic Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm/b;->a:I

    iput-object p1, p0, Lm/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lm/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;

    iget-object v1, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->c:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean v1, v0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->b:Z

    if-eqz v1, :cond_1

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->b(I)V

    :goto_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a(F)V

    return-void

    .line 2
    :goto_1
    iget-object v0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iget-object v1, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    sget v2, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->c:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
