.class public LX/2tf;
.super LX/2hJ;
.source ""

# interfaces
.implements LX/2Th;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V
    .locals 0

    iput-object p1, p0, LX/2tf;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-direct {p0}, LX/2hJ;-><init>()V

    return-void
.end method


# virtual methods
.method public AAT(I)I
    .locals 1

    iget-object v0, p0, LX/2tf;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aE;

    iget v0, v0, LX/2aE;->count:I

    return v0
.end method

.method public ABy()I
    .locals 1

    iget-object v0, p0, LX/2tf;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public ABz(I)J
    .locals 4

    iget-object v0, p0, LX/2tf;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic AMf(LX/03L;I)V
    .locals 2

    check-cast p1, LX/3NN;

    iget-object v1, p1, LX/3NN;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2tf;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic AOD(Landroid/view/ViewGroup;)LX/03L;
    .locals 4

    iget-object v3, p0, LX/2tf;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d03b1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060247

    invoke-static {v1, v2, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/3NN;

    invoke-direct {v0, v2}, LX/3NN;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 6

    iget-object v5, p0, LX/2tf;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d036d

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a09a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f4

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a03b6

    invoke-static {v4, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/018;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08024b

    invoke-static {v1, v3, v2, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    new-instance v0, LX/2ht;

    invoke-direct {v0, v4, v5}, LX/2ht;-><init>(Landroid/view/View;Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V

    return-object v0
.end method

.method public bridge synthetic AWf(Landroid/view/MotionEvent;LX/03L;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
