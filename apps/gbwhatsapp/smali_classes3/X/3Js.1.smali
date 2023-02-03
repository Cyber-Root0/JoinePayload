.class public LX/3Js;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3I2;


# direct methods
.method public constructor <init>(LX/3I2;II)V
    .locals 0

    iput-object p1, p0, LX/3Js;->A02:LX/3I2;

    iput p2, p0, LX/3Js;->A01:I

    iput p3, p0, LX/3Js;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Js;->A02:LX/3I2;

    iget v1, p0, LX/3Js;->A01:I

    iget v0, p0, LX/3Js;->A00:I

    invoke-static {p1, v0, v1}, LX/000;->A05(FII)I

    move-result v0

    iput v0, v2, LX/3I2;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
