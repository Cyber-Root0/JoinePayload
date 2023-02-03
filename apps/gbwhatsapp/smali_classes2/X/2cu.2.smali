.class public LX/2cu;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/06h;


# static fields
.field public static final A0w:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/content/res/ColorStateList;

.field public A0S:Landroid/graphics/ColorFilter;

.field public A0T:Landroid/graphics/PorterDuff$Mode;

.field public A0U:Landroid/graphics/PorterDuffColorFilter;

.field public A0V:Landroid/graphics/drawable/Drawable;

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:Landroid/graphics/drawable/Drawable;

.field public A0Y:Landroid/text/TextUtils$TruncateAt;

.field public A0Z:LX/2Rk;

.field public A0a:LX/2Rk;

.field public A0b:LX/32m;

.field public A0c:Ljava/lang/CharSequence;

.field public A0d:Ljava/lang/CharSequence;

.field public A0e:Ljava/lang/CharSequence;

.field public A0f:Ljava/lang/ref/WeakReference;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:[I

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/PointF;

.field public final A0t:Landroid/graphics/RectF;

.field public final A0u:Landroid/text/TextPaint;

.field public final A0v:LX/085;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    sput-object v2, LX/2cu;->A0w:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/3LD;

    invoke-direct {v0, p0}, LX/3LD;-><init>(LX/2cu;)V

    iput-object v0, p0, LX/2cu;->A0v:LX/085;

    const/4 v2, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/2cu;->A0u:Landroid/text/TextPaint;

    invoke-static {v2}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2cu;->A0r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/2cu;->A0q:Landroid/graphics/Paint$FontMetrics;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/2cu;->A0t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2cu;->A0s:Landroid/graphics/PointF;

    const/16 v0, 0xff

    iput v0, p0, LX/2cu;->A0E:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/2cu;->A0T:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2cu;->A0f:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, LX/2cu;->A0m:Z

    iput-object p1, p0, LX/2cu;->A0p:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, LX/2cu;->A0d:Ljava/lang/CharSequence;

    invoke-static {p1}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    sget-object v1, LX/2cu;->A0w:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, LX/2cu;->A0o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/2cu;->A0o:[I

    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2cu;->A0Q([I[I)Z

    :cond_0
    iput-boolean v2, p0, LX/2cu;->A0l:Z

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    invoke-virtual {p0}, LX/2cu;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/2cu;->A0A:F

    iget v0, p0, LX/2cu;->A02:F

    add-float/2addr v1, v0

    iget v0, p0, LX/2cu;->A09:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A01()F
    .locals 2

    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2cu;->A08:F

    iget v0, p0, LX/2cu;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/2cu;->A06:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A02()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/08O;

    if-eqz v0, :cond_0

    check-cast v1, LX/08O;

    check-cast v1, LX/08N;

    iget-object v1, v1, LX/08N;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/2cu;->A0f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Hm;->ANU()V

    :cond_0
    return-void
.end method

.method public A04(F)V
    .locals 2

    iget v0, p0, LX/2cu;->A02:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v1

    iput p1, p0, LX/2cu;->A02:F

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public A05(F)V
    .locals 1

    iget v0, p0, LX/2cu;->A06:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/2cu;->A06:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public A06(F)V
    .locals 1

    iget v0, p0, LX/2cu;->A07:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/2cu;->A07:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public A07(F)V
    .locals 1

    iget v0, p0, LX/2cu;->A08:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/2cu;->A08:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public A08(F)V
    .locals 2

    iget v0, p0, LX/2cu;->A09:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v1

    iput p1, p0, LX/2cu;->A09:F

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public A09(F)V
    .locals 2

    iget v0, p0, LX/2cu;->A0A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v1

    iput p1, p0, LX/2cu;->A0A:F

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public A0A(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/2cu;->A0M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/2cu;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/2cu;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2cu;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/2cu;->A0O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/2cu;->A0O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2cu;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public A0C(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/2cu;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2cu;->A0Q:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/2cu;->A0n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2S8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2cu;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2cu;->onStateChange([I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LX/2cu;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v2, p0, LX/2cu;->A04:F

    iget v0, p0, LX/2cu;->A0A:F

    add-float/2addr v2, v0

    invoke-static {p0}, LX/08D;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/2cu;->A02:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, p0, LX/2cu;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/2cu;->A02:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public A0E(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v2

    iput-object p1, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v1

    invoke-static {p1}, LX/0jq;->A0d(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/2cu;->A0H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_0
    return-void
.end method

.method public A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/08O;

    if-eqz v0, :cond_0

    check-cast v3, LX/08O;

    check-cast v3, LX/08N;

    iget-object v3, v3, LX/08N;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    if-eq v3, p1, :cond_2

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v2

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v1

    invoke-static {v3}, LX/0jq;->A0d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2cu;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/2cu;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, LX/2cu;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, p1, :cond_1

    invoke-virtual {p0}, LX/2cu;->A01()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/2cu;->A01()F

    move-result v1

    invoke-static {v3}, LX/0jq;->A0d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/2cu;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, LX/08D;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v0, p1}, LX/08D;->A0D(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cu;->A0o:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, LX/2cu;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public A0I(LX/32m;)V
    .locals 3

    iget-object v0, p0, LX/2cu;->A0b:LX/32m;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/2cu;->A0b:LX/32m;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2cu;->A0p:Landroid/content/Context;

    iget-object v1, p0, LX/2cu;->A0u:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2cu;->A0v:LX/085;

    invoke-virtual {p1, v2, v1, v0}, LX/32m;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/085;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2cu;->A0m:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2cu;->onStateChange([I)Z

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_1
    return-void
.end method

.method public A0J(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2cu;->A0g:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/2cu;->A0g:Z

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/2cu;->A0k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2cu;->A0k:Z

    :cond_0
    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_1
    return-void
.end method

.method public A0K(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2cu;->A0h:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/2cu;->A0N()Z

    move-result v0

    iput-boolean p1, p0, LX/2cu;->A0h:Z

    invoke-virtual {p0}, LX/2cu;->A0N()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/2cu;->A0H(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0jq;->A0d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A0L(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2cu;->A0i:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/2cu;->A0O()Z

    move-result v0

    iput-boolean p1, p0, LX/2cu;->A0i:Z

    invoke-virtual {p0}, LX/2cu;->A0O()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/2cu;->A0H(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0jq;->A0d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A0M(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2cu;->A0j:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    iput-boolean p1, p0, LX/2cu;->A0j:Z

    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/2cu;->A0H(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0jq;->A0d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final A0N()Z
    .locals 2

    iget-boolean v0, p0, LX/2cu;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2cu;->A0k:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0O()Z
    .locals 2

    iget-boolean v0, p0, LX/2cu;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0P()Z
    .locals 2

    iget-boolean v0, p0, LX/2cu;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Q([I[I)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v7

    iget-object v1, p0, LX/2cu;->A0L:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    iget v0, p0, LX/2cu;->A0F:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/2cu;->A0F:I

    const/4 v6, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/2cu;->A0F:I

    const/4 v7, 0x1

    :cond_0
    iget-object v1, p0, LX/2cu;->A0N:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_13

    iget v0, p0, LX/2cu;->A0G:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_1
    iget v0, p0, LX/2cu;->A0G:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/2cu;->A0G:I

    const/4 v7, 0x1

    :cond_1
    iget-object v1, p0, LX/2cu;->A0P:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_12

    iget v0, p0, LX/2cu;->A0H:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_2
    iget v0, p0, LX/2cu;->A0H:I

    if-eq v0, v1, :cond_2

    iput v1, p0, LX/2cu;->A0H:I

    iget-boolean v0, p0, LX/2cu;->A0n:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v0, p0, LX/2cu;->A0b:LX/32m;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/32m;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    iget v0, p0, LX/2cu;->A0I:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_3
    iget v0, p0, LX/2cu;->A0I:I

    if-eq v0, v1, :cond_3

    iput v1, p0, LX/2cu;->A0I:I

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const v4, 0x10100a0

    if-eqz v5, :cond_4

    array-length v2, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    aget v0, v5, v1

    if-ne v0, v4, :cond_10

    iget-boolean v0, p0, LX/2cu;->A0g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-boolean v0, p0, LX/2cu;->A0k:Z

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v1

    iput-boolean v2, p0, LX/2cu;->A0k:Z

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v7, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iget-object v1, p0, LX/2cu;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    iget v0, p0, LX/2cu;->A0J:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :cond_8
    iget v0, p0, LX/2cu;->A0J:I

    if-eq v0, v3, :cond_f

    iput v3, p0, LX/2cu;->A0J:I

    iget-object v3, p0, LX/2cu;->A0R:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/2cu;->A0T:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    iput-object v1, p0, LX/2cu;->A0U:Landroid/graphics/PorterDuffColorFilter;

    :goto_6
    iget-object v0, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_9
    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_a
    iget-object v0, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p0}, LX/2cu;->A03()V

    :cond_d
    return v6

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    move v6, v7

    goto :goto_6

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v6, v3, LX/2cu;->A0E:I

    if-eqz v6, :cond_e

    const/4 v7, 0x0

    const/16 v1, 0xff

    move-object/from16 v12, p1

    if-ge v6, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v15, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v4, v0, :cond_14

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v7

    :cond_0
    :goto_0
    iget-object v8, v3, LX/2cu;->A0r:Landroid/graphics/Paint;

    iget v0, v3, LX/2cu;->A0F:I

    invoke-static {v0, v8}, LX/0jp;->A0u(ILandroid/graphics/Paint;)V

    iget-object v0, v3, LX/2cu;->A0S:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2cu;->A0U:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, v3, LX/2cu;->A0t:Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v3, LX/2cu;->A00:F

    invoke-virtual {v12, v6, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, v3, LX/2cu;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    iget v0, v3, LX/2cu;->A0G:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    iget-object v0, v3, LX/2cu;->A0S:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2cu;->A0U:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    iget v10, v3, LX/2cu;->A05:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    add-float/2addr v11, v10

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    add-float/2addr v5, v10

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    sub-float/2addr v4, v10

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v10

    invoke-virtual {v6, v11, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, v3, LX/2cu;->A00:F

    iget v0, v3, LX/2cu;->A05:F

    div-float/2addr v0, v9

    sub-float/2addr v4, v0

    invoke-virtual {v12, v6, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, v3, LX/2cu;->A0H:I

    invoke-static {v0, v8}, LX/0jp;->A0u(ILandroid/graphics/Paint;)V

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v3, LX/2cu;->A00:F

    invoke-virtual {v12, v6, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, LX/2cu;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v6}, LX/2cu;->A0D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v10, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v3, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v10

    neg-float v0, v9

    invoke-virtual {v12, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    invoke-virtual {v3}, LX/2cu;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2, v6}, LX/2cu;->A0D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v10, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v3, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v10

    neg-float v0, v9

    invoke-virtual {v12, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget-boolean v0, v3, LX/2cu;->A0l:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/2cu;->A0e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v5, v3, LX/2cu;->A0s:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v0, v3, LX/2cu;->A0e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget v4, v3, LX/2cu;->A04:F

    invoke-virtual {v3}, LX/2cu;->A00()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, v3, LX/2cu;->A0C:F

    add-float/2addr v4, v0

    invoke-static {v3}, LX/08D;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_13

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v0, v5, Landroid/graphics/PointF;->x:F

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v8, v0

    iget-object v4, v3, LX/2cu;->A0u:Landroid/text/TextPaint;

    iget-object v0, v3, LX/2cu;->A0q:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v8, v4

    iput v8, v5, Landroid/graphics/PointF;->y:F

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, v3, LX/2cu;->A0e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget v9, v3, LX/2cu;->A04:F

    invoke-virtual {v3}, LX/2cu;->A00()F

    move-result v0

    add-float/2addr v9, v0

    iget v0, v3, LX/2cu;->A0C:F

    add-float/2addr v9, v0

    iget v8, v3, LX/2cu;->A01:F

    invoke-virtual {v3}, LX/2cu;->A01()F

    move-result v0

    add-float/2addr v8, v0

    iget v0, v3, LX/2cu;->A0B:F

    add-float/2addr v8, v0

    invoke-static {v3}, LX/08D;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    if-nez v4, :cond_12

    add-float/2addr v0, v9

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    :goto_2
    iput v0, v6, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget-object v0, v3, LX/2cu;->A0b:LX/32m;

    if-eqz v0, :cond_8

    iget-object v9, v3, LX/2cu;->A0u:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v9, Landroid/text/TextPaint;->drawableState:[I

    iget-object v8, v3, LX/2cu;->A0b:LX/32m;

    iget-object v4, v3, LX/2cu;->A0p:Landroid/content/Context;

    iget-object v0, v3, LX/2cu;->A0v:LX/085;

    invoke-virtual {v8, v4, v9, v0}, LX/32m;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/085;)V

    :cond_8
    iget-object v9, v3, LX/2cu;->A0u:Landroid/text/TextPaint;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-boolean v0, v3, LX/2cu;->A0m:Z

    if-nez v0, :cond_10

    iget v4, v3, LX/2cu;->A0D:F

    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-le v4, v0, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {v12, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_9
    iget-object v13, v3, LX/2cu;->A0e:Ljava/lang/CharSequence;

    if-eqz v10, :cond_a

    iget-object v0, v3, LX/2cu;->A0Y:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, v3, LX/2cu;->A0Y:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v9, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v13

    :cond_a
    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v16, v4

    move/from16 v17, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_b

    invoke-virtual {v12, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    invoke-virtual {v3}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v3}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v5, v3, LX/2cu;->A01:F

    iget v0, v3, LX/2cu;->A06:F

    add-float/2addr v5, v0

    invoke-static {v3}, LX/08D;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_f

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    sub-float/2addr v4, v5

    iput v4, v6, Landroid/graphics/RectF;->right:F

    iget v0, v3, LX/2cu;->A07:F

    sub-float/2addr v4, v0

    iput v4, v6, Landroid/graphics/RectF;->left:F

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v2, v3, LX/2cu;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v4, v0

    iput v4, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    :cond_c
    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v3, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v2, v9

    neg-float v0, v8

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_d
    iget v0, v3, LX/2cu;->A0E:I

    if-ge v0, v1, :cond_e

    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    return-void

    :cond_f
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    add-float/2addr v4, v5

    iput v4, v6, Landroid/graphics/RectF;->left:F

    iget v0, v3, LX/2cu;->A07:F

    add-float/2addr v4, v0

    iput v4, v6, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_10
    iget-object v8, v3, LX/2cu;->A0e:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v8, :cond_11

    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v9, v8, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    :cond_11
    iput v4, v3, LX/2cu;->A0D:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2cu;->A0m:Z

    goto/16 :goto_3

    :cond_12
    add-float/2addr v0, v8

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    goto/16 :goto_2

    :cond_13
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iput v0, v5, Landroid/graphics/PointF;->x:F

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/16 :goto_1

    :cond_14
    const/16 v18, 0x1f

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v7

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/2cu;->A0E:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/2cu;->A0S:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/2cu;->A03:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    iget v4, p0, LX/2cu;->A04:F

    invoke-virtual {p0}, LX/2cu;->A00()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, p0, LX/2cu;->A0C:F

    add-float/2addr v4, v0

    iget-boolean v0, p0, LX/2cu;->A0m:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/2cu;->A0D:F

    :goto_0
    add-float/2addr v4, v1

    iget v0, p0, LX/2cu;->A0B:F

    add-float/2addr v4, v0

    invoke-virtual {p0}, LX/2cu;->A01()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, p0, LX/2cu;->A01:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/2cu;->A0K:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/2cu;->A0e:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput v1, p0, LX/2cu;->A0D:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2cu;->A0m:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2cu;->A0u:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    move-object v2, p1

    if-nez v0, :cond_0

    iget v0, p0, LX/2cu;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    iget v0, p0, LX/2cu;->A0E:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, LX/2cu;->A03:F

    float-to-int v6, v0

    iget v7, p0, LX/2cu;->A00:F

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LX/2cu;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/2cu;->A0N:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/2cu;->A0n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2cu;->A0P:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2cu;->A0b:LX/32m;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/32m;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/2cu;->A0h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/2cu;->A0g:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/2cu;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v1

    invoke-virtual {p0}, LX/2cu;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, LX/2cu;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v1

    invoke-virtual {p0}, LX/2cu;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, LX/2cu;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/2cu;->A0o:[I

    invoke-virtual {p0, p1, v0}, LX/2cu;->A0Q([I[I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LX/2cu;->A0E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2cu;->A0E:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/2cu;->A0S:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2cu;->A0S:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/2cu;->A0R:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2cu;->A0R:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2cu;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, LX/2cu;->A0T:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2cu;->A0T:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LX/2cu;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v1, p0, LX/2cu;->A0U:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    invoke-virtual {p0}, LX/2cu;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cu;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, LX/2cu;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2cu;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/2cu;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2cu;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
