.class public Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/0oJ;

.field public A02:LX/0uG;

.field public A03:LX/1Bm;

.field public A04:LX/267;

.field public A05:LX/267;

.field public A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

.field public A07:LX/1ww;

.field public A08:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;-><init>()V

    return-void
.end method

.method public static A01(Landroid/net/Uri;LX/0oJ;)Ljava/io/File;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-crop"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0u(IILandroid/content/Intent;)V
    .locals 15

    const/4 v4, 0x1

    move/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p1

    if-eq v1, v4, :cond_0

    invoke-super {p0, v1, v0, v8}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0u(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v7, "error_message_id"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v2, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iput-object v2, v1, LX/1ww;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/1ww;->A0R:LX/1Z0;

    iget-object v1, v1, LX/1ww;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rect"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    const-string v0, "rotate"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-static {p0}, LX/0lE;->A0N(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A01()I

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01:LX/0oJ;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01(Landroid/net/Uri;LX/0oJ;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v12

    check-cast v12, LX/1x3;

    iget-object v10, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    add-int/2addr v3, v14

    rem-int/lit16 v3, v3, 0x168

    check-cast v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, v10}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-object v9, v1, LX/1ol;->A04:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iput v3, v1, LX/1ol;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iput-object v13, v1, LX/1ol;->A06:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    invoke-virtual {v12, v10}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2m(Landroid/net/Uri;)V

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A09:LX/1xY;

    iget-object v0, v0, LX/1xY;->A02:LX/2VX;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v3, "flip-h"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1K()I

    move-result v0

    const-string v10, "rotation"

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    const/16 v1, 0x628

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/14c;

    invoke-virtual {v0, v11, v1, v1}, LX/14c;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iput-object v1, v0, LX/1ww;->A04:Landroid/graphics/Bitmap;

    iput-boolean v5, v0, LX/1ww;->A0B:Z

    invoke-virtual {v0}, LX/1ww;->A02()V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    invoke-virtual {v3}, LX/1ww;->A04()V

    iget-object v0, v3, LX/1ww;->A0A:LX/1wy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/02A;->A01()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget-object v1, v0, LX/1ww;->A03:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/1ww;->A0K:Landroid/os/Handler;

    iget-object v0, v3, LX/1ww;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1or; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    const-string v0, "ImageComposerFragment/cropImage/nullbitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    :try_start_4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0}, LX/0lE;->A0N(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/14c;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4}, LX/14d;->A0F(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_6
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0I:LX/32N;

    iget-object v1, v0, LX/32N;->A06:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    invoke-virtual {v0, v2}, LX/2SA;->A05(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v3, v4, LX/2SA;->A0I:LX/32N;

    iget v0, v3, LX/32N;->A02:I

    add-int/2addr v0, v14

    rem-int/lit16 v0, v0, 0x168

    iput v0, v3, LX/32N;->A02:I

    iget-object v2, v3, LX/32N;->A07:Landroid/graphics/RectF;

    if-eqz v2, :cond_7

    int-to-float v1, v0

    iget-object v0, v3, LX/32N;->A09:Landroid/graphics/Matrix;

    invoke-static {v0, v2, v1}, LX/3yj;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    :cond_7
    iget-object v0, v4, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v4, LX/2SA;->A0G:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A01()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ImageComposerFragment/cropImage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0lU;

    const v0, 0x7f1207f1

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    if-nez p2, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1L(Landroid/os/Bundle;)V

    goto :goto_4

    :catch_1
    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_a

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0lU;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v1, v0, v2}, LX/0lU;->A0E(LX/0lL;I)V

    :cond_a
    :goto_4
    iput-boolean v5, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d02ec

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    const/4 v1, 0x0

    iput-object v1, v2, LX/1ww;->A04:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/1ww;->A03:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/1ww;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/1ww;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    invoke-virtual {v0, v1}, LX/096;->A00(LX/03U;)V

    :cond_0
    iget-object v0, v2, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    :cond_1
    invoke-virtual {v2}, LX/1ww;->A03()V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/264;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A04:LX/267;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/264;->A01(LX/267;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/267;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/264;->A01(LX/267;)V

    :cond_3
    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A13()V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0a0a5e

    move-object v2, p2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/0lE;->A0N(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A00()I

    move-result v11

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A02:LX/0uG;

    iget-object v10, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/0oY;

    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A03:LX/1Bm;

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/0md;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    new-instance v8, LX/1wx;

    invoke-direct {v8, p0}, LX/1wx;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    iget-object v9, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    new-instance v0, LX/1ww;

    invoke-direct/range {v0 .. v11}, LX/1ww;-><init>(Landroid/net/Uri;Landroid/view/View;LX/00l;LX/0uG;LX/0md;LX/018;LX/1Bm;LX/1wx;LX/2SA;LX/0oY;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    const v0, 0x7f0a0dc2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/2SA;

    new-instance v0, LX/4lx;

    invoke-direct {v0, p0}, LX/4lx;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/55k;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1L(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    new-instance v2, LX/3An;

    invoke-direct {v2, p0}, LX/3An;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/267;

    new-instance v1, LX/4lC;

    invoke-direct {v1, p0}, LX/4lC;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/264;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/264;->A02(LX/267;LX/268;)V

    :cond_2
    return-void
.end method

.method public A1F(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1F(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget-object v0, v4, LX/1ww;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v4, LX/1ww;->A05:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public A1H()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    invoke-virtual {v0}, LX/1ww;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1H()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A1K()I
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/0lE;->A0N(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A01()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    check-cast v4, LX/1x3;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    move-object v3, v4

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v1, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A03()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1K()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v1, "flip-h"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/3Ap;

    invoke-direct {v2, v0, p0}, LX/3Ap;-><init>(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A04:LX/267;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;

    invoke-direct {v1, p1, p0, v4, v0}, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/264;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/264;->A02(LX/267;LX/268;)V

    :cond_3
    return-void
.end method

.method public final A1M(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/1ww;->A01()V

    :goto_0
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/1x5;

    if-eqz v0, :cond_0

    check-cast v1, LX/1x5;

    xor-int/lit8 v3, p1, 0x1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A07()Z

    move-result v1

    iget-object v0, v2, LX/2YN;->A06:LX/2YQ;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/2YQ;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v3, v0, LX/2YQ;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    invoke-static {v2}, LX/0jo;->A11(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, LX/1ww;->A06(Z)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget-object v0, v3, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1ww;->A0N:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
