.class public LX/1o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o1;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1o0;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/1o0;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final A00(LX/4iR;)Z
    .locals 3

    invoke-virtual {p0}, LX/4iR;->AC8()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0a09e3

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4iR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic ALj(LX/5Bc;)V
    .locals 2

    check-cast p1, LX/4iR;

    invoke-virtual {p1}, LX/4iR;->AC8()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1o0;->A00(LX/4iR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4iR;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o0;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic ARc(LX/5Bc;)V
    .locals 2

    check-cast p1, LX/4iR;

    invoke-virtual {p1}, LX/4iR;->AC8()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1o0;->A00(LX/4iR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4iR;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o0;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p1, LX/4iR;->A04:LX/5BF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5BF;->ARb()V

    :cond_2
    return-void
.end method

.method public bridge synthetic ARi(LX/5Bc;)V
    .locals 3

    check-cast p1, LX/4iR;

    invoke-virtual {p1}, LX/4iR;->AC8()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0a09e3

    iget-object v0, p1, LX/4iR;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/4iR;->A04:LX/5BF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5BF;->AXX()V

    :cond_1
    return-void
.end method

.method public bridge synthetic ARm(Landroid/graphics/Bitmap;LX/5Bc;Z)V
    .locals 5

    check-cast p2, LX/4iR;

    invoke-virtual {p2}, LX/4iR;->AC8()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/1o0;->A00(LX/4iR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    :cond_0
    if-nez p3, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    aput-object v0, v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v0, v2, v3

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p2, LX/4iR;->A04:LX/5BF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5BF;->AXY()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
