.class public LX/3K8;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public final synthetic A00:LX/1xB;


# direct methods
.method public constructor <init>(LX/1xB;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    iput-object p1, p0, LX/3K8;->A00:LX/1xB;

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
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object v1, p0, LX/3K8;->A00:LX/1xB;

    iget-object v0, v1, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/1xB;->A0H(I)V

    return-void
.end method
