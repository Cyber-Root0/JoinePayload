.class public final Lcom/gbwhatsapp/youbasha/ui/views/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/t;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/t;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    .line 1
    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    .line 2
    iget v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/t;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    .line 4
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/gbwhatsapp/yo/tf;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
