.class public LX/03T;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements LX/014;
.implements LX/03S;


# instance fields
.field public final A00:LX/07p;

.field public final A01:LX/08C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/07n;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/07o;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/07p;

    invoke-direct {v0, p0}, LX/07p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/03T;->A00:LX/07p;

    invoke-virtual {v0, p2, p3}, LX/07p;->A05(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/08C;

    invoke-direct {v0, p0}, LX/08C;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/03T;->A01:LX/08C;

    invoke-virtual {v0, p2, p3}, LX/08C;->A02(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(Lcom/airbnb/lottie/LottieAnimationView;)Ljava/util/HashSet;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    sget-object v0, LX/0IX;->A01:LX/0IX;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:LX/0IX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, LX/03T;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07p;->A00()V

    :cond_0
    iget-object v0, p0, LX/03T;->A01:LX/08C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/08C;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/03T;->A00:LX/07p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07p;->A01:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/03T;->A00:LX/07p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07p;->A01:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/03T;->A01:LX/08C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/08C;->A00:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/03T;->A01:LX/08C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/08C;->A00:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, LX/03T;->A01:LX/08C;

    invoke-virtual {v0}, LX/08C;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03T;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07p;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/03T;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A02(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/03T;->A01:LX/08C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08C;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03T;->A01:LX/08C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08C;->A00()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/03T;->A01:LX/08C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/08C;->A01(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, LX/03T;->A01:LX/08C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08C;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/03T;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A03(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/03T;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A04(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, LX/03T;->A01:LX/08C;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/08C;->A00:LX/07x;

    if-nez v1, :cond_0

    new-instance v1, LX/07x;

    invoke-direct {v1}, LX/07x;-><init>()V

    iput-object v1, v2, LX/08C;->A00:LX/07x;

    :cond_0
    iput-object p1, v1, LX/07x;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07x;->A02:Z

    invoke-virtual {v2}, LX/08C;->A00()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v2, p0, LX/03T;->A01:LX/08C;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/08C;->A00:LX/07x;

    if-nez v1, :cond_0

    new-instance v1, LX/07x;

    invoke-direct {v1}, LX/07x;-><init>()V

    iput-object v1, v2, LX/08C;->A00:LX/07x;

    :cond_0
    iput-object p1, v1, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07x;->A03:Z

    invoke-virtual {v2}, LX/08C;->A00()V

    :cond_1
    return-void
.end method
