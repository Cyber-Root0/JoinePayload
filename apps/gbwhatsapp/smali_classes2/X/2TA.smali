.class public LX/2TA;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:LX/4Hk;

.field public A05:LX/46Y;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/06K;

.field public final A0A:LX/0qc;

.field public final A0B:Lcom/whatsapp/stickers/StickerView;

.field public final A0C:LX/1nz;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0qc;Lcom/whatsapp/stickers/StickerView;LX/1nz;IIZZ)V
    .locals 3

    const v2, 0x7f080850

    invoke-direct {p0}, LX/02A;-><init>()V

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TA;->A09:LX/06K;

    iput-object p1, p0, LX/2TA;->A0A:LX/0qc;

    iput-object p3, p0, LX/2TA;->A0C:LX/1nz;

    iput p4, p0, LX/2TA;->A07:I

    iput p5, p0, LX/2TA;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/2TA;->A00:I

    iput v2, p0, LX/2TA;->A08:I

    iput-boolean p6, p0, LX/2TA;->A0D:Z

    iput-boolean p7, p0, LX/2TA;->A0E:Z

    iput-object p2, p0, LX/2TA;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz p2, :cond_0

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A09(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2TA;->A09:LX/06K;

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    return-void
.end method

.method public A0A(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/2TA;->A09:LX/06K;

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/2TA;->A04:LX/4Hk;

    iget-object v1, v0, LX/4Hk;->A02:LX/1Nj;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v1, LX/1Nj;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1Nj;->A0G:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/1Nj;->A04:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/2TA;->A00:I

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_3
    iget-object v0, v1, LX/1Nj;->A03:Ljava/util/List;

    goto :goto_0
.end method

.method public A0E()V
    .locals 3

    iget-object v0, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v2, p0, LX/2TA;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2TA;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerView;->A05()V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 9

    iget-object v0, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v6, p0, LX/2TA;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v1, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/2TA;->A01:I

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2TA;->A0E()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    iput-object v0, p0, LX/2TA;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v0, v4

    add-float/2addr v3, v0

    iget-object v0, p0, LX/2TA;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    iget-object v0, p0, LX/2TA;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/2TA;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    int-to-float v0, v8

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    int-to-float v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v4, v2

    sub-float/2addr v3, v0

    invoke-virtual {v6, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public A0G(LX/1OF;LX/1Nj;I)V
    .locals 10

    iget-object v0, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2TA;->A0E()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/03L;->A0H:Landroid/view/View;

    iput-object v1, p0, LX/2TA;->A02:Landroid/view/View;

    const v0, 0x7f0a1220

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput p3, p0, LX/2TA;->A01:I

    invoke-virtual {p0}, LX/2TA;->A0F()V

    iget-object v2, p0, LX/2TA;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v2, :cond_0

    move-object v3, p1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2TA;->A0E:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/1Nj;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/1Nj;->A0N:Z

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v1, p0, LX/2TA;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2TA;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-boolean v0, p2, LX/1Nj;->A0P:Z

    if-eqz v0, :cond_2

    :cond_4
    iget-object v1, p0, LX/2TA;->A0A:LX/0qc;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v4, LX/4na;

    invoke-direct {v4, p0}, LX/4na;-><init>(LX/2TA;)V

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0qc;->A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V

    goto :goto_0
.end method

.method public final A0H(I)Z
    .locals 5

    iget-object v0, p0, LX/2TA;->A05:LX/46Y;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2TA;->A04:LX/4Hk;

    iget-object v0, v0, LX/4Hk;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2TA;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/2TA;->A01:I

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, LX/2TA;->A04:LX/4Hk;

    iget-object v2, v0, LX/4Hk;->A02:LX/1Nj;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    if-ltz p1, :cond_4

    iget-object v1, p0, LX/2TA;->A05:LX/46Y;

    iget-object v0, v2, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1OF;

    iget-object v3, v1, LX/46Y;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/1OF;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "sticker"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v4}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01(LX/1OF;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 12

    check-cast p1, LX/3Nk;

    iget-object v4, p1, LX/3Nk;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/2TA;->A08:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/2TA;->A04:LX/4Hk;

    iget-object v0, v1, LX/4Hk;->A02:LX/1Nj;

    iget-object v1, v1, LX/4Hk;->A01:Landroid/util/SparseBooleanArray;

    if-nez v1, :cond_8

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p1, LX/3Nk;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_7

    iget-object v1, v0, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1OF;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LX/34T;->A00(Landroid/content/Context;LX/1OF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-boolean v1, v0, LX/1Nj;->A0R:Z

    if-nez v1, :cond_4

    iget-object v1, v0, LX/1Nj;->A0G:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v5, :cond_6

    iget-object v1, v5, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LX/2TA;->A0E:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/1Nj;->A00()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v3, p0, LX/2TA;->A0A:LX/0qc;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v8, p0, LX/2TA;->A07:I

    new-instance v6, LX/4nb;

    invoke-direct {v6, p0, p2}, LX/4nb;-><init>(LX/2TA;I)V

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v11}, LX/0qc;->A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V

    :goto_2
    iget-boolean v1, p0, LX/2TA;->A0D:Z

    if-eqz v1, :cond_5

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    new-instance v1, LX/4YI;

    invoke-direct {v1, v0, p0, p2}, LX/4YI;-><init>(LX/1Nj;LX/2TA;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LX/36x;

    invoke-direct {v1, v5, v0, p0, p2}, LX/36x;-><init>(LX/1OF;LX/1Nj;LX/2TA;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    iget-object v6, p0, LX/2TA;->A0C:LX/1nz;

    const-string v1, "https://static.whatsapp.net/sticker?img="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Nj;->A03:Ljava/util/List;

    invoke-virtual {p1}, LX/03L;->A00()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/4nz;

    invoke-direct {v10, p0, p1}, LX/4nz;-><init>(LX/2TA;LX/3Nk;)V

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05b5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/3Nk;

    invoke-direct {v5, v0}, LX/3Nk;-><init>(Landroid/view/View;)V

    iget-object v0, v5, LX/3Nk;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, p0, LX/2TA;->A07:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, LX/2TA;->A06:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v5, LX/3Nk;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v5
.end method
