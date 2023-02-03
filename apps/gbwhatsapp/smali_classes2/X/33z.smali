.class public LX/33z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/GradientDrawable;

.field public A0D:Landroid/graphics/drawable/GradientDrawable;

.field public A0E:Landroid/graphics/drawable/GradientDrawable;

.field public A0F:Landroid/graphics/drawable/GradientDrawable;

.field public A0G:Landroid/graphics/drawable/GradientDrawable;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/0jp;->A1S(II)Z

    move-result v0

    sput-boolean v0, LX/33z;->A0M:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/33z;->A0I:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/33z;->A0J:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/33z;->A0K:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33z;->A0H:Z

    iput-object p1, p0, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 12

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, LX/33z;->A0C:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/33z;->A00:I

    int-to-float v0, v0

    const v5, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/33z;->A0C:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, LX/33z;->A01()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, LX/33z;->A0G:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/33z;->A00:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/33z;->A0G:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, LX/33z;->A0G:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LX/33z;->A05:I

    iget-object v0, p0, LX/33z;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/33z;->A0C:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v2, v4

    iget-object v1, p0, LX/33z;->A0G:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v8, p0, LX/33z;->A02:I

    iget v9, p0, LX/33z;->A04:I

    iget v10, p0, LX/33z;->A03:I

    iget v11, p0, LX/33z;->A01:I

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, LX/33z;->A0E:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/33z;->A00:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/33z;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/33z;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/2S8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, p0, LX/33z;->A0E:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/3I4;

    invoke-direct {v0, v2, v1, v6}, LX/3I4;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/InsetDrawable;)V

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/33z;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/33z;->A06:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/33z;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/33z;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 5

    iget v0, p0, LX/33z;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/33z;->A00:I

    sget-boolean v0, LX/33z;->A0M:Z

    const v4, 0x3727c5ac    # 1.0E-5f

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/33z;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/33z;->A0G:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/33z;->A0E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    int-to-float v2, p1

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, LX/33z;->A0C:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/33z;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/33z;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/33z;->A0D:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/33z;->A0F:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    add-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/33z;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A03(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/33z;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/33z;->A07:Landroid/content/res/ColorStateList;

    sget-boolean v0, LX/33z;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33z;->A0L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/33z;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
