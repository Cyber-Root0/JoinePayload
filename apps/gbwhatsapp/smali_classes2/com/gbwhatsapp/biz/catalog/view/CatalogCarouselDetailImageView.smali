.class public Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/14P;

.field public A02:LX/1ad;

.field public A03:LX/0qi;

.field public A04:LX/2KD;

.field public A05:Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

.field public A06:LX/2h8;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:LX/0oY;

.field public A09:LX/2Pz;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/0oY;

    invoke-static {v1}, LX/0oF;->A09(LX/0oF;)LX/0qi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/0qi;

    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)LX/48G;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->getImageLoadContext()LX/48G;

    move-result-object p0

    return-object p0
.end method

.method private getImageLoadContext()LX/48G;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    const v0, 0x357e278b

    new-instance v1, LX/44Y;

    invoke-direct {v1, v0}, LX/44Y;-><init>(I)V

    new-instance v0, LX/48G;

    invoke-direct {v0, v1, v2}, LX/48G;-><init>(LX/44Y;Lcom/whatsapp/jid/UserJid;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setImageAndGradient(LX/48I;ZLcom/gbwhatsapp/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v1, p1, LX/48I;->A01:I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, p1, LX/48I;->A00:I

    const/4 v0, 0x1

    aput v1, v2, v0

    if-eqz p2, :cond_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0
.end method
