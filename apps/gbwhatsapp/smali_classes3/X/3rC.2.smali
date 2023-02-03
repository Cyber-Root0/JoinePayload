.class public LX/3rC;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public final synthetic A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/gbwhatsapp/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/3rC;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/3rC;->A02:Landroid/view/View;

    iput-object p4, p0, LX/3rC;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object p1, p0, LX/3rC;->A01:Landroid/graphics/Bitmap;

    iput p7, p0, LX/3rC;->A00:I

    iput-object p6, p0, LX/3rC;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/3rC;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v9, p0, LX/3rC;->A01:Landroid/graphics/Bitmap;

    iget v5, p0, LX/3rC;->A00:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    invoke-static {v8, v7}, LX/3H8;->A1P(II)Z

    move-result v0

    const-wide v11, 0x3fee666666666666L    # 0.95

    const-wide v3, 0x3fa999999999999aL    # 0.05

    new-instance v10, LX/0OY;

    invoke-direct {v10, v9}, LX/0OY;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    int-to-double v1, v8

    mul-double/2addr v3, v1

    double-to-int v0, v3

    invoke-virtual {v10, v6, v6, v0, v7}, LX/0OY;->A01(IIII)V

    invoke-virtual {v10}, LX/0OY;->A00()LX/0Rp;

    move-result-object v4

    new-instance v3, LX/0OY;

    invoke-direct {v3, v9}, LX/0OY;-><init>(Landroid/graphics/Bitmap;)V

    mul-double/2addr v1, v11

    double-to-int v0, v1

    invoke-virtual {v3, v0, v6, v8, v7}, LX/0OY;->A01(IIII)V

    :goto_0
    invoke-virtual {v3}, LX/0OY;->A00()LX/0Rp;

    move-result-object v2

    move v1, v5

    iget-object v0, v4, LX/0Rp;->A01:LX/0Pw;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Pw;->A08:I

    :cond_0
    iget-object v0, v2, LX/0Rp;->A01:LX/0Pw;

    if-eqz v0, :cond_1

    iget v5, v0, LX/0Pw;->A08:I

    :cond_1
    new-instance v0, LX/48I;

    invoke-direct {v0, v1, v5}, LX/48I;-><init>(II)V

    return-object v0

    :cond_2
    int-to-double v1, v7

    mul-double/2addr v3, v1

    double-to-int v0, v3

    invoke-virtual {v10, v6, v6, v8, v0}, LX/0OY;->A01(IIII)V

    invoke-virtual {v10}, LX/0OY;->A00()LX/0Rp;

    move-result-object v4

    new-instance v3, LX/0OY;

    invoke-direct {v3, v9}, LX/0OY;-><init>(Landroid/graphics/Bitmap;)V

    mul-double/2addr v1, v11

    double-to-int v0, v1

    invoke-virtual {v3, v6, v0, v8, v7}, LX/0OY;->A01(IIII)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/48I;

    invoke-direct {v0, v5, v5}, LX/48I;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, LX/48I;

    iget-object v1, p0, LX/3rC;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/3rC;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/3rC;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v6, p0, LX/3rC;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3H8;->A1P(II)Z

    move-result v4

    iget-object v5, p0, LX/3rC;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v7, p0, LX/3rC;->A02:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->setImageAndGradient(LX/48I;ZLcom/gbwhatsapp/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method
