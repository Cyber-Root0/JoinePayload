.class public final synthetic Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iput-object p2, p0, Lo/a;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput p3, p0, Lo/a;->c:F

    iput p4, p0, Lo/a;->d:F

    iput p5, p0, Lo/a;->e:F

    iput p6, p0, Lo/a;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lo/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iget-object v1, p0, Lo/a;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iget v2, p0, Lo/a;->c:F

    iget v3, p0, Lo/a;->d:F

    iget v4, p0, Lo/a;->e:F

    iget v5, p0, Lo/a;->f:F

    sget v6, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float v2, v2, v6

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    iput v3, v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    mul-float v6, v6, v4

    mul-float p1, p1, v5

    add-float/2addr p1, v6

    iput p1, v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->e:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
