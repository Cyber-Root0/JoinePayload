.class public final synthetic LX/3A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57f;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2hr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2hr;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A4;->A02:LX/2hr;

    iput-object p3, p0, LX/3A4;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/3A4;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/3A4;->A05:Z

    iput p4, p0, LX/3A4;->A00:I

    iput p5, p0, LX/3A4;->A01:I

    return-void
.end method


# virtual methods
.method public final ARl(Landroid/graphics/Bitmap;LX/39v;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3A4;->A02:LX/2hr;

    iget-object v10, v0, LX/3A4;->A04:Ljava/util/Map;

    iget-object v9, v0, LX/3A4;->A03:Ljava/lang/String;

    iget-boolean v4, v0, LX/3A4;->A05:Z

    iget v3, v0, LX/3A4;->A00:I

    iget v1, v0, LX/3A4;->A01:I

    iget-object v8, v2, LX/2hr;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v5, p1

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1, v4}, LX/2hr;->A07(IIZ)V

    :cond_1
    const/4 v13, 0x0

    if-ge v3, v1, :cond_2

    const/4 v13, 0x1

    :cond_2
    if-eq v3, v1, :cond_6

    if-eqz v4, :cond_3

    if-nez v13, :cond_6

    :cond_3
    iget-object v7, v2, LX/2hr;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fc

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v11

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/48I;

    if-eqz v12, :cond_5

    iget-object v0, v2, LX/2hr;->A00:Landroid/view/View;

    move-object v11, v7

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->setImageAndGradient(LX/48I;ZLcom/gbwhatsapp/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/0oY;

    iget-object v6, v2, LX/2hr;->A00:Landroid/view/View;

    new-instance v4, LX/3rC;

    invoke-direct/range {v4 .. v11}, LX/3rC;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/gbwhatsapp/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v4, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_6
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
