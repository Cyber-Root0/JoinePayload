.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/s;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/s;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->i:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    iget v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method
