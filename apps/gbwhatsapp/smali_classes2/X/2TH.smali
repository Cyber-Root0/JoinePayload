.class public final LX/2TH;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/264;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/264;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/2TH;->A00:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/2TH;->A01:LX/264;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2TH;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/03L;)V
    .locals 2

    check-cast p1, LX/3O4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3O4;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/1yo;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2TH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 5

    check-cast p1, LX/3O4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2TH;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1yo;

    iget-object v3, p1, LX/3O4;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    iput-object v4, v3, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/1yo;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/267;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/267;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/3O4;->A04:LX/264;

    invoke-virtual {v0, v2}, LX/264;->A01(LX/267;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;

    invoke-direct {v2, v4, v0, p1}, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;

    invoke-direct {v1, v2, p1, v4, v0}, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3O4;->A04:LX/264;

    invoke-virtual {v0, v2, v1}, LX/264;->A02(LX/267;LX/268;)V

    return-void

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p1, LX/3O4;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2TH;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0562

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2TH;->A01:LX/264;

    new-instance v0, LX/3O4;

    invoke-direct {v0, v2, v1}, LX/3O4;-><init>(Landroid/view/View;LX/264;)V

    return-object v0
.end method
