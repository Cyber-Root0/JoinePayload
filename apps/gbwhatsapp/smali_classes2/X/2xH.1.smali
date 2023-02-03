.class public abstract LX/2xH;
.super LX/3br;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/018;

.field public A0C:LX/59H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2xH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/3br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, LX/2xH;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/util/DisplayMetrics;Landroid/view/View;Landroid/view/WindowManager;)I
    .locals 4

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    return v0
.end method

.method public static A01(Landroid/view/View;I)Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 3

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08023e

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    return-object v2
.end method


# virtual methods
.method public A02(Landroid/view/ViewGroup$LayoutParams;LX/4Es;I)LX/2rH;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2rH;

    invoke-direct {v1, v0}, LX/2rH;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v0, p3, 0x6

    int-to-float v0, v0

    iput v0, v1, LX/2rH;->A00:F

    invoke-virtual {p0}, LX/2xH;->getThumbnailTextGravity()I

    move-result v0

    iput v0, v1, LX/2rH;->A04:I

    invoke-virtual {p0}, LX/2xH;->getThumbnailIconGravity()I

    move-result v0

    iput v0, v1, LX/2rH;->A01:I

    iget-object v0, p2, LX/4Es;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p2, LX/4Es;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/2rH;->A0A:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p2, LX/4Es;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, LX/4Es;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/2rH;->A08:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 v0, 0x25

    invoke-static {v1, p2, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4Es;->A02:LX/59J;

    invoke-interface {v0, v1, p3}, LX/59J;->AQ7(LX/2rH;I)V

    return-object v1
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/2xH;->A04:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2xH;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2xH;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2xH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/2xH;->A04:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2xH;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2xH;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2xH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A05(II)V
    .locals 3

    if-gez p1, :cond_0

    iget-object v0, p0, LX/2xH;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    if-gez p2, :cond_1

    iget-object v0, p0, LX/2xH;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    :cond_1
    iget-object v2, p0, LX/2xH;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/2xH;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/2xH;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/2xH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A06(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03aa

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0a5a

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2xH;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0a52

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2xH;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0a56

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2xH;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0a51

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2xH;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a1309

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2xH;->A00:Landroid/view/View;

    const v0, 0x7f0a0a57

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/2xH;->A01:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0a53

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2xH;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0a58

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/2xH;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0a50

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2xH;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a021c

    invoke-static {p0, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2xH;->A02:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0jp;->A0G(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/2Qw;->A0B:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/2xH;->A0B:LX/018;

    invoke-virtual {v0, v3, v4}, LX/018;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2xH;->A0B:LX/018;

    invoke-virtual {v0, v3, v1}, LX/018;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/2xH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2xH;->A0A:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/01v;->A0o(Landroid/view/View;Z)V

    iget-object v0, p0, LX/2xH;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, LX/2xH;->setMediaInfo(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    return-void
.end method

.method public A07(Landroid/view/View$OnClickListener;I)V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {v3}, LX/2xH;->getThumbnailPixelSize()I

    move-result v0

    invoke-static {v3, v0}, LX/2xH;->A01(Landroid/view/View;I)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iget-object v2, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/2xH;->getThumbnailPixelSize()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    iget v0, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A00:I

    if-ge v2, v0, :cond_1

    invoke-static {v4, v3}, LX/2xH;->A01(Landroid/view/View;I)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A05:Ljava/util/ArrayList;

    new-instance v1, LX/3KG;

    invoke-direct {v1, v0}, LX/3KG;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A04:LX/3KG;

    iget-object v0, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A01:Landroid/widget/GridView;

    goto :goto_2

    :cond_2
    new-instance v1, LX/3KG;

    invoke-direct {v1, v2}, LX/3KG;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A02:LX/3KG;

    iget-object v0, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A08(Landroid/widget/LinearLayout$LayoutParams;Ljava/util/List;II)V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    iget-object v0, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A03:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x6

    const/4 v0, 0x3

    if-le v5, v0, :cond_0

    move v0, v5

    const/4 v5, 0x6

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Es;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p4, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1, p4}, LX/2xH;->A02(Landroid/view/ViewGroup$LayoutParams;LX/4Es;I)LX/2rH;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    iget-object v0, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A05:Ljava/util/ArrayList;

    :goto_2
    iget v1, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A00:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Es;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p4, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1, p4}, LX/2xH;->A02(Landroid/view/ViewGroup$LayoutParams;LX/4Es;I)LX/2rH;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A04:LX/3KG;

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A05:Ljava/util/ArrayList;

    new-instance v1, LX/3KG;

    invoke-direct {v1, v0}, LX/3KG;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A04:LX/3KG;

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A01:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewMediaCardGrid;->A04:LX/3KG;

    goto :goto_4

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A02:LX/3KG;

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/3KG;

    invoke-direct {v1, v0}, LX/3KG;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A02:LX/3KG;

    iget-object v0, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7
    iget-object v0, v3, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A02:LX/3KG;

    :goto_4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public A09(Ljava/util/List;I)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2xH;->A03()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2xH;->A04()V

    invoke-virtual {p0}, LX/2xH;->getThumbnailPixelSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/2xH;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0jq;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/2xH;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0807f4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/2xH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LX/2xH;->A03:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2xH;->A0B:LX/018;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08036e

    invoke-static {v1, v5, v2, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    iget-object v2, p0, LX/2xH;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cc9

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/2xH;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2xH;->A0C:LX/59H;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2xH;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p0, v3, p1, p2, v4}, LX/2xH;->A08(Landroid/widget/LinearLayout$LayoutParams;Ljava/util/List;II)V

    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2xH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2xH;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0jp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbnailIconGravity()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public abstract getThumbnailPixelSize()I
.end method

.method public getThumbnailTextGravity()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/2xH;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2xH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2xH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2xH;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMediaInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2xH;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2xH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2xH;->A0B:LX/018;

    iget-object v0, p0, LX/2xH;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1zC;->A0F(Landroid/widget/TextView;LX/018;)V

    iget-object v1, p0, LX/2xH;->A0B:LX/018;

    iget-object v0, p0, LX/2xH;->A07:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1zC;->A0F(Landroid/widget/TextView;LX/018;)V

    :cond_0
    return-void
.end method

.method public setSeeMoreClickListener(LX/59H;)V
    .locals 2

    iput-object p1, p0, LX/2xH;->A0C:LX/59H;

    iget-object v1, p0, LX/2xH;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    invoke-static {v1, p1, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/2xH;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x27

    invoke-static {v1, p1, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2xH;->A09:Landroid/widget/TextView;

    const/16 v0, 0x29

    invoke-static {v1, p1, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2xH;->A08:Landroid/widget/TextView;

    const/16 v0, 0x26

    invoke-static {v1, p1, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2xH;->A07:Landroid/widget/TextView;

    const/16 v0, 0x28

    invoke-static {v1, p1, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setSeeMoreColor(I)V
    .locals 1

    iget-object v0, p0, LX/2xH;->A09:Landroid/widget/TextView;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2xH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2xH;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/2xH;->A0A:Landroid/widget/TextView;

    return-void
.end method

.method public setTopShadowVisibility(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070414

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
