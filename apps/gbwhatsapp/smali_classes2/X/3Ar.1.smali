.class public LX/3Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/268;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2tj;

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/1Z0;

.field public final A05:LX/3Aq;


# direct methods
.method public constructor <init>(LX/1Z0;LX/3Aq;LX/2tj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/3Ar;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Ar;->A05:LX/3Aq;

    iput-object p3, p0, LX/3Ar;->A01:LX/2tj;

    iput-object p1, p0, LX/3Ar;->A04:LX/1Z0;

    const v0, 0x7f0600ea

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/3Ar;->A02:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/3Ar;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A4p()V
    .locals 2

    iget-object v1, p0, LX/3Ar;->A01:LX/2tj;

    iget v0, p0, LX/3Ar;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic APm()V
    .locals 0

    return-void
.end method

.method public AWp(Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v4, p0, LX/3Ar;->A01:LX/2tj;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/3Ar;->A05:LX/3Aq;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, LX/3Ar;->A02:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080517

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, LX/3Ar;->A04:LX/1Z0;

    invoke-virtual {v3}, LX/3Aq;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p2, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/3Ar;->A03:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/3Ar;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v4, v1, v2}, LX/0jo;->A1E(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
