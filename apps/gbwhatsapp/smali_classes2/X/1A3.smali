.class public LX/1A3;
.super LX/0oO;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0oJ;

.field public final A04:LX/0lU;

.field public final A05:LX/0o1;

.field public final A06:LX/0x0;

.field public final A07:LX/1A5;

.field public final A08:LX/14c;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0lU;LX/0o1;LX/0oL;LX/0oK;LX/0wy;LX/0q0;LX/0rD;LX/0vy;LX/0x0;LX/1A5;LX/0oQ;LX/0q1;LX/0wx;LX/14c;)V
    .locals 12

    move-object/from16 v11, p14

    move-object v1, p0

    move-object/from16 v10, p13

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v11}, LX/0oO;-><init>(LX/0o1;LX/0oL;LX/0oK;LX/0wy;LX/0q0;LX/0rD;LX/0vy;LX/0oQ;LX/0q1;LX/0wx;)V

    iput-object p2, p0, LX/1A3;->A04:LX/0lU;

    iput-object p3, p0, LX/1A3;->A05:LX/0o1;

    iput-object p1, p0, LX/1A3;->A03:LX/0oJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1A3;->A08:LX/14c;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1A3;->A06:LX/0x0;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1A3;->A07:LX/1A5;

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Context;Z)LX/3q7;
    .locals 10

    invoke-static {p1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/1A3;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1A3;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_c

    iput-boolean v8, p0, LX/1A3;->A01:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v1, "wallpaper.jpg"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, LX/35U;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    :goto_0
    iget-object v2, p0, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    const-string/jumbo v0, "wallpaper/get "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const-string v9, "DEFAULT"

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_4

    iget-object v0, p0, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v9, "NONE"

    :cond_3
    :goto_3
    iget-object v2, p0, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3q7;

    invoke-direct {v0, v2, v1, v9}, LX/3q7;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v9, "DOWNLOADED"

    goto :goto_3

    :cond_5
    const-string v9, "COLOR_ONLY"

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "wallpaper/get null"

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v6, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v9

    goto :goto_4

    :cond_8
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_9
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    const/4 v9, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :catch_3
    :goto_6
    if-eq v3, v5, :cond_b

    if-eq v3, v4, :cond_b

    if-ne v3, v6, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    aget v0, v2, v9

    invoke-virtual {v1, v8, v8, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_7
    iput-object v2, p0, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/1A3;->A02:Z

    iput-boolean v4, p0, LX/1A3;->A01:Z

    :cond_a
    move v8, v9

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v2}, LX/35U;->A00(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_7

    :cond_c
    const/4 v3, 0x2

    goto/16 :goto_2
.end method

.method public final A0B(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    :try_start_0
    const-string/jumbo v1, "wallpaper.jpg"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/Conversation;->wallpnm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1A3;->A07:LX/1A5;

    invoke-virtual {v0}, LX/1A5;->A4o()Z

    return-void
.end method
