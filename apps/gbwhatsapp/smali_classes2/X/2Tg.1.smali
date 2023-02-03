.class public LX/2Tg;
.super LX/02A;
.source ""

# interfaces
.implements LX/2Th;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

.field public final A04:Ljava/util/Map;

.field public final synthetic A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 2

    iput-object p1, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-direct {p0}, LX/02A;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/2Tg;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Tg;->A01:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Tg;->A04:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    iput-object p2, p0, LX/2Tg;->A03:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/03L;)V
    .locals 2

    check-cast p1, LX/3NO;

    iget-object v1, p1, LX/3NO;->A00:LX/2TW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, LX/2TW;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    return v0
.end method

.method public A0D(I)J
    .locals 6

    iget-object v0, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/02A;->A00:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, LX/2Tg;->A04:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/2Tg;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2Tg;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0E(LX/3Nd;Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;I)V
    .locals 7

    iget-object v4, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/3Nd;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    invoke-interface {v0}, LX/1yl;->getCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget v1, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-gt v3, p3, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aE;

    iget v0, v0, LX/2aE;->count:I

    if-ne v3, p3, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, -0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-gt v3, v5, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    invoke-interface {v0, v3}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v1

    instance-of v0, v1, LX/1yn;

    if-eqz v0, :cond_4

    check-cast v1, LX/1yn;

    iget-object v0, v1, LX/1yn;->A03:LX/0pC;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v6, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/1Nd;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-interface {v1, v0}, LX/1Nd;->Aef(LX/0pE;)V

    :cond_6
    invoke-virtual {p2}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/1Nd;

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v1, v2, v0}, LX/1Nd;->AdB(Ljava/util/List;Z)V

    iget-object v0, p2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/1Nd;

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    return-void
.end method

.method public AAT(I)I
    .locals 3

    iget-object v2, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    return v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aE;

    iget v0, v0, LX/2aE;->count:I

    return v0
.end method

.method public ABy()I
    .locals 3

    iget-object v2, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public ABz(I)J
    .locals 4

    iget-object v2, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic AMf(LX/03L;I)V
    .locals 7

    check-cast p1, LX/3Nd;

    iget-object v4, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/3Nd;->A01:Landroid/widget/TextView;

    const v0, 0x7f12165f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:Z

    if-eqz v0, :cond_8

    iget-object v6, p1, LX/3Nd;->A00:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v1, :cond_6

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/1yl;->getCount()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    iget v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-ne v0, v5, :cond_5

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gt v2, p2, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aE;

    if-ne v2, p2, :cond_2

    iget v1, v0, LX/2aE;->count:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v0, v0, LX/2aE;->count:I

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/3Nd;->A01:Landroid/widget/TextView;

    const v0, 0x7f121d4e

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/3Nd;->A01:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_4
    if-gt v3, v1, :cond_7

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object v1, p1, LX/3Nd;->A00:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 12

    check-cast p1, LX/3NO;

    move-object v10, p0

    iget v1, p0, LX/2Tg;->A00:I

    iget-object v3, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iput v4, p0, LX/2Tg;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0NY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0NY;->A00(I)LX/0Mq;

    move-result-object v0

    iput v4, v0, LX/0Mq;->A00:I

    iget-object v1, v0, LX/0Mq;->A03:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v8, p1, LX/03L;->A0H:Landroid/view/View;

    check-cast v8, LX/2TW;

    const/4 v4, 0x0

    iput-object v4, v8, LX/2TW;->A00:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/2TW;->setMediaItem(LX/1yo;)V

    instance-of v0, v8, LX/2tk;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    move-object v6, v8

    check-cast v6, LX/2tk;

    iget v5, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/2tk;->A09:Z

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/267;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/264;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/267;

    invoke-virtual {v1, v0}, LX/264;->A01(LX/267;)V

    :cond_3
    if-eqz v7, :cond_5

    new-instance v9, LX/4l9;

    invoke-direct {v9, v7, p0, v8, p1}, LX/4l9;-><init>(LX/1yo;LX/2Tg;LX/2TW;LX/3NO;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/264;

    invoke-virtual {v0, v9, v6}, LX/264;->A02(LX/267;LX/268;)V

    invoke-virtual {v3, p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L(I)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/2TW;->setChecked(Z)V

    :goto_1
    iget-boolean v0, p0, LX/2Tg;->A02:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/2Tg;->A02:Z

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;

    invoke-direct {v0, v8, v2, p0}, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v11}, LX/2TW;->setChecked(Z)V

    goto :goto_1
.end method

.method public bridge synthetic AOD(Landroid/view/ViewGroup;)LX/03L;
    .locals 5

    iget-object v4, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v3, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03b1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/01v;->A0f(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LX/3Nd;

    invoke-direct {v3, v1}, LX/3Nd;-><init>(Landroid/view/View;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    if-eqz v0, :cond_0

    const v2, 0x7f060246

    iget-object v1, v3, LX/3Nd;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object v3
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    iget-object v2, p0, LX/2Tg;->A03:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    instance-of v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v1, LX/2tk;

    invoke-direct {v1, v0}, LX/2tk;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v0, LX/3NO;

    invoke-direct {v0, v2, v1}, LX/3NO;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/2TW;)V

    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v1, LX/2tk;

    invoke-direct {v1, v0}, LX/2tk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v1, LX/2tk;->A00:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v1, LX/2TU;

    invoke-direct {v1, v0}, LX/2TU;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public bridge synthetic AWf(Landroid/view/MotionEvent;LX/03L;I)Z
    .locals 4

    check-cast p2, LX/3Nd;

    iget-object v3, p0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p2, LX/3Nd;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-virtual {p0, p2, v3, p3}, LX/2Tg;->A0E(LX/3Nd;Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
