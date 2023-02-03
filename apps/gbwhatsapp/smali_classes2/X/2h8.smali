.class public LX/2h8;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)V
    .locals 1

    iput-object p1, p0, LX/2h8;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2h8;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/03L;)V
    .locals 2

    check-cast p1, LX/2hr;

    iget-object v1, p1, LX/2hr;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2h8;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 22

    move-object/from16 v3, p1

    check-cast v3, LX/2hr;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/2h8;->A00:Ljava/util/Map;

    iget-object v5, v3, LX/2hr;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    invoke-virtual {v1}, LX/1ad;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1ac;

    iget v7, v11, LX/1ac;->A03:I

    iget v6, v11, LX/1ac;->A02:I

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v3, v7, v6, v4}, LX/2hr;->A07(IIZ)V

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v3, LX/2hr;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0602d9

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/2KD;

    new-instance v15, LX/3A4;

    move/from16 v21, v4

    move/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, LX/3A4;-><init>(LX/2hr;Ljava/lang/String;Ljava/util/Map;IIZ)V

    const/4 v12, 0x0

    invoke-static {v5}, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)LX/48G;

    move-result-object v13

    const/16 v16, 0x1

    move-object v14, v12

    invoke-virtual/range {v9 .. v16}, LX/2KD;->A01(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/48G;LX/57e;LX/57f;I)V

    :goto_0
    iget-boolean v0, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v10, v3, LX/2hr;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0602d9

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/2hr;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/3xp;->A00(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    iget-object v2, p0, LX/2h8;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04fc

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2hr;

    invoke-direct {v0, v1, v2}, LX/2hr;-><init>(Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)V

    return-object v0
.end method
