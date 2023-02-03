.class public LX/2wX;
.super LX/3Oe;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;)V
    .locals 1

    iput-object p2, p0, LX/2wX;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/3Oe;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2wX;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2wX;->A00:Z

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/2wX;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0D:[I

    array-length v0, v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/2wU;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2wX;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2wX;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0F(I)Landroid/util/Pair;
    .locals 3

    iget-object v2, p0, LX/2wX;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    if-nez p1, :cond_1

    const v1, 0x7f121b40

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2wS;->A2Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0D:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f121b41

    if-ge p1, v0, :cond_0

    const v1, 0x7f121b2f

    goto :goto_0
.end method

.method public A0G(LX/2wU;I)V
    .locals 3

    iget-object v0, p0, LX/2wX;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0D:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, LX/2wX;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v1, v0, p2

    const v0, 0x7f0808a2

    invoke-static {v2, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/2wU;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, LX/2wX;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/2wX;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/2wU;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
