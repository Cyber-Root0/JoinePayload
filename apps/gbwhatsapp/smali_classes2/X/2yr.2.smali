.class public LX/2yr;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/16v;

.field public final A03:LX/31K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/16v;LX/31K;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2yr;->A02:LX/16v;

    iput-object p1, p0, LX/2yr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2yr;->A01:Landroid/net/Uri;

    iput-object p4, p0, LX/2yr;->A03:LX/31K;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2yr;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v5, v7, LX/2yr;->A02:LX/16v;

    iget-object v9, v7, LX/2yr;->A00:Landroid/content/Context;

    invoke-static {v9, v6}, LX/16v;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/49i;

    const/4 v1, 0x1

    new-instance v0, LX/49i;

    invoke-direct {v0, v1, v4}, LX/49i;-><init>(ILandroid/graphics/Bitmap;)V

    aput-object v0, v2, v3

    invoke-virtual {v7, v2}, LX/0pa;->A06([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v3

    iget-object v8, v5, LX/16v;->A02:LX/16t;

    invoke-virtual {v8, v10}, LX/16t;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v9, v0}, LX/16v;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/49i;

    invoke-direct {v3, v0, v1}, LX/49i;-><init>(ILandroid/graphics/Bitmap;)V

    return-object v3

    :cond_1
    iget-object v0, v5, LX/16v;->A01:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0F(Z)V

    const/4 v0, 0x0

    new-instance v3, LX/49i;

    invoke-direct {v3, v1, v0}, LX/49i;-><init>(ILandroid/graphics/Bitmap;)V

    return-object v3

    :cond_2
    :try_start_0
    iget-object v4, v5, LX/16v;->A03:LX/16u;

    iget-object v0, v4, LX/16u;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const-string/jumbo v3, "xxhdpi"

    :goto_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "category"

    const-string/jumbo v0, "wallpaper"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oz;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/16u;->A01:LX/0ss;

    invoke-virtual {v4, v0, v1}, LX/16u;->A00(LX/0ss;Ljava/lang/String;)LX/1eT;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-string v3, "hdpi"

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0F(Z)V

    const/4 v0, 0x0

    new-instance v3, LX/49i;

    invoke-direct {v3, v1, v0}, LX/49i;-><init>(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v8, LX/16t;->A00:LX/0qe;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v8, v0}, LX/16t;->A02(Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1NG;->A0O(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v1, v11}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/16 v0, 0x2000

    new-array v13, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_2
    int-to-long v5, v0

    add-long v5, v5, v16

    const-wide/32 v14, 0x200000

    cmp-long v0, v5, v14

    if-gtz v0, :cond_6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v13, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long v16, v16, v0

    const/16 v0, 0x2000

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0

    :cond_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    cmp-long v0, v5, v14

    if-lez v0, :cond_7
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "DownloadableWallpaperStorage: File being saved is too large."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v12}, LX/16t;->A02(Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v11}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/0jp;->A1J(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v8, LX/16t;->A02:LX/0ol;

    invoke-static {v0, v7, v3}, LX/1NG;->A0B(LX/0ol;Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v8, v10}, LX/16t;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/16v;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/49i;

    invoke-direct {v3, v0, v1}, LX/49i;-><init>(ILandroid/graphics/Bitmap;)V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    :try_start_c
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_1
    move-exception v1

    :try_start_d
    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_2
    :try_start_11
    move-exception v1

    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0F(Z)V

    const/4 v0, 0x0

    new-instance v3, LX/49i;

    invoke-direct {v3, v1, v0}, LX/49i;-><init>(ILandroid/graphics/Bitmap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_5
    :try_start_12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_8

    :try_start_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :cond_8
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_3
    :try_start_15
    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0F(Z)V

    const/4 v0, 0x0

    new-instance v3, LX/49i;

    invoke-direct {v3, v1, v0}, LX/49i;-><init>(ILandroid/graphics/Bitmap;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/49i;

    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2yr;->A03:LX/31K;

    invoke-virtual {v0, p1}, LX/31K;->A00(LX/49i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/49i;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
