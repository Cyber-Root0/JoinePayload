.class public LX/2UB;
.super LX/02A;
.source ""


# instance fields
.field public A00:LX/1yl;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Pe;

.field public final A03:LX/264;

.field public final A04:LX/01D;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Pe;LX/264;LX/01D;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/2UB;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/2UB;->A06:Ljava/util/Set;

    iput-object p5, p0, LX/2UB;->A05:Ljava/util/List;

    iput-object p3, p0, LX/2UB;->A03:LX/264;

    iput-object p4, p0, LX/2UB;->A04:LX/01D;

    iput-object p2, p0, LX/2UB;->A02:LX/1Pe;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/03L;)V
    .locals 2

    check-cast p1, LX/2hy;

    iget-object v1, p1, LX/2hy;->A03:LX/2TU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, LX/2TW;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public A0C()I
    .locals 3

    iget-object v0, p0, LX/2UB;->A00:LX/1yl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2UB;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2UB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, LX/1yl;->getCount()I

    move-result v1

    goto :goto_0
.end method

.method public A0D(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/2UB;->A0E(I)LX/1yo;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, LX/34I;->A02(LX/1yo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0E(I)LX/1yo;
    .locals 3

    iget-object v0, p0, LX/2UB;->A00:LX/1yl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2UB;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2UB;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yo;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/2UB;->A00:LX/1yl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2UB;->A00:LX/1yl;

    :goto_0
    invoke-interface {v1, p1}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 6

    check-cast p1, LX/2hy;

    invoke-virtual {p0, p2}, LX/2UB;->A0E(I)LX/1yo;

    move-result-object v5

    iget-object v4, p1, LX/2hy;->A03:LX/2TU;

    invoke-virtual {v4, v5}, LX/2TW;->setMediaItem(LX/1yo;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/2TW;->A00:Landroid/graphics/Bitmap;

    const v0, 0x7f0a12e6

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, LX/2hy;->A04:LX/264;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/267;

    invoke-virtual {v3, v0}, LX/264;->A01(LX/267;)V

    if-eqz v5, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v5}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;

    invoke-direct {v1, p1, v2, v5}, Lcom/facebook/redex/IDxBLoaderShape95S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;

    invoke-direct {v0, p1, v5, v1, v2}, Lcom/facebook/redex/IDxBRecipientShape29S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/264;->A02(LX/267;LX/268;)V

    iget-object v1, p1, LX/2hy;->A05:Ljava/util/Set;

    invoke-virtual {v4}, LX/2TW;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/2TW;->setChecked(Z)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4, v1}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p1, LX/2hy;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 5

    iget-object v0, p0, LX/2UB;->A01:Landroid/content/Context;

    new-instance v4, LX/3mD;

    invoke-direct {v4, v0, p0}, LX/3mD;-><init>(Landroid/content/Context;LX/2UB;)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2TW;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p0, LX/2UB;->A06:Ljava/util/Set;

    iget-object v2, p0, LX/2UB;->A03:LX/264;

    iget-object v1, p0, LX/2UB;->A02:LX/1Pe;

    new-instance v0, LX/2hy;

    invoke-direct {v0, v1, v4, v2, v3}, LX/2hy;-><init>(LX/1Pe;LX/2TU;LX/264;Ljava/util/Set;)V

    return-object v0
.end method
