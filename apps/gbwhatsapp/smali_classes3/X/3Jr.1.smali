.class public LX/3Jr;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/components/CircularRevealView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/components/CircularRevealView;Z)V
    .locals 0

    iput-object p1, p0, LX/3Jr;->A01:Lcom/gbwhatsapp/components/CircularRevealView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-boolean p2, p0, LX/3Jr;->A00:Z

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, LX/3Jr;->A01:Lcom/gbwhatsapp/components/CircularRevealView;

    iget-boolean v0, p0, LX/3Jr;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iput p1, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
