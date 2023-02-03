.class public Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;
.super Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2wS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A06:Z

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A06:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/2wS;->A01:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, LX/2wS;->A02:LX/0o6;

    iget-object v0, v1, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A05:LX/14c;

    iget-object v0, v1, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xG;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A03:LX/0xG;

    iget-object v0, v1, LX/0oF;->AOx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A04:LX/0oO;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/2wS;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a14a0

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    const v0, 0x7f0a0310

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0e59

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    iget-object v5, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A03:LX/0xG;

    iget-object v3, v1, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1LM;

    invoke-direct {v4, v2, v0, v6}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v5, v4, v6, v2, v3}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v8

    check-cast v8, LX/1SE;

    const v0, 0x7f121b28

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A03:LX/0xG;

    iget-object v3, v1, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A05:LX/1Or;

    const/4 v5, 0x1

    invoke-static {v0, v3, v6}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1LM;

    invoke-direct {v4, v2, v0, v5}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v10, v4, v6, v2, v3}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v4

    check-cast v4, LX/1SE;

    invoke-virtual {v1}, LX/2wS;->A2Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/0pE;->A0Y(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "output"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A01:Landroid/net/Uri;

    const-string v0, "maxFileSize"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A00:I

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v3, "io-error"

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-nez v6, :cond_1

    const-string v0, "gallerywallpaperpreview/no uri found in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v11, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/0jo;->A0D(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v7

    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A05:LX/14c;

    invoke-virtual {v0, v6, v5}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v5, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget v15, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    const/4 v14, 0x0

    const/16 v17, 0x0

    new-instance v12, LX/1sw;

    move/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v14, v12, v4, v11}, LX/1dr;->A04(LX/1sx;LX/1sw;Ljava/io/InputStream;Z)LX/1sy;

    move-result-object v0

    iget-object v10, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "not-a-image"

    const-string v9, "gallerywallpaperpreview/failed to load bitmap"

    if-eqz v10, :cond_7

    :try_start_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6}, LX/14d;->A0F(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v15

    if-nez v15, :cond_2

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v12, 0x0

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v10, v6, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v5, v6

    invoke-static {v1}, LX/0jo;->A0D(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v7

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-lez v0, :cond_4

    const-string v0, "gallerywallpaperpreview/scaling image by "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x to fit screen"

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v5, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v6, v5, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    if-eq v5, v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v5, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gallerywallpaperpreview/wallpaper loaded/w="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; h="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-boolean v2, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A0Y:Z

    const/4 v0, 0x3

    iput v0, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A09:I

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/mediaview/PhotoView;->setAllowFullViewCrop(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    :try_start_4
    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "gallerywallpaperpreview/out of memory trying to load wallpaper"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "error-oom"

    goto/16 :goto_0

    :catch_1
    move-exception v4

    const-string v0, "gallerywallpaperpreview/io error loading wallpaper"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
