.class public LX/3K5;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public final synthetic A00:LX/4Hi;


# direct methods
.method public constructor <init>(LX/4Hi;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    iput-object p1, p0, LX/3K5;->A00:LX/4Hi;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object v2, p0, LX/3K5;->A00:LX/4Hi;

    iget-object v0, v2, LX/4Hi;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    iget-object v0, v2, LX/4Hi;->A02:LX/58d;

    invoke-interface {v0, v1}, LX/58d;->ASx(F)V

    return-void
.end method
