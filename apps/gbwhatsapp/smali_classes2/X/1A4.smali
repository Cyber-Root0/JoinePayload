.class public LX/1A4;
.super LX/0oO;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0lU;

.field public final A02:LX/0ma;

.field public final A03:LX/1A3;

.field public final A04:LX/14c;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0oL;LX/0oK;LX/0wy;LX/0ma;LX/0q0;LX/0rD;LX/0vy;LX/1A3;LX/0oQ;LX/0q1;LX/0wx;LX/14c;LX/0oY;)V
    .locals 13

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object v3, p2

    move-object v2, p0

    move-object/from16 v12, p13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v12}, LX/0oO;-><init>(LX/0o1;LX/0oL;LX/0oK;LX/0wy;LX/0q0;LX/0rD;LX/0vy;LX/0oQ;LX/0q1;LX/0wx;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1A4;->A00:LX/01z;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1A4;->A02:LX/0ma;

    iput-object p1, p0, LX/1A4;->A01:LX/0lU;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1A4;->A04:LX/14c;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1A4;->A05:LX/0oY;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1A4;->A03:LX/1A3;

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;LX/1jZ;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p2, LX/1jZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    aget v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;LX/1jZ;Z)LX/4Kw;
    .locals 7

    iget-object v3, p2, LX/1jZ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p2, LX/1jZ;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4Kw;

    invoke-direct {v0, v2, v1, v3, p3}, LX/4Kw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :sswitch_0
    const-string v0, "COLOR_ONLY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1A4;->A0A(Landroid/content/Context;LX/1jZ;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const-string v0, "USER_PROVIDED"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p2, LX/1jZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1A4;->A0A(Landroid/content/Context;LX/1jZ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v6, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v1, v0, v4

    const v0, 0x7f0808a2

    invoke-static {p1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :sswitch_3
    const-string v0, "DOWNLOADED"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1jZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v0}, LX/35U;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "DEFAULT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/35U;->A00(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0C(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0nx;)LX/1jZ;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "Wallpapers"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "wallpaper/v2/save-wallpaper-file/failed to save wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "USER_PROVIDED"

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v2, v1, v3}, LX/1jZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, LX/1A4;->A0F(Landroid/content/Context;LX/0nx;LX/1jZ;)V

    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Z)LX/1jZ;
    .locals 9

    iget-object v0, p0, LX/0oO;->A08:LX/0oQ;

    const/4 v6, 0x0

    invoke-interface {v0, v6, p2}, LX/0oQ;->AGT(LX/0nx;Z)LX/1jZ;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/1A4;->A03:LX/1A3;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1A3;->A0A(Landroid/content/Context;Z)LX/3q7;

    move-result-object v1

    iget-object v7, v1, LX/4Kw;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1jZ;

    invoke-direct {v2, v0, v7, v1}, LX/1jZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v2}, LX/1A4;->A0F(Landroid/content/Context;LX/0nx;LX/1jZ;)V

    :cond_1
    return-object v2

    :sswitch_0
    const-string v0, "COLOR_ONLY"

    goto :goto_1

    :sswitch_1
    const-string v0, "USER_PROVIDED"

    goto :goto_4

    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3q7;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v5, v0, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    aget v0, v4, v2

    if-eq v0, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const-string v0, "DOWNLOADED"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v0, "wallpaper.jpg"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0E()V
    .locals 4

    iget-object v3, p0, LX/0oO;->A08:LX/0oQ;

    check-cast v3, LX/0oP;

    invoke-virtual {v3}, LX/0oP;->A02()LX/0pz;

    move-result-object v0

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "UPDATE settings SET wallpaper_light_type = NULL, wallpaper_light_value = NULL, wallpaper_dark_type = NULL, wallpaper_dark_value = NULL, wallpaper_dark_opacity = NULL WHERE jid != \'individual_chat_defaults\'"

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "UPDATE settings SET wallpaper_light_type = \'DEFAULT\', wallpaper_light_value = NULL, wallpaper_dark_type = \'DEFAULT\', wallpaper_dark_value = NULL, wallpaper_dark_opacity = NULL WHERE jid = \'individual_chat_defaults\'"

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0pX;->close()V

    iget-object v0, v3, LX/0oP;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0oO;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "Wallpapers"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final A0F(Landroid/content/Context;LX/0nx;LX/1jZ;)V
    .locals 7

    invoke-static {p1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v4

    iget-object v2, p0, LX/0oO;->A08:LX/0oQ;

    invoke-interface {v2, p2, v4}, LX/0oQ;->AGT(LX/0nx;Z)LX/1jZ;

    move-result-object v6

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/1jZ;->A01:Ljava/lang/String;

    const-string v0, "USER_PROVIDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/1jZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p3, LX/1jZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    :cond_3
    iget-object v1, v6, LX/1jZ;->A01:Ljava/lang/String;

    const-string v0, "USER_PROVIDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    iget-object v0, v6, LX/1jZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iput-boolean v5, p0, LX/0oO;->A00:Z

    check-cast v2, LX/0oP;

    if-nez p2, :cond_8

    invoke-virtual {v2}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_7

    iput-object p3, v0, LX/1MM;->A05:LX/1jZ;

    :goto_1
    invoke-virtual {v2, v0}, LX/0oP;->A0K(LX/1MM;)V

    if-eqz p2, :cond_5

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    if-eqz v1, :cond_6

    iput-object p3, v0, LX/1MM;->A05:LX/1jZ;

    :goto_2
    invoke-virtual {v2, v0}, LX/0oP;->A0K(LX/1MM;)V

    :cond_5
    return-void

    :cond_6
    iput-object p3, v0, LX/1MM;->A06:LX/1jZ;

    goto :goto_2

    :cond_7
    iput-object p3, v0, LX/1MM;->A06:LX/1jZ;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    goto :goto_0
.end method
