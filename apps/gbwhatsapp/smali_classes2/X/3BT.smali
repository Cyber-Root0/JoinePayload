.class public LX/3BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BW;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/3BT;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7C(I)LX/01S;
    .locals 14

    iget-object v4, p0, LX/3BT;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v4}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03be

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0a0776

    invoke-static {v2, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v9, Lcom/gbwhatsapp/mediaview/IDxPViewShape93S0100000_2_I1;

    invoke-direct {v9, v0, p0, v7}, Lcom/gbwhatsapp/mediaview/IDxPViewShape93S0100000_2_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/gbwhatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    iget v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {p1, v0}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v9, Lcom/gbwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/gbwhatsapp/mediaview/PhotoView;->A0Y:Z

    iget-object v8, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/2KD;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ac;

    new-instance v12, LX/3A3;

    invoke-direct {v12, v4, v9, p1}, LX/3A3;-><init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;I)V

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/2KD;->A02(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57f;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0d03b9

    invoke-virtual {v5, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0319

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f06032c

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-nez v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {p1, v0}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A7T(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic AEX(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3BT;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public AQG()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3BT;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
