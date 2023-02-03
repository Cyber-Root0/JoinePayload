.class public abstract LX/2wS;
.super LX/3q5;
.source ""

# interfaces
.implements LX/1xu;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/0nv;

.field public A02:LX/0o6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3q5;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Y()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;

    if-eqz v0, :cond_0

    const v0, 0x7f0d02ac

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/DefaultWallpaperPreview;

    if-eqz v0, :cond_1

    const v0, 0x7f0d0632

    return v0

    :cond_1
    const v0, 0x7f0d0633

    return v0
.end method

.method public A2Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2WI;->A00:LX/0nx;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121b4f

    if-eqz v0, :cond_0

    const v1, 0x7f121b4e

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/2WI;->A01:Z

    const v1, 0x7f121b52

    if-eqz v0, :cond_0

    const v1, 0x7f121b53

    goto :goto_0
.end method

.method public A2a(LX/0nx;)V
    .locals 13

    instance-of v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A05:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v4, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A02:LX/16v;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget-object v0, v4, LX/16v;->A02:LX/16t;

    invoke-virtual {v0, v1}, LX/16t;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "FROM_INTERNAL_DOWNLOADS_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-static {p1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "selected_res_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0E:[I

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string/jumbo v0, "wallpaper_color_file"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A08:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string/jumbo v0, "wallpaper_doodle_overlay"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;

    const-string v7, "io-error"

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    if-nez v0, :cond_3

    const-string v0, "gallerywallpaperpreview/no uri found to save to. generating our own"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A04:LX/0oO;

    invoke-virtual {v0}, LX/0oO;->A04()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v10, 0x5a

    const/4 v5, 0x0

    :cond_4
    const/4 v6, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v3, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "gallerywallpaperpreview/save cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v11, v0, v10, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, -0xa

    invoke-static {v5}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    iget v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    if-lez v0, :cond_7

    if-lez v10, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v8

    iget v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-gtz v2, :cond_4

    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    const-string v0, "gallerywallpaperpreview/no space to save compressed image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "no-space"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :goto_2
    :try_start_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gallerywallpaperpreview/outputstream/failed to open output stream for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gallerywallpaperpreview/file not found at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v5}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_default"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public AW1(II)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/2WI;->A00:LX/0nx;

    :goto_0
    invoke-virtual {p0, v0}, LX/2wS;->A2a(LX/0nx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2WI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121b43

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0a110b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LX/2wS;->A00:Landroid/widget/Button;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
