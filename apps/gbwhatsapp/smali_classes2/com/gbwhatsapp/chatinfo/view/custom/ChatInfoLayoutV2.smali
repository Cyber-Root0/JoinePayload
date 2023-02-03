.class public Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;
.super LX/2qx;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

.field public A09:Lcom/gbwhatsapp/components/ScalingFrameLayout;

.field public A0A:LX/2J7;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2qx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2qx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2qx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    return-void
.end method

.method private getProfilePhotoImage()Landroid/widget/ImageView;
    .locals 6

    const v0, 0x7f0a03df

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v5, v0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0a0eae

    invoke-static {p0, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    const/4 v1, 0x0

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget v1, p0, LX/2J8;->A07:I

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    iget v1, p0, LX/2J8;->A04:I

    iget v0, p0, LX/2J8;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4
.end method


# virtual methods
.method public A03(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070181

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public A04()V
    .locals 2

    invoke-super {p0}, LX/2J8;->A04()V

    iget-object v1, p0, LX/2J8;->A0L:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D()V

    return-void
.end method

.method public A05()V
    .locals 3

    invoke-super {p0}, LX/2J8;->A05()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iget-object v2, p0, LX/2J8;->A0Q:LX/0mf;

    const/16 v1, 0x5fd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    const v0, 0x7f0a0eaf

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/ScalingFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Lcom/gbwhatsapp/components/ScalingFrameLayout;

    const v0, 0x7f0a047f

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0ead

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    const v0, 0x7f0a0ddb

    invoke-static {p0, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getProfilePhotoImage()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Landroid/widget/ImageView;

    return-void
.end method

.method public A09(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2J8;->A09(II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget v1, p0, LX/2J8;->A07:I

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    iget v1, p0, LX/2J8;->A04:I

    iget v0, p0, LX/2J8;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 4

    iget-object v0, p0, LX/2J8;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x50

    if-lt v2, v1, :cond_0

    const/16 v0, 0x11

    :cond_0
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/2J8;->A0E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0E()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:LX/2J7;

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setHaloEnabled(Z)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/2J7;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Landroid/widget/ImageView;

    instance-of v0, v2, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;

    iput-boolean v3, v2, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;->A00:Z

    iget v1, v4, LX/2J7;->A01:I

    iget v0, v4, LX/2J7;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    if-eqz v0, :cond_2

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    iget v0, v4, LX/2J7;->A01:I

    if-lez v0, :cond_4

    sget-object v1, LX/3uZ;->A03:LX/3uZ;

    :goto_0
    new-instance v0, LX/3rn;

    invoke-direct {v0, v1}, LX/3rn;-><init>(LX/3uZ;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/3zP;)V

    return-void

    :cond_4
    sget-object v1, LX/3uZ;->A02:LX/3uZ;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Landroid/widget/ImageView;

    instance-of v0, v2, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;

    iput-boolean v1, v2, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;->A00:Z

    return-void

    :cond_6
    instance-of v0, v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void
.end method

.method public getToolbarColorResId()I
    .locals 1

    const v0, 0x7f060575

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E()V

    :cond_0
    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/2J8;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRadius(F)V
    .locals 3

    iput p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Landroid/widget/ImageView;

    instance-of v0, v1, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput p1, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    :cond_0
    const/high16 v0, -0x31000000

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08021a

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusData(LX/2J7;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:LX/2J7;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E()V

    return-void
.end method
